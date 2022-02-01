; ModuleID = 'source-C-CXX/68/1398.c'
source_filename = "source-C-CXX/68/1398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -856743430, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %211
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -856743430, label %29
    i32 -187808318, label %34
    i32 680546591, label %47
    i32 2111509474, label %52
    i32 -1925346875, label %56
    i32 -1159661807, label %80
    i32 -1664134927, label %87
    i32 -642837674, label %88
    i32 -370130355, label %93
    i32 -82962838, label %115
    i32 -918087631, label %119
    i32 1428745469, label %127
    i32 660589373, label %144
    i32 1265741293, label %145
    i32 1597175067, label %148
    i32 681570022, label %154
    i32 -250465991, label %164
    i32 -1026800063, label %165
    i32 1311110034, label %170
    i32 -1144438079, label %178
    i32 -1273347691, label %179
    i32 1584565371, label %180
    i32 -305680599, label %183
    i32 -1080410021, label %188
    i32 216295156, label %190
    i32 494331663, label %192
    i32 2016203557, label %197
    i32 -1437359816, label %204
    i32 -807269889, label %207
    i32 -1861496114, label %208
    i32 595362200, label %209
  ]

; <label>:28:                                     ; preds = %26
  br label %211

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -187808318, i32 680546591
  store i32 %33, i32* %25
  br label %211

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %35, i8* %36) #5
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %38, i8* %39) #5
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #5
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %9, align 4
  store i32 680546591, i32* %25
  br label %211

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 2111509474, i32* %25
  br label %211

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %10, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -1925346875, i32 -370130355
  store i32 %55, i32* %25
  br label %211

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %61, %66
  %68 = sub nsw i32 %67, 48
  %69 = sub nsw i32 %68, 48
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %12, align 4
  %71 = srem i32 %70, 10
  %72 = add nsw i32 %71, 48
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i32, i32* %12, align 4
  %78 = icmp sgt i32 %77, 9
  %79 = select i1 %78, i32 -1159661807, i32 -1664134927
  store i32 %79, i32* %25
  br label %211

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %11, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = add i8 %85, 1
  store i8 %86, i8* %84, align 1
  store i32 -1664134927, i32* %25
  br label %211

; <label>:87:                                     ; preds = %26
  store i32 -642837674, i32* %25
  br label %211

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %11, align 4
  store i32 2111509474, i32* %25
  br label %211

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %100, %103
  %105 = sub nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %110
  store i8 %106, i8* %111, align 1
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* %10, align 4
  store i32 -82962838, i32* %25
  br label %211

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %10, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %117, i32 -918087631, i32 1597175067
  store i32 %118, i32* %25
  br label %211

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %124, 57
  %126 = select i1 %125, i32 1428745469, i32 660589373
  store i32 %126, i32* %25
  br label %211

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 10
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i32, i32* %10, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = add i8 %142, 1
  store i8 %143, i8* %141, align 1
  store i32 660589373, i32* %25
  br label %211

; <label>:144:                                    ; preds = %26
  store i32 1265741293, i32* %25
  br label %211

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %10, align 4
  store i32 -82962838, i32* %25
  br label %211

; <label>:148:                                    ; preds = %26
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %150 = load i8, i8* %149, align 16
  %151 = sext i8 %150 to i32
  %152 = icmp sgt i32 %151, 57
  %153 = select i1 %152, i32 681570022, i32 -250465991
  store i32 %153, i32* %25
  br label %211

; <label>:154:                                    ; preds = %26
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %156 = load i8, i8* %155, align 16
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 10
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  store i8 %159, i8* %160, align 16
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %162)
  store i32 595362200, i32* %25
  br label %211

; <label>:164:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1026800063, i32* %25
  br label %211

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1311110034, i32 -305680599
  store i32 %169, i32* %25
  br label %211

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 48
  %177 = select i1 %176, i32 -1144438079, i32 -1273347691
  store i32 %177, i32* %25
  br label %211

; <label>:178:                                    ; preds = %26
  store i32 -305680599, i32* %25
  br label %211

; <label>:179:                                    ; preds = %26
  store i32 1584565371, i32* %25
  br label %211

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  store i32 -1026800063, i32* %25
  br label %211

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %184, %185
  %187 = select i1 %186, i32 -1080410021, i32 216295156
  store i32 %187, i32* %25
  br label %211

; <label>:188:                                    ; preds = %26
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1861496114, i32* %25
  br label %211

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %10, align 4
  store i32 %191, i32* %11, align 4
  store i32 494331663, i32* %25
  br label %211

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 2016203557, i32 -807269889
  store i32 %196, i32* %25
  br label %211

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %202)
  store i32 -1437359816, i32* %25
  br label %211

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %11, align 4
  store i32 494331663, i32* %25
  br label %211

; <label>:207:                                    ; preds = %26
  store i32 -1861496114, i32* %25
  br label %211

; <label>:208:                                    ; preds = %26
  store i32 595362200, i32* %25
  br label %211

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %3, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %208, %207, %204, %197, %192, %190, %188, %183, %180, %179, %178, %170, %165, %164, %154, %148, %145, %144, %127, %119, %115, %93, %88, %87, %80, %56, %52, %47, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
