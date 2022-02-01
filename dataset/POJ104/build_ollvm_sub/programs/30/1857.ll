; ModuleID = 'source-C-CXX/30/1857.c'
source_filename = "source-C-CXX/30/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [5 x i8], [5 x i8], [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%s %s %s %s %s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 88) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %4, align 8
  store %struct.student* %10, %struct.student** %3, align 8
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 3
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), [20 x i8]* %12, [20 x i8]* %14, [5 x i8]* %16, [5 x i8]* %18, [10 x i8]* %20)
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %27, %0
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %6, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %22
  %28 = load i8, i8* %6, align 1
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i64 0, i64 %32
  store i8 %28, i8* %33, align 1
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %7, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %42, 19
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %41
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %7, align 4
  br label %41

; <label>:57:                                     ; preds = %41
  %58 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %58, %struct.student** %2, align 8
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %141, %57
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 8
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 101
  br i1 %65, label %66, label %142

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %8, align 4
  %73 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %73, %struct.student** %4, align 8
  %74 = call noalias i8* @malloc(i64 88) #3
  %75 = bitcast i8* %74 to %struct.student*
  store %struct.student* %75, %struct.student** %3, align 8
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %77)
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 0
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i64 0, i64 0
  %82 = load i8, i8* %81, align 8
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 101
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %66
  br label %142

; <label>:86:                                     ; preds = %66
  %87 = load %struct.student*, %struct.student** %3, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load %struct.student*, %struct.student** %3, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 2
  %91 = load %struct.student*, %struct.student** %3, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 3
  %93 = load %struct.student*, %struct.student** %3, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 4
  %95 = load %struct.student*, %struct.student** %3, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 4
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %88, [5 x i8]* %90, [5 x i8]* %92, [10 x i8]* %94, [10 x i8]* %96)
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %103, %86
  %99 = call i32 @getchar()
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %6, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 10
  br i1 %102, label %103, label %114

; <label>:103:                                    ; preds = %98
  %104 = load i8, i8* %6, align 1
  %105 = load %struct.student*, %struct.student** %3, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 5
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i64 0, i64 %108
  store i8 %104, i8* %109, align 1
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %7, align 4
  br label %98

; <label>:114:                                    ; preds = %98
  br label %115

; <label>:115:                                    ; preds = %124, %114
  %116 = load i32, i32* %7, align 4
  %117 = icmp sle i32 %116, 19
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %115
  %119 = load %struct.student*, %struct.student** %3, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 5
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 %125, 2145375429
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2145375429
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %7, align 4
  br label %115

; <label>:130:                                    ; preds = %115
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %130
  %134 = load %struct.student*, %struct.student** %2, align 8
  %135 = load %struct.student*, %struct.student** %3, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  store %struct.student* %134, %struct.student** %136, align 8
  br label %141

; <label>:137:                                    ; preds = %130
  %138 = load %struct.student*, %struct.student** %4, align 8
  %139 = load %struct.student*, %struct.student** %3, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  store %struct.student* %138, %struct.student** %140, align 8
  br label %141

; <label>:141:                                    ; preds = %137, %133
  br label %59

; <label>:142:                                    ; preds = %85, %59
  %143 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %143, %struct.student** %5, align 8
  %144 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %144, %struct.student** %3, align 8
  store i32 0, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %149, %142
  %146 = load %struct.student*, %struct.student** %3, align 8
  %147 = load %struct.student*, %struct.student** %2, align 8
  %148 = icmp ne %struct.student* %146, %147
  br i1 %148, label %149, label %172

; <label>:149:                                    ; preds = %145
  %150 = load %struct.student*, %struct.student** %3, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 0
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i32 0, i32 0
  %153 = load %struct.student*, %struct.student** %3, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 1
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i32 0, i32 0
  %156 = load %struct.student*, %struct.student** %3, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 2
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %157, i32 0, i32 0
  %159 = load %struct.student*, %struct.student** %3, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 3
  %161 = getelementptr inbounds [5 x i8], [5 x i8]* %160, i32 0, i32 0
  %162 = load %struct.student*, %struct.student** %3, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 4
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i32 0, i32 0
  %165 = load %struct.student*, %struct.student** %3, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 5
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %152, i8* %155, i8* %158, i8* %161, i8* %164, i8* %167)
  %169 = load %struct.student*, %struct.student** %3, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 6
  %171 = load %struct.student*, %struct.student** %170, align 8
  store %struct.student* %171, %struct.student** %3, align 8
  br label %145

; <label>:172:                                    ; preds = %145
  %173 = load %struct.student*, %struct.student** %3, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 0
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i32 0, i32 0
  %176 = load %struct.student*, %struct.student** %3, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 1
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %177, i32 0, i32 0
  %179 = load %struct.student*, %struct.student** %3, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 2
  %181 = getelementptr inbounds [5 x i8], [5 x i8]* %180, i32 0, i32 0
  %182 = load %struct.student*, %struct.student** %3, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 3
  %184 = getelementptr inbounds [5 x i8], [5 x i8]* %183, i32 0, i32 0
  %185 = load %struct.student*, %struct.student** %3, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 4
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %186, i32 0, i32 0
  %188 = load %struct.student*, %struct.student** %3, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 5
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* %175, i8* %178, i8* %181, i8* %184, i8* %187, i8* %190)
  %192 = load i32, i32* %1, align 4
  ret i32 %192
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
