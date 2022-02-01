; ModuleID = 'source-C-CXX/8/1391.c'
source_filename = "source-C-CXX/8/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patience = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = common global [100 x %struct.patience] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 60, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -2058214449, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %161
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2058214449, label %23
    i32 665826085, label %28
    i32 614170850, label %38
    i32 1159181700, label %41
    i32 -804083191, label %42
    i32 -1231528011, label %47
    i32 201163100, label %55
    i32 -1233893018, label %58
    i32 1617170660, label %59
    i32 -266761814, label %62
    i32 784027137, label %63
    i32 1112870588, label %64
    i32 7298780, label %69
    i32 -751505193, label %78
    i32 177715695, label %84
    i32 463667494, label %85
    i32 -7178617, label %88
    i32 636802304, label %89
    i32 1646692874, label %94
    i32 362025319, label %103
    i32 55429538, label %114
    i32 598525189, label %115
    i32 -541301824, label %118
    i32 -522067010, label %121
    i32 -715341337, label %125
    i32 -129291811, label %126
    i32 1354185785, label %131
    i32 -1817434622, label %139
    i32 -1153147227, label %147
    i32 1965392441, label %154
    i32 247361742, label %155
    i32 -629694407, label %158
  ]

; <label>:22:                                     ; preds = %20
  br label %161

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 665826085, i32 1159181700
  store i32 %27, i32* %19
  br label %161

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.patience, %struct.patience* %31, i32 0, i32 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.patience, %struct.patience* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %32, i32* %36)
  store i32 614170850, i32* %19
  br label %161

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -2058214449, i32* %19
  br label %161

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -804083191, i32* %19
  br label %161

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1231528011, i32 -266761814
  store i32 %46, i32* %19
  br label %161

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.patience, %struct.patience* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 60
  %54 = select i1 %53, i32 201163100, i32 -1233893018
  store i32 %54, i32* %19
  br label %161

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1233893018, i32* %19
  br label %161

; <label>:58:                                     ; preds = %20
  store i32 1617170660, i32* %19
  br label %161

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -804083191, i32* %19
  br label %161

; <label>:62:                                     ; preds = %20
  store i32 784027137, i32* %19
  br label %161

; <label>:63:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1112870588, i32* %19
  br label %161

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 7298780, i32 -7178617
  store i32 %68, i32* %19
  br label %161

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.patience, %struct.patience* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %74, %75
  %77 = select i1 %76, i32 -751505193, i32 177715695
  store i32 %77, i32* %19
  br label %161

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.patience, %struct.patience* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  store i32 177715695, i32* %19
  br label %161

; <label>:84:                                     ; preds = %20
  store i32 463667494, i32* %19
  br label %161

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1112870588, i32* %19
  br label %161

; <label>:88:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 636802304, i32* %19
  br label %161

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1646692874, i32 -541301824
  store i32 %93, i32* %19
  br label %161

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.patience, %struct.patience* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 362025319, i32 55429538
  store i32 %102, i32* %19
  br label %161

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.patience, %struct.patience* %106, i32 0, i32 1
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %108)
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.patience, %struct.patience* %112, i32 0, i32 2
  store i32 0, i32* %113, align 4
  store i32 55429538, i32* %19
  br label %161

; <label>:114:                                    ; preds = %20
  store i32 598525189, i32* %19
  br label %161

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 636802304, i32* %19
  br label %161

; <label>:118:                                    ; preds = %20
  store i32 60, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %6, align 4
  store i32 -522067010, i32* %19
  br label %161

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %6, align 4
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 784027137, i32 -715341337
  store i32 %124, i32* %19
  br label %161

; <label>:125:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -129291811, i32* %19
  br label %161

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1354185785, i32 -629694407
  store i32 %130, i32* %19
  br label %161

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.patience, %struct.patience* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %136, 60
  %138 = select i1 %137, i32 -1817434622, i32 1965392441
  store i32 %138, i32* %19
  br label %161

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.patience, %struct.patience* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %145, i32 -1153147227, i32 1965392441
  store i32 %146, i32* %19
  br label %161

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.patience, %struct.patience* %150, i32 0, i32 1
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  store i32 1965392441, i32* %19
  br label %161

; <label>:154:                                    ; preds = %20
  store i32 247361742, i32* %19
  br label %161

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -129291811, i32* %19
  br label %161

; <label>:158:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  %159 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %159)
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %155, %154, %147, %139, %131, %126, %125, %121, %118, %115, %114, %103, %94, %89, %88, %85, %84, %78, %69, %64, %63, %62, %59, %58, %55, %47, %42, %41, %38, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
