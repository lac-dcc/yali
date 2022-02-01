; ModuleID = 'source-C-CXX/38/609.c'
source_filename = "source-C-CXX/38/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholar = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.scholar], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.scholar, %struct.scholar* %16, i32 0, i32 0
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.scholar, %struct.scholar* %21, i32 0, i32 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.scholar, %struct.scholar* %25, i32 0, i32 2
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.scholar, %struct.scholar* %29, i32 0, i32 3
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.scholar, %struct.scholar* %33, i32 0, i32 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.scholar, %struct.scholar* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.scholar, %struct.scholar* %42, i32 0, i32 6
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %4, align 4
  br label %9

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %168, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %173

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.scholar, %struct.scholar* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.scholar, %struct.scholar* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.scholar, %struct.scholar* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, 8000
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 8000
  store i32 %75, i32* %72, align 4
  br label %77

; <label>:77:                                     ; preds = %68, %61, %54
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.scholar, %struct.scholar* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 85
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.scholar, %struct.scholar* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.scholar, %struct.scholar* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 4000
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 4000
  store i32 %100, i32* %95, align 4
  br label %102

; <label>:102:                                    ; preds = %91, %84, %77
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.scholar, %struct.scholar* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.scholar, %struct.scholar* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, -985002625
  %116 = add i32 %115, 2000
  %117 = sub i32 %116, -985002625
  %118 = add nsw i32 %114, 2000
  store i32 %117, i32* %113, align 4
  br label %119

; <label>:119:                                    ; preds = %109, %102
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.scholar, %struct.scholar* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 85
  br i1 %125, label %126, label %143

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.scholar, %struct.scholar* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  br i1 %133, label %134, label %143

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.scholar, %struct.scholar* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, 1000
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1000
  store i32 %141, i32* %138, align 4
  br label %143

; <label>:143:                                    ; preds = %134, %126, %119
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.scholar, %struct.scholar* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 80
  br i1 %149, label %150, label %167

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.scholar, %struct.scholar* %153, i32 0, i32 3
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.scholar, %struct.scholar* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 850
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 850
  store i32 %165, i32* %162, align 4
  br label %167

; <label>:167:                                    ; preds = %158, %150, %143
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %4, align 4
  br label %50

; <label>:173:                                    ; preds = %50
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %210, %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %215

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.scholar, %struct.scholar* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %199

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.scholar, %struct.scholar* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %5, align 4
  %192 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i32 0, i32 0
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.scholar, %struct.scholar* %195, i32 0, i32 0
  %197 = getelementptr inbounds [21 x i8], [21 x i8]* %196, i32 0, i32 0
  %198 = call i8* @strcpy(i8* %192, i8* %197) #3
  br label %199

; <label>:199:                                    ; preds = %186, %178
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.scholar, %struct.scholar* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %205, -1115249006
  %207 = add i32 %206, %204
  %208 = add i32 %207, -1115249006
  %209 = add nsw i32 %205, %204
  store i32 %208, i32* %7, align 4
  br label %210

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %4, align 4
  br label %174

; <label>:215:                                    ; preds = %174
  %216 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i32 0, i32 0
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %7, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %216, i32 %217, i32 %218)
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
