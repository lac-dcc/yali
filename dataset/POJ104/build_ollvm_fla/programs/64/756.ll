; ModuleID = 'source-C-CXX/64/756.c'
source_filename = "source-C-CXX/64/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %8, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %9, align 8
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -1414413519, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %209
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1414413519, label %26
    i32 60115136, label %32
    i32 -1547764091, label %38
    i32 919856087, label %41
    i32 -116939644, label %42
    i32 -1746070968, label %47
    i32 1758244095, label %48
    i32 -1065030798, label %52
    i32 -2095698212, label %75
    i32 1861329264, label %98
    i32 1376537729, label %103
    i32 -764491284, label %125
    i32 -1471743730, label %130
    i32 1102579613, label %135
    i32 -551122772, label %136
    i32 -737675930, label %137
    i32 -2065324527, label %140
    i32 1104405638, label %141
    i32 317729375, label %144
    i32 287153893, label %145
    i32 -116439809, label %150
    i32 -1608331073, label %158
    i32 -36008959, label %161
    i32 -1503075323, label %169
    i32 396208977, label %172
    i32 1804006462, label %180
    i32 369297941, label %183
    i32 1162381562, label %184
    i32 85597318, label %187
    i32 -716970345, label %192
    i32 1732594061, label %194
    i32 -2106934272, label %199
    i32 1920872314, label %201
    i32 1179517642, label %206
    i32 833160369, label %208
  ]

; <label>:25:                                     ; preds = %23
  br label %209

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 2
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 60115136, i32 919856087
  store i32 %31, i32* %22
  br label %209

; <label>:32:                                     ; preds = %23
  %33 = load i32*, i32** %8, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1547764091, i32* %22
  br label %209

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1414413519, i32* %22
  br label %209

; <label>:41:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -116939644, i32* %22
  br label %209

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1746070968, i32 317729375
  store i32 %46, i32* %22
  br label %209

; <label>:47:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1758244095, i32* %22
  br label %209

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 1
  %51 = select i1 %50, i32 -1065030798, i32 -2065324527
  store i32 %51, i32* %22
  br label %209

; <label>:52:                                     ; preds = %23
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %8, align 8
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %61, %71
  %73 = icmp eq i32 %72, -1
  %74 = select i1 %73, i32 1861329264, i32 -2095698212
  store i32 %74, i32* %22
  br label %209

; <label>:75:                                     ; preds = %23
  %76 = load i32*, i32** %8, align 8
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %76, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %8, align 8
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %84, %94
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 1861329264, i32 1376537729
  store i32 %97, i32* %22
  br label %209

; <label>:98:                                     ; preds = %23
  %99 = load i32*, i32** %9, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 1, i32* %102, align 4
  store i32 -551122772, i32* %22
  br label %209

; <label>:103:                                    ; preds = %23
  %104 = load i32*, i32** %8, align 8
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %8, align 8
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %112, %122
  %124 = select i1 %123, i32 -764491284, i32 -1471743730
  store i32 %124, i32* %22
  br label %209

; <label>:125:                                    ; preds = %23
  %126 = load i32*, i32** %9, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 0, i32* %129, align 4
  store i32 1102579613, i32* %22
  br label %209

; <label>:130:                                    ; preds = %23
  %131 = load i32*, i32** %9, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 -1, i32* %134, align 4
  store i32 1102579613, i32* %22
  br label %209

; <label>:135:                                    ; preds = %23
  store i32 -551122772, i32* %22
  br label %209

; <label>:136:                                    ; preds = %23
  store i32 -737675930, i32* %22
  br label %209

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1758244095, i32* %22
  br label %209

; <label>:140:                                    ; preds = %23
  store i32 1104405638, i32* %22
  br label %209

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -116939644, i32* %22
  br label %209

; <label>:144:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 287153893, i32* %22
  br label %209

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -116439809, i32 85597318
  store i32 %149, i32* %22
  br label %209

; <label>:150:                                    ; preds = %23
  %151 = load i32*, i32** %9, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -1608331073, i32 -36008959
  store i32 %157, i32* %22
  br label %209

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -36008959, i32* %22
  br label %209

; <label>:161:                                    ; preds = %23
  %162 = load i32*, i32** %9, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -1503075323, i32 396208977
  store i32 %168, i32* %22
  br label %209

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 396208977, i32* %22
  br label %209

; <label>:172:                                    ; preds = %23
  %173 = load i32*, i32** %9, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, -1
  %179 = select i1 %178, i32 1804006462, i32 369297941
  store i32 %179, i32* %22
  br label %209

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 369297941, i32* %22
  br label %209

; <label>:183:                                    ; preds = %23
  store i32 1162381562, i32* %22
  br label %209

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 287153893, i32* %22
  br label %209

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = select i1 %190, i32 -716970345, i32 1732594061
  store i32 %191, i32* %22
  br label %209

; <label>:192:                                    ; preds = %23
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1732594061, i32* %22
  br label %209

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp sgt i32 %195, %196
  %198 = select i1 %197, i32 -2106934272, i32 1920872314
  store i32 %198, i32* %22
  br label %209

; <label>:199:                                    ; preds = %23
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1920872314, i32* %22
  br label %209

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %202, %203
  %205 = select i1 %204, i32 1179517642, i32 833160369
  store i32 %205, i32* %22
  br label %209

; <label>:206:                                    ; preds = %23
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 833160369, i32* %22
  br label %209

; <label>:208:                                    ; preds = %23
  ret i32 0

; <label>:209:                                    ; preds = %206, %201, %199, %194, %192, %187, %184, %183, %180, %172, %169, %161, %158, %150, %145, %144, %141, %140, %137, %136, %135, %130, %125, %103, %98, %75, %52, %48, %47, %42, %41, %38, %32, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
