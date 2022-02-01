; ModuleID = 'source-C-CXX/50/18.c'
source_filename = "source-C-CXX/50/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [6 x i8]], align 16
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1958268667, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %191
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1958268667, label %21
    i32 -865887451, label %29
    i32 -1680728705, label %30
    i32 -250709398, label %35
    i32 -1253638535, label %48
    i32 -68736971, label %51
    i32 -1541082490, label %58
    i32 673396109, label %61
    i32 -202756728, label %62
    i32 -579429483, label %69
    i32 -1990242423, label %76
    i32 -237373634, label %79
    i32 -1716847878, label %87
    i32 -1856653538, label %94
    i32 -922309799, label %106
    i32 -1830815729, label %115
    i32 2004747419, label %116
    i32 -320056487, label %117
    i32 1825734675, label %120
    i32 -586681134, label %121
    i32 57454779, label %122
    i32 -439157396, label %125
    i32 846074573, label %128
    i32 -833063258, label %136
    i32 -148371937, label %144
    i32 219856297, label %149
    i32 -729067510, label %150
    i32 -678090874, label %153
    i32 -2140549307, label %157
    i32 108046286, label %159
    i32 1236037157, label %163
    i32 2095095865, label %171
    i32 523940492, label %179
    i32 1318217836, label %185
    i32 1725480349, label %186
    i32 -958127031, label %189
    i32 1311239721, label %190
  ]

; <label>:20:                                     ; preds = %18
  br label %191

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 -865887451, i32 673396109
  store i32 %28, i32* %17
  br label %191

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1680728705, i32* %17
  br label %191

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -250709398, i32 -68736971
  store i32 %34, i32* %17
  br label %191

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 -1253638535, i32* %17
  br label %191

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1680728705, i32* %17
  br label %191

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 -1541082490, i32* %17
  br label %191

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1958268667, i32* %17
  br label %191

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -202756728, i32* %17
  br label %191

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 -579429483, i32 -439157396
  store i32 %68, i32* %17
  br label %191

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, -1
  %75 = select i1 %74, i32 -1990242423, i32 -586681134
  store i32 %75, i32* %17
  br label %191

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -237373634, i32* %17
  br label %191

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -1716847878, i32 1825734675
  store i32 %86, i32* %17
  br label %191

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, -1
  %93 = select i1 %92, i32 -1856653538, i32 2004747419
  store i32 %93, i32* %17
  br label %191

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %101, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %98, i8* %102) #4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -922309799, i32 -1830815729
  store i32 %105, i32* %17
  br label %191

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %113
  store i32 -1, i32* %114, align 4
  store i32 -1830815729, i32* %17
  br label %191

; <label>:115:                                    ; preds = %18
  store i32 2004747419, i32* %17
  br label %191

; <label>:116:                                    ; preds = %18
  store i32 -320056487, i32* %17
  br label %191

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -237373634, i32* %17
  br label %191

; <label>:120:                                    ; preds = %18
  store i32 -586681134, i32* %17
  br label %191

; <label>:121:                                    ; preds = %18
  store i32 57454779, i32* %17
  br label %191

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -202756728, i32* %17
  br label %191

; <label>:125:                                    ; preds = %18
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  store i32 %127, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 846074573, i32* %17
  br label %191

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %1, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = icmp slt i32 %129, %133
  %135 = select i1 %134, i32 -833063258, i32 -678090874
  store i32 %135, i32* %17
  br label %191

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 -148371937, i32 219856297
  store i32 %143, i32* %17
  br label %191

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %7, align 4
  store i32 219856297, i32* %17
  br label %191

; <label>:149:                                    ; preds = %18
  store i32 -729067510, i32* %17
  br label %191

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 846074573, i32* %17
  br label %191

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -2140549307, i32 108046286
  store i32 %156, i32* %17
  br label %191

; <label>:157:                                    ; preds = %18
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1311239721, i32* %17
  br label %191

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 0, i32* %4, align 4
  store i32 1236037157, i32* %17
  br label %191

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %1, align 4
  %167 = sub nsw i32 %165, %166
  %168 = add nsw i32 %167, 1
  %169 = icmp slt i32 %164, %168
  %170 = select i1 %169, i32 2095095865, i32 -958127031
  store i32 %170, i32* %17
  br label %191

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %175, %176
  %178 = select i1 %177, i32 523940492, i32 1318217836
  store i32 %178, i32* %17
  br label %191

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %181
  %183 = getelementptr inbounds [6 x i8], [6 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %183)
  store i32 1318217836, i32* %17
  br label %191

; <label>:185:                                    ; preds = %18
  store i32 1725480349, i32* %17
  br label %191

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 1236037157, i32* %17
  br label %191

; <label>:189:                                    ; preds = %18
  store i32 1311239721, i32* %17
  br label %191

; <label>:190:                                    ; preds = %18
  ret void

; <label>:191:                                    ; preds = %189, %186, %185, %179, %171, %163, %159, %157, %153, %150, %149, %144, %136, %128, %125, %122, %121, %120, %117, %116, %115, %106, %94, %87, %79, %76, %69, %62, %61, %58, %51, %48, %35, %30, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
