; ModuleID = 'source-C-CXX/18/2020.c'
source_filename = "source-C-CXX/18/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [2000 x i8] zeroinitializer, align 16
@sub = common global [2000 x i8] zeroinitializer, align 16
@jianyan = common global [1000 x i32] zeroinitializer, align 16
@b = common global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [300 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0))
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = call i64 @strlen(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0)) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = call i64 @strlen(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i32 0, i32 0)) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 432483913, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %210
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 432483913, label %27
    i32 -1358395990, label %32
    i32 869676209, label %40
    i32 1022495516, label %47
    i32 -368626560, label %48
    i32 261840391, label %51
    i32 -704200506, label %52
    i32 218524161, label %57
    i32 948589869, label %70
    i32 -1769144466, label %73
    i32 -1256785564, label %74
    i32 847627442, label %77
    i32 971797815, label %78
    i32 -1368641064, label %83
    i32 1720263868, label %89
    i32 -2018217870, label %94
    i32 -219600078, label %109
    i32 -101896942, label %115
    i32 795133102, label %116
    i32 124950984, label %119
    i32 -429938922, label %122
    i32 -126074525, label %123
    i32 -1118787024, label %127
    i32 1264913536, label %131
    i32 -1086999075, label %134
    i32 176474937, label %135
    i32 808495721, label %139
    i32 -1991251652, label %147
    i32 1359138105, label %154
    i32 1706237008, label %155
    i32 -761593636, label %158
    i32 -1537352712, label %164
    i32 2079378001, label %165
    i32 -2095183294, label %170
    i32 2137409295, label %178
    i32 -348976103, label %186
    i32 -1562881047, label %191
    i32 260517027, label %198
    i32 -1748144889, label %201
    i32 1454429996, label %202
    i32 -1136914998, label %206
    i32 -102923083, label %208
    i32 982751742, label %209
  ]

; <label>:26:                                     ; preds = %24
  br label %210

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1358395990, i32 261840391
  store i32 %31, i32* %23
  br label %210

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 869676209, i32 1022495516
  store i32 %39, i32* %23
  br label %210

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jianyan, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1022495516, i32* %23
  br label %210

; <label>:47:                                     ; preds = %24
  store i32 -368626560, i32* %23
  br label %210

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 432483913, i32* %23
  br label %210

; <label>:51:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -704200506, i32* %23
  br label %210

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 218524161, i32 847627442
  store i32 %56, i32* %23
  br label %210

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 948589869, i32 -1769144466
  store i32 %69, i32* %23
  br label %210

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16
  store i32 -1769144466, i32* %23
  br label %210

; <label>:73:                                     ; preds = %24
  store i32 -1256785564, i32* %23
  br label %210

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -704200506, i32* %23
  br label %210

; <label>:77:                                     ; preds = %24
  store i32 971797815, i32* %23
  br label %210

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1368641064, i32 -429938922
  store i32 %82, i32* %23
  br label %210

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jianyan, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1720263868, i32* %23
  br label %210

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -2018217870, i32 124950984
  store i32 %93, i32* %23
  br label %210

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %101, %106
  %108 = select i1 %107, i32 -219600078, i32 -101896942
  store i32 %108, i32* %23
  br label %210

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  store i32 -101896942, i32* %23
  br label %210

; <label>:115:                                    ; preds = %24
  store i32 795133102, i32* %23
  br label %210

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1720263868, i32* %23
  br label %210

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 971797815, i32* %23
  br label %210

; <label>:122:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -126074525, i32* %23
  br label %210

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %13, align 4
  %125 = icmp slt i32 %124, 1000
  %126 = select i1 %125, i32 -1118787024, i32 -1086999075
  store i32 %126, i32* %23
  br label %210

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %129
  store i32 999, i32* %130, align 4
  store i32 1264913536, i32* %23
  br label %210

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  store i32 -126074525, i32* %23
  br label %210

; <label>:134:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 176474937, i32* %23
  br label %210

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %10, align 4
  %137 = icmp slt i32 %136, 2000
  %138 = select i1 %137, i32 808495721, i32 -761593636
  store i32 %138, i32* %23
  br label %210

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 -1991251652, i32 1359138105
  store i32 %146, i32* %23
  br label %210

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 1359138105, i32* %23
  br label %210

; <label>:154:                                    ; preds = %24
  store i32 1706237008, i32* %23
  br label %210

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  store i32 176474937, i32* %23
  br label %210

; <label>:158:                                    ; preds = %24
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %160 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %159)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %161 = load i32, i32* %12, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -1537352712, i32 1454429996
  store i32 %163, i32* %23
  br label %210

; <label>:164:                                    ; preds = %24
  store i32 2079378001, i32* %23
  br label %210

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -2095183294, i32 -1748144889
  store i32 %169, i32* %23
  br label %210

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %171, %175
  %177 = select i1 %176, i32 2137409295, i32 -348976103
  store i32 %177, i32* %23
  br label %210

; <label>:178:                                    ; preds = %24
  %179 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %179)
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %15, align 4
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  store i32 -348976103, i32* %23
  br label %210

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp ne i32 %187, %188
  %190 = select i1 %189, i32 -1562881047, i32 260517027
  store i32 %190, i32* %23
  br label %210

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 260517027, i32* %23
  br label %210

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %15, align 4
  store i32 2079378001, i32* %23
  br label %210

; <label>:201:                                    ; preds = %24
  store i32 982751742, i32* %23
  br label %210

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %12, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 -1136914998, i32 -102923083
  store i32 %205, i32* %23
  br label %210

; <label>:206:                                    ; preds = %24
  %207 = call i32 @puts(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0))
  store i32 -102923083, i32* %23
  br label %210

; <label>:208:                                    ; preds = %24
  store i32 982751742, i32* %23
  br label %210

; <label>:209:                                    ; preds = %24
  ret i32 0

; <label>:210:                                    ; preds = %208, %206, %202, %201, %198, %191, %186, %178, %170, %165, %164, %158, %155, %154, %147, %139, %135, %134, %131, %127, %123, %122, %119, %116, %115, %109, %94, %89, %83, %78, %77, %74, %73, %70, %57, %52, %51, %48, %47, %40, %32, %27, %26
  br label %24
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
