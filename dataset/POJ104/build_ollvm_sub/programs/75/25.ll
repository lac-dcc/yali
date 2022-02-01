; ModuleID = 'source-C-CXX/75/25.c'
source_filename = "source-C-CXX/75/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qujian], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.qujian, %struct.qujian* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qujian, %struct.qujian* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %129, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, -721948527
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -721948527
  %36 = sub nsw i32 %32, 1
  %37 = icmp slt i32 %31, %35
  br i1 %37, label %38, label %134

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %123, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 224150589
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 224150589
  %45 = sub nsw i32 %41, 1
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %44, 1322167891
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1322167891
  %50 = sub nsw i32 %44, %46
  %51 = icmp slt i32 %40, %49
  br i1 %51, label %52, label %128

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.qujian, %struct.qujian* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.qujian, %struct.qujian* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %57, %65
  br i1 %66, label %67, label %122

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -492778462
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -492778462
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.qujian, %struct.qujian* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 1707940412
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1707940412
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.qujian, %struct.qujian* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.qujian, %struct.qujian* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 1683750856
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1683750856
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.qujian, %struct.qujian* %97, i32 0, i32 0
  store i32 %90, i32* %98, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.qujian, %struct.qujian* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -1817112502
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1817112502
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.qujian, %struct.qujian* %110, i32 0, i32 1
  store i32 %103, i32* %111, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.qujian, %struct.qujian* %115, i32 0, i32 0
  store i32 %112, i32* %116, align 8
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.qujian, %struct.qujian* %120, i32 0, i32 1
  store i32 %117, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %67, %52
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %5, align 4
  br label %39

; <label>:128:                                    ; preds = %39
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %4, align 4
  br label %30

; <label>:134:                                    ; preds = %30
  %135 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %136 = getelementptr inbounds %struct.qujian, %struct.qujian* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 16
  store i32 %137, i32* %6, align 4
  %138 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %139 = getelementptr inbounds %struct.qujian, %struct.qujian* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %186, %134
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %192

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.qujian, %struct.qujian* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = load i32, i32* %7, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.qujian, %struct.qujian* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = load i32, i32* %6, align 4
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.qujian, %struct.qujian* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.qujian, %struct.qujian* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %161
  br label %176

; <label>:176:                                    ; preds = %175, %153, %145
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.qujian, %struct.qujian* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* %7, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %176
  br label %192

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = add i32 %187, -439287961
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -439287961
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %4, align 4
  br label %141

; <label>:192:                                    ; preds = %184, %141
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %7, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %198)
  br label %202

; <label>:200:                                    ; preds = %192
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %196
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
