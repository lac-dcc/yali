; ModuleID = 'source-C-CXX/52/1039.c'
source_filename = "source-C-CXX/52/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -52233729, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %161
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -52233729, label %16
    i32 -731420670, label %21
    i32 -1590345773, label %27
    i32 324697023, label %30
    i32 966708341, label %31
    i32 -929251887, label %36
    i32 -1947763694, label %37
    i32 -1228234826, label %42
    i32 -1265916005, label %50
    i32 -1049007112, label %51
    i32 -1332480405, label %52
    i32 -932247498, label %53
    i32 -329960813, label %56
    i32 -1600995418, label %60
    i32 1316050823, label %61
    i32 -1997315844, label %62
    i32 -1501556341, label %65
    i32 1670927418, label %66
    i32 -689785793, label %71
    i32 -1599038589, label %80
    i32 448100241, label %92
    i32 -1220918169, label %97
    i32 906351214, label %110
    i32 1844855398, label %116
    i32 -931572420, label %117
    i32 -166996875, label %120
    i32 -1742102068, label %123
    i32 625392668, label %124
    i32 -692248821, label %127
    i32 1092836243, label %131
    i32 -1730916110, label %135
    i32 -1810941314, label %136
    i32 214185244, label %142
    i32 -1807085188, label %149
    i32 -1122821449, label %152
    i32 181551796, label %160
  ]

; <label>:15:                                     ; preds = %13
  br label %161

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -731420670, i32 324697023
  store i32 %20, i32* %12
  br label %161

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1590345773, i32* %12
  br label %161

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -52233729, i32* %12
  br label %161

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 966708341, i32* %12
  br label %161

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -929251887, i32 -1501556341
  store i32 %35, i32* %12
  br label %161

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1947763694, i32* %12
  br label %161

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1228234826, i32 -329960813
  store i32 %41, i32* %12
  br label %161

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %43, %47
  %49 = select i1 %48, i32 -1265916005, i32 -1049007112
  store i32 %49, i32* %12
  br label %161

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1332480405, i32* %12
  br label %161

; <label>:51:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -329960813, i32* %12
  br label %161

; <label>:52:                                     ; preds = %13
  store i32 -932247498, i32* %12
  br label %161

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1947763694, i32* %12
  br label %161

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1600995418, i32 1316050823
  store i32 %59, i32* %12
  br label %161

; <label>:60:                                     ; preds = %13
  store i32 -1501556341, i32* %12
  br label %161

; <label>:61:                                     ; preds = %13
  store i32 -1997315844, i32* %12
  br label %161

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 966708341, i32* %12
  br label %161

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1670927418, i32* %12
  br label %161

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -689785793, i32 -692248821
  store i32 %70, i32* %12
  br label %161

; <label>:71:                                     ; preds = %13
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -1599038589, i32 -1742102068
  store i32 %79, i32* %12
  br label %161

; <label>:80:                                     ; preds = %13
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 448100241, i32* %12
  br label %161

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1220918169, i32 -166996875
  store i32 %96, i32* %12
  br label %161

; <label>:97:                                     ; preds = %13
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %102, %107
  %109 = select i1 %108, i32 906351214, i32 1844855398
  store i32 %109, i32* %12
  br label %161

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %111, i32* %115, align 4
  store i32 1844855398, i32* %12
  br label %161

; <label>:116:                                    ; preds = %13
  store i32 -931572420, i32* %12
  br label %161

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 448100241, i32* %12
  br label %161

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1742102068, i32* %12
  br label %161

; <label>:123:                                    ; preds = %13
  store i32 625392668, i32* %12
  br label %161

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 1670927418, i32* %12
  br label %161

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %1, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 1092836243, i32 -1730916110
  store i32 %130, i32* %12
  br label %161

; <label>:131:                                    ; preds = %13
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %133 = load i32, i32* %132, align 16
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 181551796, i32* %12
  br label %161

; <label>:135:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1810941314, i32* %12
  br label %161

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 214185244, i32 -1122821449
  store i32 %141, i32* %12
  br label %161

; <label>:142:                                    ; preds = %13
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 -1807085188, i32* %12
  br label %161

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -1810941314, i32* %12
  br label %161

; <label>:152:                                    ; preds = %13
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = getelementptr inbounds i32, i32* %156, i64 -1
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 181551796, i32* %12
  br label %161

; <label>:160:                                    ; preds = %13
  ret void

; <label>:161:                                    ; preds = %152, %149, %142, %136, %135, %131, %127, %124, %123, %120, %117, %116, %110, %97, %92, %80, %71, %66, %65, %62, %61, %60, %56, %53, %52, %51, %50, %42, %37, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
