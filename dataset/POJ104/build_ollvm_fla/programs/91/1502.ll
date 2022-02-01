; ModuleID = 'source-C-CXX/91/1502.c'
source_filename = "source-C-CXX/91/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@wis = common global [100 x i32] zeroinitializer, align 16
@king = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

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
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 404616648, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %198
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 404616648, label %13
    i32 1867264871, label %18
    i32 2129142723, label %19
    i32 308108908, label %20
    i32 -754191527, label %25
    i32 2010944011, label %30
    i32 -2086055685, label %33
    i32 1197967614, label %34
    i32 -1265650679, label %39
    i32 1978113142, label %44
    i32 475704573, label %47
    i32 -2075651926, label %56
    i32 809508940, label %61
    i32 287521524, label %72
    i32 -1133589657, label %79
    i32 -693741364, label %90
    i32 -242082037, label %97
    i32 1337848330, label %98
    i32 -999498868, label %103
    i32 -480670064, label %114
    i32 119267669, label %121
    i32 62359158, label %132
    i32 -1400287165, label %139
    i32 -1633907949, label %150
    i32 486309329, label %153
    i32 1344888155, label %158
    i32 1927691806, label %159
    i32 -913243130, label %160
    i32 794221283, label %161
    i32 506046407, label %162
    i32 -1403903411, label %163
    i32 -791831529, label %174
    i32 34614273, label %177
    i32 1459528672, label %188
    i32 -1186249446, label %191
    i32 1004202667, label %192
    i32 236167284, label %197
  ]

; <label>:12:                                     ; preds = %10
  br label %198

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1867264871, i32 2129142723
  store i32 %17, i32* %9
  br label %198

; <label>:18:                                     ; preds = %10
  store i32 236167284, i32* %9
  br label %198

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 308108908, i32* %9
  br label %198

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -754191527, i32 -2086055685
  store i32 %24, i32* %9
  br label %198

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @wis, i32 0, i32 0), i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 2010944011, i32* %9
  br label %198

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 308108908, i32* %9
  br label %198

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1197967614, i32* %9
  br label %198

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1265650679, i32 475704573
  store i32 %38, i32* %9
  br label %198

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @king, i32 0, i32 0), i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 1978113142, i32* %9
  br label %198

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1197967614, i32* %9
  br label %198

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @wis to i8*), i64 %49, i64 4, i32 (i8*, i8*)* @comp)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @king to i8*), i64 %51, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -2075651926, i32* %9
  br label %198

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 809508940, i32 -1403903411
  store i32 %60, i32* %9
  br label %198

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %65, %69
  %71 = select i1 %70, i32 287521524, i32 -1133589657
  store i32 %71, i32* %9
  br label %198

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 506046407, i32* %9
  br label %198

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 -693741364, i32 -242082037
  store i32 %89, i32* %9
  br label %198

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %7, align 4
  store i32 794221283, i32* %9
  br label %198

; <label>:97:                                     ; preds = %10
  store i32 1337848330, i32* %9
  br label %198

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -999498868, i32 -913243130
  store i32 %102, i32* %9
  br label %198

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %107, %111
  %113 = select i1 %112, i32 -480670064, i32 119267669
  store i32 %113, i32* %9
  br label %198

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %7, align 4
  store i32 1927691806, i32* %9
  br label %198

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 62359158, i32 -1400287165
  store i32 %131, i32* %9
  br label %198

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %3, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %7, align 4
  store i32 1344888155, i32* %9
  br label %198

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %143, %147
  %149 = select i1 %148, i32 -1633907949, i32 486309329
  store i32 %149, i32* %9
  br label %198

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %3, align 4
  store i32 486309329, i32* %9
  br label %198

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %7, align 4
  store i32 -913243130, i32* %9
  br label %198

; <label>:158:                                    ; preds = %10
  store i32 1927691806, i32* %9
  br label %198

; <label>:159:                                    ; preds = %10
  store i32 1337848330, i32* %9
  br label %198

; <label>:160:                                    ; preds = %10
  store i32 794221283, i32* %9
  br label %198

; <label>:161:                                    ; preds = %10
  store i32 506046407, i32* %9
  br label %198

; <label>:162:                                    ; preds = %10
  store i32 -2075651926, i32* %9
  br label %198

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %167, %171
  %173 = select i1 %172, i32 -791831529, i32 34614273
  store i32 %173, i32* %9
  br label %198

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 1004202667, i32* %9
  br label %198

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %181, %185
  %187 = select i1 %186, i32 1459528672, i32 -1186249446
  store i32 %187, i32* %9
  br label %198

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %3, align 4
  store i32 -1186249446, i32* %9
  br label %198

; <label>:191:                                    ; preds = %10
  store i32 1004202667, i32* %9
  br label %198

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %3, align 4
  %194 = mul nsw i32 %193, 200
  store i32 %194, i32* %3, align 4
  %195 = load i32, i32* %3, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 404616648, i32* %9
  br label %198

; <label>:197:                                    ; preds = %10
  ret i32 0

; <label>:198:                                    ; preds = %192, %191, %188, %177, %174, %163, %162, %161, %160, %159, %158, %153, %150, %139, %132, %121, %114, %103, %98, %97, %90, %79, %72, %61, %56, %47, %44, %39, %34, %33, %30, %25, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
