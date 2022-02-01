; ModuleID = 'source-C-CXX/88/1845.c'
source_filename = "source-C-CXX/88/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %6, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 1195505961, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %192
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1195505961, label %26
    i32 1627539933, label %30
    i32 2051613227, label %46
    i32 944994491, label %53
    i32 -1629543371, label %54
    i32 1676640910, label %55
    i32 375676849, label %58
    i32 37642836, label %59
    i32 -114359686, label %64
    i32 -31582796, label %68
    i32 -1362872561, label %74
    i32 1158305597, label %82
    i32 1916013365, label %88
    i32 927540971, label %89
    i32 783117721, label %92
    i32 990340741, label %93
    i32 632607549, label %96
    i32 -785644380, label %97
    i32 1646484795, label %102
    i32 2091171740, label %106
    i32 -1622980056, label %112
    i32 -1862070974, label %120
    i32 913452819, label %126
    i32 -1810592417, label %127
    i32 -275601605, label %130
    i32 1161765310, label %131
    i32 -382371120, label %134
    i32 853037618, label %135
    i32 -521137456, label %140
    i32 806151530, label %147
    i32 1390231196, label %156
    i32 343797572, label %159
    i32 -620493879, label %166
    i32 -1708184333, label %175
    i32 -308250931, label %178
    i32 1639682617, label %179
    i32 -199372596, label %182
    i32 531367443, label %187
    i32 1062386078, label %189
  ]

; <label>:25:                                     ; preds = %23
  br label %192

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 100000
  %29 = select i1 %28, i32 1627539933, i32 375676849
  store i32 %29, i32* %22
  br label %192

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %36)
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 2051613227, i32 -1629543371
  store i32 %45, i32* %22
  br label %192

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 944994491, i32 -1629543371
  store i32 %52, i32* %22
  br label %192

; <label>:53:                                     ; preds = %23
  store i32 375676849, i32* %22
  br label %192

; <label>:54:                                     ; preds = %23
  store i32 1676640910, i32* %22
  br label %192

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1195505961, i32* %22
  br label %192

; <label>:58:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 37642836, i32* %22
  br label %192

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -114359686, i32 632607549
  store i32 %63, i32* %22
  br label %192

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %18, i64 %66
  store i32 0, i32* %67, align 4
  store i32 0, i32* %9, align 4
  store i32 -31582796, i32* %22
  br label %192

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -1362872561, i32 783117721
  store i32 %73, i32* %22
  br label %192

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %75, %79
  %81 = select i1 %80, i32 1158305597, i32 1916013365
  store i32 %81, i32* %22
  br label %192

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %18, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 1916013365, i32* %22
  br label %192

; <label>:88:                                     ; preds = %23
  store i32 927540971, i32* %22
  br label %192

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -31582796, i32* %22
  br label %192

; <label>:92:                                     ; preds = %23
  store i32 990340741, i32* %22
  br label %192

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 37642836, i32* %22
  br label %192

; <label>:96:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -785644380, i32* %22
  br label %192

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1646484795, i32 -382371120
  store i32 %101, i32* %22
  br label %192

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %21, i64 %104
  store i32 0, i32* %105, align 4
  store i32 0, i32* %11, align 4
  store i32 2091171740, i32* %22
  br label %192

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -1622980056, i32 -275601605
  store i32 %111, i32* %22
  br label %192

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %113, %117
  %119 = select i1 %118, i32 -1862070974, i32 913452819
  store i32 %119, i32* %22
  br label %192

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %21, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  store i32 913452819, i32* %22
  br label %192

; <label>:126:                                    ; preds = %23
  store i32 -1810592417, i32* %22
  br label %192

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 2091171740, i32* %22
  br label %192

; <label>:130:                                    ; preds = %23
  store i32 1161765310, i32* %22
  br label %192

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 -785644380, i32* %22
  br label %192

; <label>:134:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 853037618, i32* %22
  br label %192

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -521137456, i32 -199372596
  store i32 %139, i32* %22
  br label %192

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %18, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 806151530, i32 343797572
  store i32 %146, i32* %22
  br label %192

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %21, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp eq i32 %151, %153
  %155 = select i1 %154, i32 1390231196, i32 343797572
  store i32 %155, i32* %22
  br label %192

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %12, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 343797572, i32* %22
  br label %192

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %18, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -1708184333, i32 -620493879
  store i32 %165, i32* %22
  br label %192

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %21, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp ne i32 %170, %172
  %174 = select i1 %173, i32 -1708184333, i32 -308250931
  store i32 %174, i32* %22
  br label %192

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  store i32 -308250931, i32* %22
  br label %192

; <label>:178:                                    ; preds = %23
  store i32 1639682617, i32* %22
  br label %192

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  store i32 853037618, i32* %22
  br label %192

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 531367443, i32 1062386078
  store i32 %186, i32* %22
  br label %192

; <label>:187:                                    ; preds = %23
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1062386078, i32* %22
  br label %192

; <label>:189:                                    ; preds = %23
  %190 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %190)
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %187, %182, %179, %178, %175, %166, %159, %156, %147, %140, %135, %134, %131, %130, %127, %126, %120, %112, %106, %102, %97, %96, %93, %92, %89, %88, %82, %74, %68, %64, %59, %58, %55, %54, %53, %46, %30, %26, %25
  br label %23
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
