; ModuleID = 'source-C-CXX/99/2575.c'
source_filename = "source-C-CXX/99/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.count = type { i32, i8 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [53 x %struct.count], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = call i32 @getchar()
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i8 65, i8* %8, align 1
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %30, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %8, align 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.count, %struct.count* %23, i32 0, i32 1
  store i8 %20, i8* %24, align 4
  %25 = load i8, i8* %8, align 1
  %26 = sub i8 %25, -122
  %27 = add i8 %26, 1
  %28 = add i8 %27, -122
  %29 = add i8 %25, 1
  store i8 %28, i8* %8, align 1
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1378342877
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1378342877
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %16

; <label>:36:                                     ; preds = %16
  store i8 97, i8* %8, align 1
  store i32 26, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %51, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 52
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %37
  %41 = load i8, i8* %8, align 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.count, %struct.count* %44, i32 0, i32 1
  store i8 %41, i8* %45, align 4
  %46 = load i8, i8* %8, align 1
  %47 = sub i8 %46, -37
  %48 = add i8 %47, 1
  %49 = add i8 %48, -37
  %50 = add i8 %46, 1
  store i8 %49, i8* %8, align 1
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -428587625
  %54 = add i32 %53, 1
  %55 = add i32 %54, -428587625
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %37

; <label>:57:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %66, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 52
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.count, %struct.count* %64, i32 0, i32 0
  store i32 0, i32* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %3, align 4
  br label %58

; <label>:71:                                     ; preds = %58
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %140, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %146

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  br i1 %89, label %104, label %90

; <label>:90:                                     ; preds = %83, %76
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 97
  br i1 %96, label %97, label %139

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 122
  br i1 %103, label %104, label %139

; <label>:104:                                    ; preds = %97, %83
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %132, %104
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %106, 52
  br i1 %107, label %108, label %138

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.count, %struct.count* %111, i32 0, i32 1
  %113 = load i8, i8* %112, align 4
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %114, %119
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.count, %struct.count* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = sub i32 %126, 1511275571
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1511275571
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %125, align 8
  br label %131

; <label>:131:                                    ; preds = %121, %108
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, 571225405
  %135 = add i32 %134, 1
  %136 = add i32 %135, 571225405
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  br label %105

; <label>:138:                                    ; preds = %105
  br label %139

; <label>:139:                                    ; preds = %138, %97, %90
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, -1151226958
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1151226958
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %3, align 4
  br label %72

; <label>:146:                                    ; preds = %72
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %171, %146
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %148, 52
  br i1 %149, label %150, label %178

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.count, %struct.count* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %170

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.count, %struct.count* %160, i32 0, i32 1
  %162 = load i8, i8* %161, align 4
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.count, %struct.count* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %163, i32 %168)
  store i32 1, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %157, %150
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %3, align 4
  br label %147

; <label>:178:                                    ; preds = %147
  %179 = load i32, i32* %9, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %178
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
