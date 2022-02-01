; ModuleID = 'source-C-CXX/62/635.c'
source_filename = "source-C-CXX/62/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call noalias i8* @malloc(i64 40000) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %1, align 8
  %14 = call noalias i8* @malloc(i64 40000) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %2, align 8
  %16 = call noalias i8* @malloc(i64 40000) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %3, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -106755546, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %219
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -106755546, label %24
    i32 589617551, label %29
    i32 1465597844, label %30
    i32 2073737336, label %35
    i32 351193315, label %46
    i32 -455243488, label %49
    i32 2137066695, label %50
    i32 -567796047, label %53
    i32 2128944449, label %55
    i32 -106494601, label %60
    i32 -920108619, label %61
    i32 20060274, label %66
    i32 873660504, label %77
    i32 313609739, label %80
    i32 -149357517, label %81
    i32 250663014, label %84
    i32 1646885137, label %89
    i32 -1662709324, label %91
    i32 -561170269, label %93
    i32 -326199067, label %95
    i32 -1705186775, label %100
    i32 -39192410, label %101
    i32 1488608171, label %106
    i32 1497055787, label %107
    i32 -1080389463, label %112
    i32 1601096914, label %116
    i32 851950260, label %126
    i32 1192212517, label %159
    i32 -914777602, label %162
    i32 1374466936, label %163
    i32 -823703870, label %166
    i32 1010944101, label %167
    i32 -1889797567, label %170
    i32 1196274230, label %171
    i32 -2054769087, label %177
    i32 773524547, label %178
    i32 -1899140208, label %184
    i32 -1865472138, label %189
    i32 1477324882, label %192
    i32 191253230, label %197
    i32 2005141523, label %200
    i32 -36833559, label %201
    i32 -984055151, label %207
    i32 569657154, label %212
    i32 1364028212, label %215
  ]

; <label>:23:                                     ; preds = %21
  br label %219

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 589617551, i32 -567796047
  store i32 %28, i32* %19
  br label %219

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1465597844, i32* %19
  br label %219

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2073737336, i32 -455243488
  store i32 %34, i32* %19
  br label %219

; <label>:35:                                     ; preds = %21
  %36 = load i32*, i32** %1, align 8
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %36, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 351193315, i32* %19
  br label %219

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 1465597844, i32* %19
  br label %219

; <label>:49:                                     ; preds = %21
  store i32 2137066695, i32* %19
  br label %219

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -106755546, i32* %19
  br label %219

; <label>:53:                                     ; preds = %21
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 2128944449, i32* %19
  br label %219

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -106494601, i32 250663014
  store i32 %59, i32* %19
  br label %219

; <label>:60:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -920108619, i32* %19
  br label %219

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 20060274, i32 313609739
  store i32 %65, i32* %19
  br label %219

; <label>:66:                                     ; preds = %21
  %67 = load i32*, i32** %2, align 8
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %67, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %75)
  store i32 873660504, i32* %19
  br label %219

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -920108619, i32* %19
  br label %219

; <label>:80:                                     ; preds = %21
  store i32 -149357517, i32* %19
  br label %219

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 2128944449, i32* %19
  br label %219

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1646885137, i32 -1662709324
  store i32 %88, i32* %19
  br label %219

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %5, align 4
  store i32 -561170269, i32* %19
  store i32 %90, i32* %20
  br label %219

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %6, align 4
  store i32 -561170269, i32* %19
  store i32 %92, i32* %20
  br label %219

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %20
  store i32 %94, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -326199067, i32* %19
  br label %219

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1705186775, i32 -1889797567
  store i32 %99, i32* %19
  br label %219

; <label>:100:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -39192410, i32* %19
  br label %219

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1488608171, i32 -823703870
  store i32 %105, i32* %19
  br label %219

; <label>:106:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1497055787, i32* %19
  br label %219

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1080389463, i32 -914777602
  store i32 %111, i32* %19
  br label %219

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1601096914, i32 851950260
  store i32 %115, i32* %19
  br label %219

; <label>:116:                                    ; preds = %21
  %117 = load i32*, i32** %3, align 8
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %117, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 0, i32* %125, align 4
  store i32 851950260, i32* %19
  br label %219

; <label>:126:                                    ; preds = %21
  %127 = load i32*, i32** %1, align 8
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %127, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %2, align 8
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %7, align 4
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %137, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %136, %146
  %148 = load i32*, i32** %3, align 8
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %7, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %148, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %147
  store i32 %158, i32* %156, align 4
  store i32 1192212517, i32* %19
  br label %219

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  store i32 1497055787, i32* %19
  br label %219

; <label>:162:                                    ; preds = %21
  store i32 1374466936, i32* %19
  br label %219

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 -39192410, i32* %19
  br label %219

; <label>:166:                                    ; preds = %21
  store i32 1010944101, i32* %19
  br label %219

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -326199067, i32* %19
  br label %219

; <label>:170:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1196274230, i32* %19
  br label %219

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 -2054769087, i32 2005141523
  store i32 %176, i32* %19
  br label %219

; <label>:177:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 773524547, i32* %19
  br label %219

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 -1899140208, i32 1477324882
  store i32 %183, i32* %19
  br label %219

; <label>:184:                                    ; preds = %21
  %185 = load i32*, i32** %3, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 1
  store i32* %186, i32** %3, align 8
  %187 = load i32, i32* %185, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 -1865472138, i32* %19
  br label %219

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  store i32 773524547, i32* %19
  br label %219

; <label>:192:                                    ; preds = %21
  %193 = load i32*, i32** %3, align 8
  %194 = getelementptr inbounds i32, i32* %193, i32 1
  store i32* %194, i32** %3, align 8
  %195 = load i32, i32* %193, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %195)
  store i32 191253230, i32* %19
  br label %219

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 1196274230, i32* %19
  br label %219

; <label>:200:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -36833559, i32* %19
  br label %219

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 -984055151, i32 1364028212
  store i32 %206, i32* %19
  br label %219

; <label>:207:                                    ; preds = %21
  %208 = load i32*, i32** %3, align 8
  %209 = getelementptr inbounds i32, i32* %208, i32 1
  store i32* %209, i32** %3, align 8
  %210 = load i32, i32* %208, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  store i32 569657154, i32* %19
  br label %219

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %9, align 4
  store i32 -36833559, i32* %19
  br label %219

; <label>:215:                                    ; preds = %21
  %216 = load i32*, i32** %3, align 8
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  ret void

; <label>:219:                                    ; preds = %212, %207, %201, %200, %197, %192, %189, %184, %178, %177, %171, %170, %167, %166, %163, %162, %159, %126, %116, %112, %107, %106, %101, %100, %95, %93, %91, %89, %84, %81, %80, %77, %66, %61, %60, %55, %53, %50, %49, %46, %35, %30, %29, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
