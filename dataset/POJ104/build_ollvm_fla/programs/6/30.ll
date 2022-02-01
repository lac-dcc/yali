; ModuleID = 'source-C-CXX/6/30.c'
source_filename = "source-C-CXX/6/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 952407858, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %199
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 952407858, label %28
    i32 485066982, label %33
    i32 -2101102080, label %37
    i32 -584867146, label %50
    i32 -1954486368, label %54
    i32 -122069787, label %55
    i32 -483192229, label %60
    i32 826004719, label %67
    i32 -277319145, label %70
    i32 128757932, label %75
    i32 1703802147, label %80
    i32 764659950, label %87
    i32 -1918787264, label %90
    i32 -1375569201, label %91
    i32 1575032520, label %96
    i32 -219590564, label %97
    i32 67790558, label %101
    i32 -585651460, label %114
    i32 1253076469, label %115
    i32 -1324464788, label %119
    i32 -210211887, label %132
    i32 -110804593, label %138
    i32 937949369, label %139
    i32 -1111073415, label %146
    i32 1251907060, label %153
    i32 -1191410315, label %156
    i32 1758437859, label %162
    i32 1277453457, label %167
    i32 -551553046, label %174
    i32 1976014750, label %177
    i32 -654507536, label %179
    i32 -327845328, label %184
    i32 627675145, label %185
    i32 1713278876, label %186
    i32 -2103821475, label %187
    i32 535907522, label %188
    i32 739185237, label %191
    i32 786018411, label %195
    i32 -959322642, label %198
  ]

; <label>:27:                                     ; preds = %25
  br label %199

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 485066982, i32 739185237
  store i32 %32, i32* %24
  br label %199

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -2101102080, i32 -219590564
  store i32 %36, i32* %24
  br label %199

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 -584867146, i32 -219590564
  store i32 %49, i32* %24
  br label %199

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1954486368, i32 -1375569201
  store i32 %53, i32* %24
  br label %199

; <label>:54:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -122069787, i32* %24
  br label %199

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -483192229, i32 -277319145
  store i32 %59, i32* %24
  br label %199

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 826004719, i32* %24
  br label %199

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -122069787, i32* %24
  br label %199

; <label>:70:                                     ; preds = %25
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %71)
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 128757932, i32* %24
  br label %199

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1703802147, i32 -1918787264
  store i32 %79, i32* %24
  br label %199

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 764659950, i32* %24
  br label %199

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 128757932, i32* %24
  br label %199

; <label>:90:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 739185237, i32* %24
  br label %199

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1575032520, i32* %24
  br label %199

; <label>:96:                                     ; preds = %25
  store i32 -2103821475, i32* %24
  br label %199

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %11, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 67790558, i32 1253076469
  store i32 %100, i32* %24
  br label %199

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %106, %111
  %113 = select i1 %112, i32 -585651460, i32 1253076469
  store i32 %113, i32* %24
  br label %199

; <label>:114:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 1713278876, i32* %24
  br label %199

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %11, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1324464788, i32 627675145
  store i32 %118, i32* %24
  br label %199

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %124, %129
  %131 = select i1 %130, i32 -210211887, i32 627675145
  store i32 %131, i32* %24
  br label %199

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp eq i32 %133, %135
  %137 = select i1 %136, i32 -110804593, i32 -654507536
  store i32 %137, i32* %24
  br label %199

; <label>:138:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 937949369, i32* %24
  br label %199

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  %145 = select i1 %144, i32 -1111073415, i32 -1191410315
  store i32 %145, i32* %24
  br label %199

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 1251907060, i32* %24
  br label %199

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 937949369, i32* %24
  br label %199

; <label>:156:                                    ; preds = %25
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %157)
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %6, align 4
  store i32 1758437859, i32* %24
  br label %199

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1277453457, i32 1976014750
  store i32 %166, i32* %24
  br label %199

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  store i32 -551553046, i32* %24
  br label %199

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 1758437859, i32* %24
  br label %199

; <label>:177:                                    ; preds = %25
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 739185237, i32* %24
  br label %199

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -327845328, i32* %24
  br label %199

; <label>:184:                                    ; preds = %25
  store i32 627675145, i32* %24
  br label %199

; <label>:185:                                    ; preds = %25
  store i32 1713278876, i32* %24
  br label %199

; <label>:186:                                    ; preds = %25
  store i32 -2103821475, i32* %24
  br label %199

; <label>:187:                                    ; preds = %25
  store i32 535907522, i32* %24
  br label %199

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 952407858, i32* %24
  br label %199

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 786018411, i32 -959322642
  store i32 %194, i32* %24
  br label %199

; <label>:195:                                    ; preds = %25
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %197 = call i32 @puts(i8* %196)
  store i32 -959322642, i32* %24
  br label %199

; <label>:198:                                    ; preds = %25
  ret i32 0

; <label>:199:                                    ; preds = %195, %191, %188, %187, %186, %185, %184, %179, %177, %174, %167, %162, %156, %153, %146, %139, %138, %132, %119, %115, %114, %101, %97, %96, %91, %90, %87, %80, %75, %70, %67, %60, %55, %54, %50, %37, %33, %28, %27
  br label %25
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
