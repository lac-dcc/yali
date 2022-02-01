; ModuleID = 'source-C-CXX/1/861.c'
source_filename = "source-C-CXX/1/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [26 x i8], align 16
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -763387914, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %207
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -763387914, label %18
    i32 110677539, label %23
    i32 -317229999, label %29
    i32 -1352008924, label %31
    i32 1376900335, label %35
    i32 512148250, label %43
    i32 1239891783, label %46
    i32 1040173852, label %50
    i32 -85998444, label %54
    i32 997372961, label %64
    i32 -1587098121, label %67
    i32 -72346516, label %68
    i32 551599624, label %73
    i32 -796732498, label %74
    i32 -862945857, label %78
    i32 -419347174, label %84
    i32 -567050878, label %89
    i32 1960606443, label %104
    i32 643435197, label %110
    i32 -1531410225, label %111
    i32 1800357356, label %114
    i32 -423971525, label %115
    i32 -754558512, label %118
    i32 -1431599456, label %122
    i32 -1765639393, label %125
    i32 -2003777228, label %126
    i32 2105324549, label %130
    i32 794641605, label %141
    i32 -522082059, label %143
    i32 -1247452864, label %144
    i32 -516623525, label %147
    i32 472245290, label %159
    i32 403977051, label %164
    i32 1266339537, label %170
    i32 303095861, label %175
    i32 -53340409, label %190
    i32 -141173218, label %195
    i32 1054215387, label %196
    i32 -1896947025, label %199
    i32 -1557413327, label %203
    i32 1039064293, label %206
  ]

; <label>:17:                                     ; preds = %15
  br label %207

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 110677539, i32 1239891783
  store i32 %22, i32* %14
  br label %207

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.book*
  store %struct.book* %25, %struct.book** %10, align 8
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -317229999, i32 -1352008924
  store i32 %28, i32* %14
  br label %207

; <label>:29:                                     ; preds = %15
  %30 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %30, %struct.book** %12, align 8
  store i32 1376900335, i32* %14
  br label %207

; <label>:31:                                     ; preds = %15
  %32 = load %struct.book*, %struct.book** %10, align 8
  %33 = load %struct.book*, %struct.book** %11, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 2
  store %struct.book* %32, %struct.book** %34, align 8
  store i32 1376900335, i32* %14
  br label %207

; <label>:35:                                     ; preds = %15
  %36 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %36, %struct.book** %11, align 8
  %37 = load %struct.book*, %struct.book** %10, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 0
  %39 = load %struct.book*, %struct.book** %10, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 1
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i8* %41)
  store i32 512148250, i32* %14
  br label %207

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -763387914, i32* %14
  br label %207

; <label>:46:                                     ; preds = %15
  %47 = load %struct.book*, %struct.book** %11, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 2
  store %struct.book* null, %struct.book** %48, align 8
  %49 = load %struct.book*, %struct.book** %12, align 8
  store %struct.book* %49, %struct.book** %10, align 8
  store i32 0, i32* %3, align 4
  store i32 1040173852, i32* %14
  br label %207

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 26
  %53 = select i1 %52, i32 -85998444, i32 -1587098121
  store i32 %53, i32* %14
  br label %207

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 65
  %57 = trunc i32 %56 to i8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 997372961, i32* %14
  br label %207

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1040173852, i32* %14
  br label %207

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -72346516, i32* %14
  br label %207

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 551599624, i32 -1765639393
  store i32 %72, i32* %14
  br label %207

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -796732498, i32* %14
  br label %207

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 26
  %77 = select i1 %76, i32 -862945857, i32 -754558512
  store i32 %77, i32* %14
  br label %207

; <label>:78:                                     ; preds = %15
  %79 = load %struct.book*, %struct.book** %10, align 8
  %80 = getelementptr inbounds %struct.book, %struct.book* %79, i32 0, i32 1
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #5
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -419347174, i32* %14
  br label %207

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -567050878, i32 1800357356
  store i32 %88, i32* %14
  br label %207

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load %struct.book*, %struct.book** %10, align 8
  %96 = getelementptr inbounds %struct.book, %struct.book* %95, i32 0, i32 1
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %94, %101
  %103 = select i1 %102, i32 1960606443, i32 643435197
  store i32 %103, i32* %14
  br label %207

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  store i32 643435197, i32* %14
  br label %207

; <label>:110:                                    ; preds = %15
  store i32 -1531410225, i32* %14
  br label %207

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -419347174, i32* %14
  br label %207

; <label>:114:                                    ; preds = %15
  store i32 -423971525, i32* %14
  br label %207

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -796732498, i32* %14
  br label %207

; <label>:118:                                    ; preds = %15
  %119 = load %struct.book*, %struct.book** %10, align 8
  %120 = getelementptr inbounds %struct.book, %struct.book* %119, i32 0, i32 2
  %121 = load %struct.book*, %struct.book** %120, align 8
  store %struct.book* %121, %struct.book** %10, align 8
  store i32 -1431599456, i32* %14
  br label %207

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -72346516, i32* %14
  br label %207

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -2003777228, i32* %14
  br label %207

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %127, 26
  %129 = select i1 %128, i32 2105324549, i32 -516623525
  store i32 %129, i32* %14
  br label %207

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %134, %138
  %140 = select i1 %139, i32 794641605, i32 -522082059
  store i32 %140, i32* %14
  br label %207

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  store i32 %142, i32* %8, align 4
  store i32 -522082059, i32* %14
  br label %207

; <label>:143:                                    ; preds = %15
  store i32 -1247452864, i32* %14
  br label %207

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -2003777228, i32* %14
  br label %207

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %156)
  %158 = load %struct.book*, %struct.book** %12, align 8
  store %struct.book* %158, %struct.book** %10, align 8
  store i32 0, i32* %3, align 4
  store i32 472245290, i32* %14
  br label %207

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 403977051, i32 1039064293
  store i32 %163, i32* %14
  br label %207

; <label>:164:                                    ; preds = %15
  %165 = load %struct.book*, %struct.book** %10, align 8
  %166 = getelementptr inbounds %struct.book, %struct.book* %165, i32 0, i32 1
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #5
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1266339537, i32* %14
  br label %207

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 303095861, i32 -1896947025
  store i32 %174, i32* %14
  br label %207

; <label>:175:                                    ; preds = %15
  %176 = load %struct.book*, %struct.book** %10, align 8
  %177 = getelementptr inbounds %struct.book, %struct.book* %176, i32 0, i32 1
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %182, %187
  %189 = select i1 %188, i32 -53340409, i32 -141173218
  store i32 %189, i32* %14
  br label %207

; <label>:190:                                    ; preds = %15
  %191 = load %struct.book*, %struct.book** %10, align 8
  %192 = getelementptr inbounds %struct.book, %struct.book* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  store i32 -141173218, i32* %14
  br label %207

; <label>:195:                                    ; preds = %15
  store i32 1054215387, i32* %14
  br label %207

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 1266339537, i32* %14
  br label %207

; <label>:199:                                    ; preds = %15
  %200 = load %struct.book*, %struct.book** %10, align 8
  %201 = getelementptr inbounds %struct.book, %struct.book* %200, i32 0, i32 2
  %202 = load %struct.book*, %struct.book** %201, align 8
  store %struct.book* %202, %struct.book** %10, align 8
  store i32 -1557413327, i32* %14
  br label %207

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 472245290, i32* %14
  br label %207

; <label>:206:                                    ; preds = %15
  ret i32 0

; <label>:207:                                    ; preds = %203, %199, %196, %195, %190, %175, %170, %164, %159, %147, %144, %143, %141, %130, %126, %125, %122, %118, %115, %114, %111, %110, %104, %89, %84, %78, %74, %73, %68, %67, %64, %54, %50, %46, %43, %35, %31, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

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
