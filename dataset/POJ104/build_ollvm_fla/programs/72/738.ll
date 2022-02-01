; ModuleID = 'source-C-CXX/72/738.c'
source_filename = "source-C-CXX/72/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -393934657, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %196
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -393934657, label %16
    i32 1989262734, label %20
    i32 1019257914, label %21
    i32 1563911072, label %25
    i32 -363120427, label %33
    i32 -1320016457, label %36
    i32 -1382724695, label %37
    i32 -2020299492, label %40
    i32 -1493459614, label %41
    i32 1681801381, label %45
    i32 1145013946, label %46
    i32 1699758747, label %50
    i32 -953790355, label %61
    i32 182340333, label %69
    i32 24599982, label %70
    i32 -393426268, label %73
    i32 -1374168482, label %78
    i32 -73430178, label %81
    i32 -2009280786, label %82
    i32 -642967892, label %86
    i32 1823921351, label %92
    i32 -187425159, label %96
    i32 1614438049, label %107
    i32 -553990267, label %115
    i32 553108255, label %116
    i32 -2108647362, label %119
    i32 300379081, label %124
    i32 424866840, label %127
    i32 -1271868122, label %128
    i32 904272772, label %132
    i32 1096346037, label %133
    i32 -1822049187, label %137
    i32 -1466929122, label %151
    i32 1322268494, label %165
    i32 -1832281297, label %180
    i32 -1518307633, label %181
    i32 -161965263, label %184
    i32 502152538, label %185
    i32 2103648539, label %188
    i32 1338000595, label %192
    i32 1194095272, label %194
  ]

; <label>:15:                                     ; preds = %13
  br label %196

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1989262734, i32 -2020299492
  store i32 %19, i32* %12
  br label %196

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1019257914, i32* %12
  br label %196

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 1563911072, i32 -1320016457
  store i32 %24, i32* %12
  br label %196

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -363120427, i32* %12
  br label %196

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1019257914, i32* %12
  br label %196

; <label>:36:                                     ; preds = %13
  store i32 -1382724695, i32* %12
  br label %196

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -393934657, i32* %12
  br label %196

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1493459614, i32* %12
  br label %196

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 1681801381, i32 -73430178
  store i32 %44, i32* %12
  br label %196

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1145013946, i32* %12
  br label %196

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 1699758747, i32 -393426268
  store i32 %49, i32* %12
  br label %196

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %51, %58
  %60 = select i1 %59, i32 -953790355, i32 182340333
  store i32 %60, i32* %12
  br label %196

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %8, align 4
  store i32 182340333, i32* %12
  br label %196

; <label>:69:                                     ; preds = %13
  store i32 24599982, i32* %12
  br label %196

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1145013946, i32* %12
  br label %196

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -1374168482, i32* %12
  br label %196

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1493459614, i32* %12
  br label %196

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2009280786, i32* %12
  br label %196

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 -642967892, i32 424866840
  store i32 %85, i32* %12
  br label %196

; <label>:86:                                     ; preds = %13
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1823921351, i32* %12
  br label %196

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 -187425159, i32 -2108647362
  store i32 %95, i32* %12
  br label %196

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %97, %104
  %106 = select i1 %105, i32 1614438049, i32 -553990267
  store i32 %106, i32* %12
  br label %196

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %9, align 4
  store i32 -553990267, i32* %12
  br label %196

; <label>:115:                                    ; preds = %13
  store i32 553108255, i32* %12
  br label %196

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1823921351, i32* %12
  br label %196

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 300379081, i32* %12
  br label %196

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -2009280786, i32* %12
  br label %196

; <label>:127:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1271868122, i32* %12
  br label %196

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %129, 5
  %131 = select i1 %130, i32 904272772, i32 2103648539
  store i32 %131, i32* %12
  br label %196

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1096346037, i32* %12
  br label %196

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %134, 5
  %136 = select i1 %135, i32 -1822049187, i32 -161965263
  store i32 %136, i32* %12
  br label %196

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %144, %148
  %150 = select i1 %149, i32 -1466929122, i32 -1832281297
  store i32 %150, i32* %12
  br label %196

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %158, %162
  %164 = select i1 %163, i32 1322268494, i32 -1832281297
  store i32 %164, i32* %12
  br label %196

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %169, i32 %176)
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -1832281297, i32* %12
  br label %196

; <label>:180:                                    ; preds = %13
  store i32 -1518307633, i32* %12
  br label %196

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 1096346037, i32* %12
  br label %196

; <label>:184:                                    ; preds = %13
  store i32 502152538, i32* %12
  br label %196

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -1271868122, i32* %12
  br label %196

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %7, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 1338000595, i32 1194095272
  store i32 %191, i32* %12
  br label %196

; <label>:192:                                    ; preds = %13
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1194095272, i32* %12
  br label %196

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %192, %188, %185, %184, %181, %180, %165, %151, %137, %133, %132, %128, %127, %124, %119, %116, %115, %107, %96, %92, %86, %82, %81, %78, %73, %70, %69, %61, %50, %46, %45, %41, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
