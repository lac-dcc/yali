; ModuleID = 'source-C-CXX/91/1447.c'
source_filename = "source-C-CXX/91/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1386596014, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1386596014, label %12
    i32 846924624, label %17
    i32 -484382363, label %20
    i32 1128120775, label %25
    i32 601235015, label %38
    i32 551438312, label %58
    i32 1137761818, label %59
    i32 -1260264623, label %62
    i32 -72443135, label %63
    i32 -363411160, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 846924624, i32 -363411160
  store i32 %16, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  store i32 -484382363, i32* %8
  br label %67

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1128120775, i32 -1260264623
  store i32 %24, i32* %8
  br label %67

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %30, %35
  %37 = select i1 %36, i32 601235015, i32 551438312
  store i32 %37, i32* %8
  br label %67

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 551438312, i32* %8
  br label %67

; <label>:58:                                     ; preds = %9
  store i32 1137761818, i32* %8
  br label %67

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -484382363, i32* %8
  br label %67

; <label>:62:                                     ; preds = %9
  store i32 -72443135, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1386596014, i32* %8
  br label %67

; <label>:66:                                     ; preds = %9
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %58, %38, %25, %20, %17, %12, %11
  br label %9
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
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -283967218, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %186
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -283967218, label %15
    i32 -1389893217, label %20
    i32 -446035269, label %21
    i32 380502229, label %32
    i32 -535429199, label %37
    i32 28552022, label %43
    i32 -244060197, label %46
    i32 -1749689621, label %47
    i32 -665719585, label %52
    i32 -627967988, label %58
    i32 -1267641878, label %61
    i32 384995845, label %71
    i32 1871648393, label %75
    i32 1393292793, label %88
    i32 -402380623, label %95
    i32 -1656844551, label %108
    i32 -1212359077, label %121
    i32 1928394422, label %128
    i32 1809921263, label %141
    i32 -1956238707, label %144
    i32 1807511915, label %149
    i32 1991944635, label %150
    i32 -680097350, label %163
    i32 1311022852, label %170
    i32 -434269893, label %171
    i32 -1603597026, label %172
    i32 -632171947, label %173
    i32 -662909695, label %176
    i32 834812518, label %184
  ]

; <label>:14:                                     ; preds = %12
  br label %186

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1389893217, i32 -446035269
  store i32 %19, i32* %11
  br label %186

; <label>:20:                                     ; preds = %12
  store i32 834812518, i32* %11
  br label %186

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %9, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %10, align 8
  store i32 0, i32* %3, align 4
  store i32 380502229, i32* %11
  br label %186

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -535429199, i32 -244060197
  store i32 %36, i32* %11
  br label %186

; <label>:37:                                     ; preds = %12
  %38 = load i32*, i32** %9, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 28552022, i32* %11
  br label %186

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 380502229, i32* %11
  br label %186

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1749689621, i32* %11
  br label %186

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -665719585, i32 -1267641878
  store i32 %51, i32* %11
  br label %186

; <label>:52:                                     ; preds = %12
  %53 = load i32*, i32** %10, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  store i32 -627967988, i32* %11
  br label %186

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1749689621, i32* %11
  br label %186

; <label>:61:                                     ; preds = %12
  %62 = load i32*, i32** %10, align 8
  %63 = load i32, i32* %2, align 4
  call void @f(i32* %62, i32 %63)
  %64 = load i32*, i32** %9, align 8
  %65 = load i32, i32* %2, align 4
  call void @f(i32* %64, i32 %65)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %2, align 4
  store i32 %70, i32* %5, align 4
  store i32 384995845, i32* %11
  br label %186

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 1
  %74 = select i1 %73, i32 1871648393, i32 -662909695
  store i32 %74, i32* %11
  br label %186

; <label>:75:                                     ; preds = %12
  %76 = load i32*, i32** %9, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %10, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %80, %85
  %87 = select i1 %86, i32 1393292793, i32 -402380623
  store i32 %87, i32* %11
  br label %186

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1603597026, i32* %11
  br label %186

; <label>:95:                                     ; preds = %12
  %96 = load i32*, i32** %9, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %10, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %100, %105
  %107 = select i1 %106, i32 -1656844551, i32 1991944635
  store i32 %107, i32* %11
  br label %186

; <label>:108:                                    ; preds = %12
  %109 = load i32*, i32** %9, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %10, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %113, %118
  %120 = select i1 %119, i32 -1212359077, i32 1928394422
  store i32 %120, i32* %11
  br label %186

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %7, align 4
  store i32 1807511915, i32* %11
  br label %186

; <label>:128:                                    ; preds = %12
  %129 = load i32*, i32** %9, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %10, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %133, %138
  %140 = select i1 %139, i32 1809921263, i32 -1956238707
  store i32 %140, i32* %11
  br label %186

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %6, align 4
  store i32 -1956238707, i32* %11
  br label %186

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 1807511915, i32* %11
  br label %186

; <label>:149:                                    ; preds = %12
  store i32 -434269893, i32* %11
  br label %186

; <label>:150:                                    ; preds = %12
  %151 = load i32*, i32** %9, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %10, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %155, %160
  %162 = select i1 %161, i32 -680097350, i32 1311022852
  store i32 %162, i32* %11
  br label %186

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %7, align 4
  store i32 1311022852, i32* %11
  br label %186

; <label>:170:                                    ; preds = %12
  store i32 -434269893, i32* %11
  br label %186

; <label>:171:                                    ; preds = %12
  store i32 -1603597026, i32* %11
  br label %186

; <label>:172:                                    ; preds = %12
  store i32 -632171947, i32* %11
  br label %186

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %5, align 4
  store i32 384995845, i32* %11
  br label %186

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = mul nsw i32 %177, 200
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %180 = load i32*, i32** %10, align 8
  %181 = bitcast i32* %180 to i8*
  call void @free(i8* %181) #3
  %182 = load i32*, i32** %9, align 8
  %183 = bitcast i32* %182 to i8*
  call void @free(i8* %183) #3
  store i32 -283967218, i32* %11
  br label %186

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %176, %173, %172, %171, %170, %163, %150, %149, %144, %141, %128, %121, %108, %95, %88, %75, %71, %61, %58, %52, %47, %46, %43, %37, %32, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
