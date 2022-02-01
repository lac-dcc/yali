; ModuleID = 'source-C-CXX/50/295.c'
source_filename = "source-C-CXX/50/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cc = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [6 x i8], align 1
  %3 = alloca [500 x %struct.cc], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %12)
  %14 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -482700189, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %176
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -482700189, label %21
    i32 635349879, label %28
    i32 -571596133, label %29
    i32 -324459210, label %34
    i32 -436796487, label %44
    i32 1570570909, label %47
    i32 -1998523186, label %54
    i32 -140136002, label %64
    i32 208261404, label %65
    i32 92632311, label %70
    i32 -1000876145, label %80
    i32 2028968967, label %87
    i32 -1421582797, label %88
    i32 -474346814, label %91
    i32 -553177630, label %96
    i32 1689616019, label %110
    i32 -1274566351, label %111
    i32 -2037905523, label %112
    i32 -742406801, label %115
    i32 1094182052, label %116
    i32 739937848, label %121
    i32 1536324246, label %130
    i32 1707138176, label %136
    i32 921254000, label %137
    i32 -1418386148, label %140
    i32 677712204, label %144
    i32 -1547732971, label %146
    i32 -5917303, label %149
    i32 -1925313716, label %154
    i32 1583690474, label %163
    i32 -1755430705, label %170
    i32 191684418, label %171
    i32 1628487950, label %174
    i32 -1989716786, label %175
  ]

; <label>:20:                                     ; preds = %18
  br label %176

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 635349879, i32 -742406801
  store i32 %27, i32* %17
  br label %176

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -571596133, i32* %17
  br label %176

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -324459210, i32 1570570909
  store i32 %33, i32* %17
  br label %176

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  store i32 -436796487, i32* %17
  br label %176

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -571596133, i32* %17
  br label %176

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1998523186, i32 -140136002
  store i32 %53, i32* %17
  br label %176

; <label>:54:                                     ; preds = %18
  %55 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 0
  %56 = getelementptr inbounds %struct.cc, %struct.cc* %55, i32 0, i32 0
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %56, i32 0, i32 0
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %57, i8* %58) #5
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  %62 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 0
  %63 = getelementptr inbounds %struct.cc, %struct.cc* %62, i32 0, i32 1
  store i32 1, i32* %63, align 8
  store i32 -1274566351, i32* %17
  br label %176

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 208261404, i32* %17
  br label %176

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 92632311, i32 -474346814
  store i32 %69, i32* %17
  br label %176

; <label>:70:                                     ; preds = %18
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.cc, %struct.cc* %74, i32 0, i32 0
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %75, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %71, i8* %76) #4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1000876145, i32 2028968967
  store i32 %79, i32* %17
  br label %176

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.cc, %struct.cc* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  store i32 -474346814, i32* %17
  br label %176

; <label>:87:                                     ; preds = %18
  store i32 -1421582797, i32* %17
  br label %176

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 208261404, i32* %17
  br label %176

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -553177630, i32 1689616019
  store i32 %95, i32* %17
  br label %176

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.cc, %struct.cc* %99, i32 0, i32 0
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %100, i32 0, i32 0
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %101, i8* %102) #5
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.cc, %struct.cc* %106, i32 0, i32 1
  store i32 1, i32* %107, align 4
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 1689616019, i32* %17
  br label %176

; <label>:110:                                    ; preds = %18
  store i32 -1274566351, i32* %17
  br label %176

; <label>:111:                                    ; preds = %18
  store i32 -2037905523, i32* %17
  br label %176

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -482700189, i32* %17
  br label %176

; <label>:115:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1094182052, i32* %17
  br label %176

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 739937848, i32 -1418386148
  store i32 %120, i32* %17
  br label %176

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.cc, %struct.cc* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 1536324246, i32 1707138176
  store i32 %129, i32* %17
  br label %176

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.cc, %struct.cc* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %10, align 4
  store i32 1707138176, i32* %17
  br label %176

; <label>:136:                                    ; preds = %18
  store i32 921254000, i32* %17
  br label %176

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1094182052, i32* %17
  br label %176

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 677712204, i32 -1547732971
  store i32 %143, i32* %17
  br label %176

; <label>:144:                                    ; preds = %18
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1989716786, i32* %17
  br label %176

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %10, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 0, i32* %5, align 4
  store i32 -5917303, i32* %17
  br label %176

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1925313716, i32 1628487950
  store i32 %153, i32* %17
  br label %176

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.cc, %struct.cc* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp eq i32 %159, %160
  %162 = select i1 %161, i32 1583690474, i32 -1755430705
  store i32 %162, i32* %17
  br label %176

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.cc, %struct.cc* %166, i32 0, i32 0
  %168 = getelementptr inbounds [6 x i8], [6 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %168)
  store i32 -1755430705, i32* %17
  br label %176

; <label>:170:                                    ; preds = %18
  store i32 191684418, i32* %17
  br label %176

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -5917303, i32* %17
  br label %176

; <label>:174:                                    ; preds = %18
  store i32 -1989716786, i32* %17
  br label %176

; <label>:175:                                    ; preds = %18
  ret void

; <label>:176:                                    ; preds = %174, %171, %170, %163, %154, %149, %146, %144, %140, %137, %136, %130, %121, %116, %115, %112, %111, %110, %96, %91, %88, %87, %80, %70, %65, %64, %54, %47, %44, %34, %29, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
