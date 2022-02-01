; ModuleID = 'source-C-CXX/48/1375.c'
source_filename = "source-C-CXX/48/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %58, %0
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, -1457460760
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1457460760
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %30, %39
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, 311617493
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 311617493
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %55)
  br label %57

; <label>:57:                                     ; preds = %41, %25
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %5, align 4
  br label %16

; <label>:65:                                     ; preds = %16
  store i32 3, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %191, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %197

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %185, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %72, 1058554280
  %75 = add i32 %74, %73
  %76 = add i32 %75, 1058554280
  %77 = add nsw i32 %72, %73
  %78 = sub i32 %76, -730620812
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -730620812
  %81 = sub nsw i32 %76, 1
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %190

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %86, 518772630
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 518772630
  %91 = add nsw i32 %86, %87
  %92 = add i32 %90, -1930261852
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1930261852
  %95 = sub nsw i32 %90, 1
  store i32 %94, i32* %10, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %96, -45200128
  %99 = add i32 %98, %97
  %100 = add i32 %99, -45200128
  %101 = add nsw i32 %96, %97
  %102 = sub i32 %100, 1106655307
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1106655307
  %105 = sub nsw i32 %100, 1
  store i32 %104, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %136, %84
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %116, %121
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, -1699006807
  %132 = add i32 %131, -1
  %133 = sub i32 %132, -1699006807
  %134 = add nsw i32 %130, -1
  store i32 %133, i32* %6, align 4
  br label %136

; <label>:135:                                    ; preds = %111
  br label %137

; <label>:136:                                    ; preds = %123
  br label %107

; <label>:137:                                    ; preds = %135, %107
  %138 = load i32, i32* %3, align 4
  %139 = srem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %163, label %148

; <label>:148:                                    ; preds = %141, %137
  %149 = load i32, i32* %3, align 4
  %150 = srem i32 %149, 2
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %183

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, 1062404807
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1062404807
  %157 = sub nsw i32 %153, 1
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = icmp eq i32 %156, %160
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %152, %141
  %164 = load i32, i32* %9, align 4
  store i32 %164, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %176, %163
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %8, align 4
  %178 = add i32 %177, -1117165103
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1117165103
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %8, align 4
  br label %165

; <label>:182:                                    ; preds = %165
  br label %183

; <label>:183:                                    ; preds = %182, %152, %148
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %5, align 4
  br label %71

; <label>:190:                                    ; preds = %71
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 %192, -2034159297
  %194 = add i32 %193, 1
  %195 = add i32 %194, -2034159297
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %3, align 4
  br label %66

; <label>:197:                                    ; preds = %66
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
