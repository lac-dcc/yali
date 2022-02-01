; ModuleID = 'source-C-CXX/56/226.c'
source_filename = "source-C-CXX/56/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common global [50 x %struct.word] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i8], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.word, %struct.word* %13, i32 0, i32 0
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %3, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %185, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %190

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.word, %struct.word* %33, i32 0, i32 0
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %34, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %30, i8* %35) #4
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, -1947384475
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1947384475
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 103
  br i1 %49, label %50, label %99

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, 1999920337
  %53 = sub i32 %52, 2
  %54 = add i32 %53, 1999920337
  %55 = sub nsw i32 %51, 2
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 110
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, 3
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 3
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 105
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, -1617823559
  %80 = sub i32 %79, 2
  %81 = sub i32 %80, -1617823559
  %82 = sub nsw i32 %78, 2
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, 2035174084
  %87 = sub i32 %86, 3
  %88 = add i32 %87, 2035174084
  %89 = sub nsw i32 %85, 3
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.word, %struct.word* %94, i32 0, i32 0
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %95, i32 0, i32 0
  %97 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #4
  br label %184

; <label>:99:                                     ; preds = %61, %50, %29
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %100, -1619800566
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1619800566
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 121
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, 2
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 2
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 108
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, 2
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 2
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.word, %struct.word* %135, i32 0, i32 0
  %137 = getelementptr inbounds [30 x i8], [30 x i8]* %136, i32 0, i32 0
  %138 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %137, i8* %138) #4
  br label %183

; <label>:140:                                    ; preds = %110, %99
  %141 = load i32, i32* %2, align 4
  %142 = add i32 %141, -1598883565
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1598883565
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 114
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, 2
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 2
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 101
  br i1 %160, label %161, label %182

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  %168 = load i32, i32* %2, align 4
  %169 = add i32 %168, 1291956385
  %170 = sub i32 %169, 2
  %171 = sub i32 %170, 1291956385
  %172 = sub nsw i32 %168, 2
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.word, %struct.word* %177, i32 0, i32 0
  %179 = getelementptr inbounds [30 x i8], [30 x i8]* %178, i32 0, i32 0
  %180 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %181 = call i8* @strcpy(i8* %179, i8* %180) #4
  br label %182

; <label>:182:                                    ; preds = %161, %151, %140
  br label %183

; <label>:183:                                    ; preds = %182, %120
  br label %184

; <label>:184:                                    ; preds = %183, %71
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %3, align 4
  br label %25

; <label>:190:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %202, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %1, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %207

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.word, %struct.word* %198, i32 0, i32 0
  %200 = getelementptr inbounds [30 x i8], [30 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %200)
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %3, align 4
  br label %191

; <label>:207:                                    ; preds = %191
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
