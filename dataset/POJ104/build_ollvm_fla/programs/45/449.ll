; ModuleID = 'source-C-CXX/45/449.c'
source_filename = "source-C-CXX/45/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1615543485, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %198
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1615543485, label %19
    i32 -572566411, label %24
    i32 1037051229, label %25
    i32 -700220343, label %30
    i32 2072261934, label %38
    i32 -647387012, label %41
    i32 -1232581770, label %44
    i32 893945177, label %49
    i32 -6715701, label %54
    i32 1103715066, label %58
    i32 -293306419, label %61
    i32 -1273013835, label %63
    i32 760052822, label %68
    i32 -565046294, label %77
    i32 2025094083, label %80
    i32 619666595, label %82
    i32 -1803689529, label %87
    i32 1329627909, label %96
    i32 -1014430464, label %99
    i32 495082980, label %101
    i32 -2137585247, label %106
    i32 2066958429, label %115
    i32 589514343, label %118
    i32 -1039654367, label %120
    i32 1920178187, label %125
    i32 -1794638203, label %134
    i32 830024022, label %137
    i32 59676775, label %146
    i32 1827636514, label %151
    i32 -1776416627, label %153
    i32 -740592306, label %158
    i32 26806636, label %167
    i32 -865805908, label %170
    i32 816716774, label %171
    i32 948050543, label %176
    i32 95938347, label %178
    i32 534062540, label %183
    i32 -1380923150, label %192
    i32 -1605607463, label %195
    i32 -753582132, label %196
    i32 -946160812, label %197
  ]

; <label>:18:                                     ; preds = %16
  br label %198

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -572566411, i32 -1232581770
  store i32 %23, i32* %14
  br label %198

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1037051229, i32* %14
  br label %198

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -700220343, i32 -647387012
  store i32 %29, i32* %14
  br label %198

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 2072261934, i32* %14
  br label %198

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1037051229, i32* %14
  br label %198

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1615543485, i32* %14
  br label %198

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 893945177, i32* %14
  br label %198

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -6715701, i32 1103715066
  store i32 %53, i32* %14
  store i1 false, i1* %15
  br label %198

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  store i32 1103715066, i32* %14
  store i1 %57, i1* %15
  br label %198

; <label>:58:                                     ; preds = %16
  %59 = load i1, i1* %15
  %60 = select i1 %59, i32 -293306419, i32 59676775
  store i32 %60, i32* %14
  br label %198

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %12, align 4
  store i32 -1273013835, i32* %14
  br label %198

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 760052822, i32 2025094083
  store i32 %67, i32* %14
  br label %198

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 -565046294, i32* %14
  br label %198

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  store i32 -1273013835, i32* %14
  br label %198

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %11, align 4
  store i32 619666595, i32* %14
  br label %198

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1803689529, i32 -1014430464
  store i32 %86, i32* %14
  br label %198

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 1329627909, i32* %14
  br label %198

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 619666595, i32* %14
  br label %198

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %10, align 4
  store i32 %100, i32* %12, align 4
  store i32 495082980, i32* %14
  br label %198

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -2137585247, i32 589514343
  store i32 %105, i32* %14
  br label %198

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 2066958429, i32* %14
  br label %198

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %12, align 4
  store i32 495082980, i32* %14
  br label %198

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %9, align 4
  store i32 %119, i32* %11, align 4
  store i32 -1039654367, i32* %14
  br label %198

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 1920178187, i32 830024022
  store i32 %124, i32* %14
  br label %198

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -1794638203, i32* %14
  br label %198

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %11, align 4
  store i32 -1039654367, i32* %14
  br label %198

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %10, align 4
  store i32 893945177, i32* %14
  br label %198

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 1827636514, i32 816716774
  store i32 %150, i32* %14
  br label %198

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %12, align 4
  store i32 -1776416627, i32* %14
  br label %198

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -740592306, i32 -865805908
  store i32 %157, i32* %14
  br label %198

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 26806636, i32* %14
  br label %198

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  store i32 -1776416627, i32* %14
  br label %198

; <label>:170:                                    ; preds = %16
  store i32 -946160812, i32* %14
  br label %198

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %10, align 4
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %174, i32 948050543, i32 -753582132
  store i32 %175, i32* %14
  br label %198

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %11, align 4
  store i32 95938347, i32* %14
  br label %198

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 534062540, i32 -1605607463
  store i32 %182, i32* %14
  br label %198

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 -1380923150, i32* %14
  br label %198

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  store i32 95938347, i32* %14
  br label %198

; <label>:195:                                    ; preds = %16
  store i32 -753582132, i32* %14
  br label %198

; <label>:196:                                    ; preds = %16
  store i32 -946160812, i32* %14
  br label %198

; <label>:197:                                    ; preds = %16
  ret i32 0

; <label>:198:                                    ; preds = %196, %195, %192, %183, %178, %176, %171, %170, %167, %158, %153, %151, %146, %137, %134, %125, %120, %118, %115, %106, %101, %99, %96, %87, %82, %80, %77, %68, %63, %61, %58, %54, %49, %44, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
