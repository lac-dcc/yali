; ModuleID = 'source-C-CXX/84/2414.c'
source_filename = "source-C-CXX/84/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1007261152, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %171
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1007261152, label %13
    i32 1862116461, label %18
    i32 -1915956529, label %26
    i32 977004338, label %32
    i32 131692350, label %38
    i32 -1369297741, label %44
    i32 -683547112, label %50
    i32 -1034547457, label %51
    i32 536392229, label %59
    i32 1721917627, label %67
    i32 1780516956, label %75
    i32 1721092362, label %78
    i32 -58346911, label %86
    i32 -2147378421, label %94
    i32 146733538, label %97
    i32 260347581, label %105
    i32 -259930334, label %113
    i32 -361419009, label %116
    i32 333897572, label %124
    i32 229179431, label %127
    i32 965867390, label %128
    i32 2089814977, label %129
    i32 -1525072618, label %130
    i32 1821685342, label %131
    i32 -834785285, label %132
    i32 -1125291766, label %135
    i32 1081602414, label %144
    i32 -365149391, label %146
    i32 -68614617, label %148
    i32 1500479561, label %149
    i32 -1907553362, label %155
    i32 1757921232, label %161
    i32 1228340339, label %163
    i32 -975873460, label %165
    i32 692739611, label %166
    i32 -1059039165, label %167
    i32 -2032924225, label %170
  ]

; <label>:12:                                     ; preds = %10
  br label %171

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1862116461, i32 -2032924225
  store i32 %17, i32* %9
  br label %171

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 0, i32* %7, align 4
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 65
  %25 = select i1 %24, i32 -1915956529, i32 977004338
  store i32 %25, i32* %9
  br label %171

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 90
  %31 = select i1 %30, i32 -683547112, i32 977004338
  store i32 %31, i32* %9
  br label %171

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  %37 = select i1 %36, i32 131692350, i32 -1369297741
  store i32 %37, i32* %9
  br label %171

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 -683547112, i32 -1369297741
  store i32 %43, i32* %9
  br label %171

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 95
  %49 = select i1 %48, i32 -683547112, i32 1500479561
  store i32 %49, i32* %9
  br label %171

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1034547457, i32* %9
  br label %171

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 536392229, i32 -1125291766
  store i32 %58, i32* %9
  br label %171

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  %66 = select i1 %65, i32 1721917627, i32 1721092362
  store i32 %66, i32* %9
  br label %171

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  %74 = select i1 %73, i32 1780516956, i32 1721092362
  store i32 %74, i32* %9
  br label %171

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1821685342, i32* %9
  br label %171

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  %85 = select i1 %84, i32 -58346911, i32 146733538
  store i32 %85, i32* %9
  br label %171

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 122
  %93 = select i1 %92, i32 -2147378421, i32 146733538
  store i32 %93, i32* %9
  br label %171

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -1525072618, i32* %9
  br label %171

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 65
  %104 = select i1 %103, i32 260347581, i32 -361419009
  store i32 %104, i32* %9
  br label %171

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 90
  %112 = select i1 %111, i32 -259930334, i32 -361419009
  store i32 %112, i32* %9
  br label %171

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 2089814977, i32* %9
  br label %171

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 95
  %123 = select i1 %122, i32 333897572, i32 229179431
  store i32 %123, i32* %9
  br label %171

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 965867390, i32* %9
  br label %171

; <label>:127:                                    ; preds = %10
  store i32 -1125291766, i32* %9
  br label %171

; <label>:128:                                    ; preds = %10
  store i32 2089814977, i32* %9
  br label %171

; <label>:129:                                    ; preds = %10
  store i32 -1525072618, i32* %9
  br label %171

; <label>:130:                                    ; preds = %10
  store i32 1821685342, i32* %9
  br label %171

; <label>:131:                                    ; preds = %10
  store i32 -834785285, i32* %9
  br label %171

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1034547457, i32* %9
  br label %171

; <label>:135:                                    ; preds = %10
  %136 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp eq i32 %139, %141
  %143 = select i1 %142, i32 1081602414, i32 -365149391
  store i32 %143, i32* %9
  br label %171

; <label>:144:                                    ; preds = %10
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -68614617, i32* %9
  br label %171

; <label>:146:                                    ; preds = %10
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -68614617, i32* %9
  br label %171

; <label>:148:                                    ; preds = %10
  store i32 692739611, i32* %9
  br label %171

; <label>:149:                                    ; preds = %10
  %150 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %151 = load i8, i8* %150, align 16
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 57
  %154 = select i1 %153, i32 -1907553362, i32 1228340339
  store i32 %154, i32* %9
  br label %171

; <label>:155:                                    ; preds = %10
  %156 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %157 = load i8, i8* %156, align 16
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %158, 48
  %160 = select i1 %159, i32 1757921232, i32 1228340339
  store i32 %160, i32* %9
  br label %171

; <label>:161:                                    ; preds = %10
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -975873460, i32* %9
  br label %171

; <label>:163:                                    ; preds = %10
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -975873460, i32* %9
  br label %171

; <label>:165:                                    ; preds = %10
  store i32 692739611, i32* %9
  br label %171

; <label>:166:                                    ; preds = %10
  store i32 -1059039165, i32* %9
  br label %171

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -1007261152, i32* %9
  br label %171

; <label>:170:                                    ; preds = %10
  ret i32 0

; <label>:171:                                    ; preds = %167, %166, %165, %163, %161, %155, %149, %148, %146, %144, %135, %132, %131, %130, %129, %128, %127, %124, %116, %113, %105, %97, %94, %86, %78, %75, %67, %59, %51, %50, %44, %38, %32, %26, %18, %13, %12
  br label %10
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
