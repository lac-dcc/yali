; ModuleID = 'source-C-CXX/7/581.c'
source_filename = "source-C-CXX/7/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200, i32 16, i1 false)
  %9 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 200, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1386968855, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %185
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1386968855, label %15
    i32 1057224480, label %20
    i32 1007250960, label %25
    i32 1205083716, label %28
    i32 1165594169, label %29
    i32 672266915, label %34
    i32 -1212456270, label %39
    i32 13762811, label %42
    i32 -1662250074, label %43
    i32 2102967310, label %49
    i32 -497269371, label %50
    i32 1760307096, label %58
    i32 -392121173, label %70
    i32 -588085397, label %88
    i32 1488533178, label %89
    i32 1911251146, label %92
    i32 -1497025788, label %93
    i32 674773694, label %96
    i32 986536814, label %97
    i32 1429159286, label %103
    i32 1603275542, label %104
    i32 705480025, label %112
    i32 -45015242, label %124
    i32 35568533, label %142
    i32 1999292322, label %143
    i32 577227304, label %146
    i32 327039652, label %147
    i32 2147002938, label %150
    i32 1012516172, label %151
    i32 1825934286, label %156
    i32 -578632007, label %162
    i32 -1262253596, label %165
    i32 1143568007, label %169
    i32 -53879966, label %174
    i32 87694227, label %180
    i32 -1161564057, label %183
  ]

; <label>:14:                                     ; preds = %12
  br label %185

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1057224480, i32 1205083716
  store i32 %19, i32* %11
  br label %185

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 1007250960, i32* %11
  br label %185

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1386968855, i32* %11
  br label %185

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1165594169, i32* %11
  br label %185

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 672266915, i32 13762811
  store i32 %33, i32* %11
  br label %185

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -1212456270, i32* %11
  br label %185

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1165594169, i32* %11
  br label %185

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1662250074, i32* %11
  br label %185

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 2102967310, i32 674773694
  store i32 %48, i32* %11
  br label %185

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -497269371, i32* %11
  br label %185

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 1760307096, i32 1911251146
  store i32 %57, i32* %11
  br label %185

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %62, %67
  %69 = select i1 %68, i32 -392121173, i32 -588085397
  store i32 %69, i32* %11
  br label %185

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  store i32 -588085397, i32* %11
  br label %185

; <label>:88:                                     ; preds = %12
  store i32 1488533178, i32* %11
  br label %185

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -497269371, i32* %11
  br label %185

; <label>:92:                                     ; preds = %12
  store i32 -1497025788, i32* %11
  br label %185

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1662250074, i32* %11
  br label %185

; <label>:96:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 986536814, i32* %11
  br label %185

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 1429159286, i32 2147002938
  store i32 %102, i32* %11
  br label %185

; <label>:103:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1603275542, i32* %11
  br label %185

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %105, %109
  %111 = select i1 %110, i32 705480025, i32 577227304
  store i32 %111, i32* %11
  br label %185

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %116, %121
  %123 = select i1 %122, i32 -45015242, i32 35568533
  store i32 %123, i32* %11
  br label %185

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  store i32 35568533, i32* %11
  br label %185

; <label>:142:                                    ; preds = %12
  store i32 1999292322, i32* %11
  br label %185

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 1603275542, i32* %11
  br label %185

; <label>:146:                                    ; preds = %12
  store i32 327039652, i32* %11
  br label %185

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 986536814, i32* %11
  br label %185

; <label>:150:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1012516172, i32* %11
  br label %185

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1825934286, i32 -1262253596
  store i32 %155, i32* %11
  br label %185

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 -578632007, i32* %11
  br label %185

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 1012516172, i32* %11
  br label %185

; <label>:165:                                    ; preds = %12
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 1, i32* %3, align 4
  store i32 1143568007, i32* %11
  br label %185

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -53879966, i32 -1161564057
  store i32 %173, i32* %11
  br label %185

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %178)
  store i32 87694227, i32* %11
  br label %185

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 1143568007, i32* %11
  br label %185

; <label>:183:                                    ; preds = %12
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:185:                                    ; preds = %180, %174, %169, %165, %162, %156, %151, %150, %147, %146, %143, %142, %124, %112, %104, %103, %97, %96, %93, %92, %89, %88, %70, %58, %50, %49, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
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
