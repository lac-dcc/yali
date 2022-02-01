; ModuleID = 'source-C-CXX/8/274.c'
source_filename = "source-C-CXX/8/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [10 x i8], %struct.a* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.a* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.a*
  store %struct.a* %8, %struct.a** %3, align 8
  %9 = load %struct.a*, %struct.a** %3, align 8
  %10 = getelementptr inbounds %struct.a, %struct.a* %9, i32 0, i32 1
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = load %struct.a*, %struct.a** %3, align 8
  %13 = getelementptr inbounds %struct.a, %struct.a* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13)
  %15 = load %struct.a*, %struct.a** %3, align 8
  %16 = getelementptr inbounds %struct.a, %struct.a* %15, i32 0, i32 2
  store %struct.a* null, %struct.a** %16, align 8
  %17 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %17, %struct.a** %5, align 8
  %18 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %18, %struct.a** %4, align 8
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %38, %1
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %19
  %24 = call noalias i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.a*
  store %struct.a* %25, %struct.a** %3, align 8
  %26 = load %struct.a*, %struct.a** %3, align 8
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 1
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load %struct.a*, %struct.a** %3, align 8
  %30 = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %28, i32* %30)
  %32 = load %struct.a*, %struct.a** %3, align 8
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 2
  store %struct.a* null, %struct.a** %33, align 8
  %34 = load %struct.a*, %struct.a** %3, align 8
  %35 = load %struct.a*, %struct.a** %4, align 8
  %36 = getelementptr inbounds %struct.a, %struct.a* %35, i32 0, i32 2
  store %struct.a* %34, %struct.a** %36, align 8
  %37 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %37, %struct.a** %4, align 8
  br label %38

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %6, align 4
  br label %19

; <label>:43:                                     ; preds = %19
  %44 = load %struct.a*, %struct.a** %5, align 8
  ret %struct.a* %44
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca [100 x %struct.a*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = call %struct.a* @create(i32 %10)
  store %struct.a* %11, %struct.a** %1, align 8
  %12 = load %struct.a*, %struct.a** %1, align 8
  store %struct.a* %12, %struct.a** %2, align 8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  %18 = load %struct.a*, %struct.a** %2, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp sge i32 %20, 60
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %17
  %23 = load %struct.a*, %struct.a** %2, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %25
  store %struct.a* %23, %struct.a** %26, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %22, %17
  %34 = load %struct.a*, %struct.a** %2, align 8
  %35 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 2
  %36 = load %struct.a*, %struct.a** %35, align 8
  store %struct.a* %36, %struct.a** %2, align 8
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 1778215126
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1778215126
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %113, %43
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1245157277
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1245157277
  %50 = sub nsw i32 %46, 1
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %106, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, -457219440
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -457219440
  %59 = sub nsw i32 %55, 1
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  %64 = icmp slt i32 %54, %62
  br i1 %64, label %65, label %112

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %67
  %69 = load %struct.a*, %struct.a** %68, align 8
  %70 = getelementptr inbounds %struct.a, %struct.a* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %76
  %78 = load %struct.a*, %struct.a** %77, align 8
  %79 = getelementptr inbounds %struct.a, %struct.a* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp slt i32 %71, %80
  br i1 %81, label %82, label %105

; <label>:82:                                     ; preds = %65
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %84
  %86 = load %struct.a*, %struct.a** %85, align 8
  store %struct.a* %86, %struct.a** %2, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %91
  %93 = load %struct.a*, %struct.a** %92, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %95
  store %struct.a* %93, %struct.a** %96, align 8
  %97 = load %struct.a*, %struct.a** %2, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, 790564731
  %100 = add i32 %99, 1
  %101 = add i32 %100, 790564731
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %103
  store %struct.a* %97, %struct.a** %104, align 8
  br label %105

; <label>:105:                                    ; preds = %82, %65
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, 774990333
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 774990333
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %53

; <label>:112:                                    ; preds = %53
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %8, align 4
  br label %44

; <label>:118:                                    ; preds = %44
  store i32 0, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %131, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %125
  %127 = load %struct.a*, %struct.a** %126, align 8
  %128 = getelementptr inbounds %struct.a, %struct.a* %127, i32 0, i32 1
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %129)
  br label %131

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %6, align 4
  br label %119

; <label>:138:                                    ; preds = %119
  %139 = load %struct.a*, %struct.a** %1, align 8
  store %struct.a* %139, %struct.a** %2, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %163, %138
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %168

; <label>:144:                                    ; preds = %140
  %145 = load %struct.a*, %struct.a** %2, align 8
  %146 = getelementptr inbounds %struct.a, %struct.a* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = icmp slt i32 %147, 60
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %144
  %150 = load %struct.a*, %struct.a** %2, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %152
  store %struct.a* %150, %struct.a** %153, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %154, -1108992712
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1108992712
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %149, %144
  %160 = load %struct.a*, %struct.a** %2, align 8
  %161 = getelementptr inbounds %struct.a, %struct.a* %160, i32 0, i32 2
  %162 = load %struct.a*, %struct.a** %161, align 8
  store %struct.a* %162, %struct.a** %2, align 8
  br label %163

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %6, align 4
  br label %140

; <label>:168:                                    ; preds = %140
  store i32 0, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %181, %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %187

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %175
  %177 = load %struct.a*, %struct.a** %176, align 8
  %178 = getelementptr inbounds %struct.a, %struct.a* %177, i32 0, i32 1
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %179)
  br label %181

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %182, -1471833623
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1471833623
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %6, align 4
  br label %169

; <label>:187:                                    ; preds = %169
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
