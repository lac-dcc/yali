; ModuleID = 'source-C-CXX/81/1.c'
source_filename = "source-C-CXX/81/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1426455356, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1426455356, label %20
    i32 1684189442, label %25
    i32 -1862252726, label %33
    i32 -1541908428, label %36
    i32 887666212, label %40
    i32 -1536265586, label %46
    i32 2027284863, label %53
    i32 453960601, label %60
    i32 -358826792, label %67
    i32 1916640487, label %74
    i32 -1932008783, label %81
    i32 130294537, label %87
    i32 1520872179, label %88
    i32 1416251909, label %91
    i32 -601773918, label %99
    i32 12735927, label %107
    i32 1463964620, label %115
    i32 1606221574, label %123
    i32 72979365, label %131
    i32 -391773549, label %138
    i32 176088156, label %139
    i32 1163835459, label %144
    i32 -674757588, label %153
    i32 -1571353290, label %159
    i32 2033441795, label %160
    i32 526833819, label %163
  ]

; <label>:19:                                     ; preds = %17
  br label %168

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1684189442, i32 -1541908428
  store i32 %24, i32* %16
  br label %168

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  store i32 -1862252726, i32* %16
  br label %168

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1426455356, i32* %16
  br label %168

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = zext i32 %37 to i64
  %39 = alloca i32, i64 %38, align 16
  store i32* %39, i32** %1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 887666212, i32* %16
  br label %168

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -1536265586, i32 1416251909
  store i32 %45, i32* %16
  br label %168

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %12, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 90
  %52 = select i1 %51, i32 2027284863, i32 -1932008783
  store i32 %52, i32* %16
  br label %168

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %12, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 140
  %59 = select i1 %58, i32 453960601, i32 -1932008783
  store i32 %59, i32* %16
  br label %168

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %15, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 60
  %66 = select i1 %65, i32 -358826792, i32 -1932008783
  store i32 %66, i32* %16
  br label %168

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %15, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 90
  %73 = select i1 %72, i32 1916640487, i32 -1932008783
  store i32 %73, i32* %16
  br label %168

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i32*, i32** %1
  %80 = getelementptr inbounds i32, i32* %79, i64 %78
  store i32 0, i32* %80, align 4
  store i32 130294537, i32* %16
  br label %168

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i32*, i32** %1
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  store i32 %82, i32* %86, align 4
  store i32 0, i32* %6, align 4
  store i32 130294537, i32* %16
  br label %168

; <label>:87:                                     ; preds = %17
  store i32 1520872179, i32* %16
  br label %168

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 887666212, i32* %16
  br label %168

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %12, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 90
  %98 = select i1 %97, i32 -601773918, i32 72979365
  store i32 %98, i32* %16
  br label %168

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %12, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 140
  %106 = select i1 %105, i32 12735927, i32 72979365
  store i32 %106, i32* %16
  br label %168

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %15, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 60
  %114 = select i1 %113, i32 1463964620, i32 72979365
  store i32 %114, i32* %16
  br label %168

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %15, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 90
  %122 = select i1 %121, i32 1606221574, i32 72979365
  store i32 %122, i32* %16
  br label %168

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = load volatile i32*, i32** %1
  %130 = getelementptr inbounds i32, i32* %129, i64 %128
  store i32 %125, i32* %130, align 4
  store i32 -391773549, i32* %16
  br label %168

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %1
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  store i32 %132, i32* %137, align 4
  store i32 -391773549, i32* %16
  br label %168

; <label>:138:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 176088156, i32* %16
  br label %168

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1163835459, i32 526833819
  store i32 %143, i32* %16
  br label %168

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i32*, i32** %1
  %149 = getelementptr inbounds i32, i32* %148, i64 %147
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %145, %150
  %152 = select i1 %151, i32 -674757588, i32 -1571353290
  store i32 %152, i32* %16
  br label %168

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i32*, i32** %1
  %157 = getelementptr inbounds i32, i32* %156, i64 %155
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %7, align 4
  store i32 -1571353290, i32* %16
  br label %168

; <label>:159:                                    ; preds = %17
  store i32 2033441795, i32* %16
  br label %168

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 176088156, i32* %16
  br label %168

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %7, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  %166 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %166)
  %167 = load i32, i32* %2, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %160, %159, %153, %144, %139, %138, %131, %123, %115, %107, %99, %91, %88, %87, %81, %74, %67, %60, %53, %46, %40, %36, %33, %25, %20, %19
  br label %17
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
