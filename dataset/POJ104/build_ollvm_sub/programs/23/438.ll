; ModuleID = 'source-C-CXX/23/438.c'
source_filename = "source-C-CXX/23/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x [50 x i8]], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  store i8* %11, i8** %7, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %72, %0
  %13 = load i8*, i8** %7, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %7, align 8
  store i8* %18, i8** %8, align 8
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %17
  %20 = load i8*, i8** %8, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %8, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

; <label>:29:                                     ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %29
  %32 = load i8*, i8** %8, align 8
  %33 = load i8, i8* %32, align 1
  %34 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %34, i64 %36
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 %33, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i8*, i8** %8, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %8, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %1, align 4
  br label %19

; <label>:49:                                     ; preds = %29
  %50 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i64 %52
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %2, align 4
  %64 = load i8*, i8** %8, align 8
  store i8* %64, i8** %7, align 8
  %65 = load i8*, i8** %7, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %49
  %70 = load i8*, i8** %7, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %7, align 8
  br label %72

; <label>:72:                                     ; preds = %69, %49
  br label %12

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  br label %74

; <label>:74:                                     ; preds = %122, %73
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %74
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %104, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %84, i64 %86
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %87, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %90, i64 %92
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #3
  %96 = icmp uge i64 %89, %95
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, 771219638
  %100 = add i32 %99, 1
  %101 = add i32 %100, 771219638
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %83
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, -1266545729
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1266545729
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %79

; <label>:110:                                    ; preds = %79
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %110
  %115 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %115, i64 %117
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %119)
  br label %128

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %1, align 4
  %124 = sub i32 %123, 318918659
  %125 = add i32 %124, 1
  %126 = add i32 %125, 318918659
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %1, align 4
  br label %74

; <label>:128:                                    ; preds = %114, %74
  store i32 0, i32* %1, align 4
  br label %129

; <label>:129:                                    ; preds = %176, %128
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %183

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %159, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %164

; <label>:138:                                    ; preds = %134
  %139 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %139, i64 %141
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #3
  %145 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %145, i64 %147
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %148, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #3
  %151 = icmp ule i64 %144, %150
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, -149387818
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -149387818
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %152, %138
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %3, align 4
  br label %134

; <label>:164:                                    ; preds = %134
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %164
  %169 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i8], [50 x i8]* %169, i64 %171
  %173 = getelementptr inbounds [50 x i8], [50 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %173)
  br label %183

; <label>:175:                                    ; preds = %164
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %1, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %1, align 4
  br label %129

; <label>:183:                                    ; preds = %168, %129
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
