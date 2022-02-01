; ModuleID = 'source-C-CXX/75/654.c'
source_filename = "source-C-CXX/75/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 343231291, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %204
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 343231291, label %24
    i32 -1938670883, label %29
    i32 -728322594, label %37
    i32 -18599798, label %40
    i32 57615334, label %41
    i32 1470241568, label %46
    i32 -157545433, label %47
    i32 -1702686893, label %54
    i32 957331589, label %66
    i32 1424921295, label %101
    i32 -1030680949, label %102
    i32 1389568165, label %105
    i32 -1602707867, label %106
    i32 -1812135987, label %109
    i32 -1037656231, label %114
    i32 -1945113617, label %119
    i32 1719965094, label %127
    i32 -866056505, label %132
    i32 -172318257, label %140
    i32 433800509, label %145
    i32 463443852, label %146
    i32 1415342745, label %149
    i32 1710236967, label %152
    i32 862326888, label %158
    i32 -1130762861, label %167
    i32 -1846251638, label %169
    i32 -120044829, label %178
    i32 -1529640713, label %184
    i32 1025453245, label %187
    i32 607957719, label %193
    i32 848699051, label %197
    i32 679153621, label %198
    i32 1378163586, label %201
  ]

; <label>:23:                                     ; preds = %21
  br label %204

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1938670883, i32 -18599798
  store i32 %28, i32* %20
  br label %204

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %16, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %19, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35)
  store i32 -728322594, i32* %20
  br label %204

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 343231291, i32* %20
  br label %204

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 57615334, i32* %20
  br label %204

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1470241568, i32 -1812135987
  store i32 %45, i32* %20
  br label %204

; <label>:46:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -157545433, i32* %20
  br label %204

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 -1702686893, i32 1389568165
  store i32 %53, i32* %20
  br label %204

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %16, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %16, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 957331589, i32 1424921295
  store i32 %65, i32* %20
  br label %204

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %16, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %16, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %16, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %16, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %19, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %19, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %19, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %19, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 1424921295, i32* %20
  br label %204

; <label>:101:                                    ; preds = %21
  store i32 -1030680949, i32* %20
  br label %204

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -157545433, i32* %20
  br label %204

; <label>:105:                                    ; preds = %21
  store i32 -1602707867, i32* %20
  br label %204

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 57615334, i32* %20
  br label %204

; <label>:109:                                    ; preds = %21
  %110 = getelementptr inbounds i32, i32* %16, i64 0
  %111 = load i32, i32* %110, align 16
  store i32 %111, i32* %8, align 4
  %112 = getelementptr inbounds i32, i32* %19, i64 0
  %113 = load i32, i32* %112, align 16
  store i32 %113, i32* %9, align 4
  store i32 1, i32* %2, align 4
  store i32 -1037656231, i32* %20
  br label %204

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1945113617, i32 1415342745
  store i32 %118, i32* %20
  br label %204

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %16, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1719965094, i32 -866056505
  store i32 %126, i32* %20
  br label %204

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %16, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %8, align 4
  store i32 -866056505, i32* %20
  br label %204

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %19, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -172318257, i32 433800509
  store i32 %139, i32* %20
  br label %204

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %19, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %9, align 4
  store i32 433800509, i32* %20
  br label %204

; <label>:145:                                    ; preds = %21
  store i32 463443852, i32* %20
  br label %204

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -1037656231, i32* %20
  br label %204

; <label>:149:                                    ; preds = %21
  %150 = getelementptr inbounds i32, i32* %19, i64 0
  %151 = load i32, i32* %150, align 16
  store i32 %151, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  store i32 1710236967, i32* %20
  br label %204

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 862326888, i32 1378163586
  store i32 %157, i32* %20
  br label %204

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %16, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %159, %164
  %166 = select i1 %165, i32 -1130762861, i32 -1846251638
  store i32 %166, i32* %20
  br label %204

; <label>:167:                                    ; preds = %21
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1378163586, i32* %20
  br label %204

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %19, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %170, %175
  %177 = select i1 %176, i32 -120044829, i32 -1529640713
  store i32 %177, i32* %20
  br label %204

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %19, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %10, align 4
  store i32 -1529640713, i32* %20
  br label %204

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  store i32 1025453245, i32* %20
  br label %204

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp eq i32 %188, %190
  %192 = select i1 %191, i32 607957719, i32 848699051
  store i32 %192, i32* %20
  br label %204

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %194, i32 %195)
  store i32 848699051, i32* %20
  br label %204

; <label>:197:                                    ; preds = %21
  store i32 679153621, i32* %20
  br label %204

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 1710236967, i32* %20
  br label %204

; <label>:201:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  %202 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %202)
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %198, %197, %193, %187, %184, %178, %169, %167, %158, %152, %149, %146, %145, %140, %132, %127, %119, %114, %109, %106, %105, %102, %101, %66, %54, %47, %46, %41, %40, %37, %29, %24, %23
  br label %21
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
