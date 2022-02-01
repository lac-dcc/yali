; ModuleID = 'source-C-CXX/1/1326.c'
source_filename = "source-C-CXX/1/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.data*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 32, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.data*
  store %struct.data* %15, %struct.data** %9, align 8
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %23, %0
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 25
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %4, align 4
  br label %16

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %96, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = icmp sle i32 %32, %35
  br i1 %37, label %38, label %102

; <label>:38:                                     ; preds = %31
  %39 = load %struct.data*, %struct.data** %9, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.data, %struct.data* %39, i64 %41
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 0
  %44 = load %struct.data*, %struct.data** %9, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.data, %struct.data* %44, i64 %46
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 1
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %43, i8* %49)
  %51 = load %struct.data*, %struct.data** %9, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %53
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 1
  %56 = getelementptr inbounds [27 x i8], [27 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #5
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %88, %38
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, -1662865361
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1662865361
  %65 = sub nsw i32 %61, 1
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %59
  %68 = load %struct.data*, %struct.data** %9, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.data, %struct.data* %68, i64 %70
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [27 x i8], [27 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, 65
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 65
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1924011387
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1924011387
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %82, align 4
  br label %88

; <label>:88:                                     ; preds = %67
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %4, align 4
  br label %59

; <label>:95:                                     ; preds = %59
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, -3779363
  %99 = add i32 %98, 1
  %100 = add i32 %99, -3779363
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %3, align 4
  br label %31

; <label>:102:                                    ; preds = %31
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %120, %102
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %104, 25
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %106
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, -1825567402
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1825567402
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %103

; <label>:126:                                    ; preds = %103
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 65
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 65
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %133)
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %191, %126
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = icmp sle i32 %136, %139
  br i1 %141, label %142, label %198

; <label>:142:                                    ; preds = %135
  %143 = load %struct.data*, %struct.data** %9, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.data, %struct.data* %143, i64 %145
  %147 = getelementptr inbounds %struct.data, %struct.data* %146, i32 0, i32 1
  %148 = getelementptr inbounds [27 x i8], [27 x i8]* %147, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #5
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %185, %142
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 %153, -905757992
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -905757992
  %157 = sub nsw i32 %153, 1
  %158 = icmp sle i32 %152, %156
  br i1 %158, label %159, label %190

; <label>:159:                                    ; preds = %151
  %160 = load %struct.data*, %struct.data** %9, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.data, %struct.data* %160, i64 %162
  %164 = getelementptr inbounds %struct.data, %struct.data* %163, i32 0, i32 1
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [27 x i8], [27 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %7, align 4
  %171 = add i32 %170, -533079966
  %172 = add i32 %171, 65
  %173 = sub i32 %172, -533079966
  %174 = add nsw i32 %170, 65
  %175 = icmp eq i32 %169, %173
  br i1 %175, label %176, label %184

; <label>:176:                                    ; preds = %159
  %177 = load %struct.data*, %struct.data** %9, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.data, %struct.data* %177, i64 %179
  %181 = getelementptr inbounds %struct.data, %struct.data* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  br label %190

; <label>:184:                                    ; preds = %159
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %4, align 4
  br label %151

; <label>:190:                                    ; preds = %176, %151
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %3, align 4
  br label %135

; <label>:198:                                    ; preds = %135
  %199 = load %struct.data*, %struct.data** %9, align 8
  %200 = bitcast %struct.data* %199 to i8*
  call void @free(i8* %200) #4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
