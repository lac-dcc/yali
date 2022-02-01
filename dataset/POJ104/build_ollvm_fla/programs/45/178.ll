; ModuleID = 'source-C-CXX/45/178.c'
source_filename = "source-C-CXX/45/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 118567437, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %205
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 118567437, label %16
    i32 642618752, label %21
    i32 -2118468350, label %22
    i32 334909093, label %27
    i32 313831910, label %35
    i32 -39011975, label %38
    i32 1549563553, label %39
    i32 1775406067, label %42
    i32 -1355275608, label %47
    i32 1213250873, label %51
    i32 849375156, label %55
    i32 1497468825, label %56
    i32 418015913, label %61
    i32 1996301983, label %68
    i32 -710735309, label %69
    i32 1512713765, label %72
    i32 -118167632, label %79
    i32 1041482405, label %88
    i32 -1825197112, label %91
    i32 -630848835, label %99
    i32 -1373296360, label %100
    i32 751922286, label %107
    i32 -1728826057, label %114
    i32 28850123, label %123
    i32 1255416278, label %126
    i32 197348295, label %135
    i32 407400311, label %136
    i32 -1087289454, label %145
    i32 268957287, label %150
    i32 890032002, label %159
    i32 27471516, label %162
    i32 1062040492, label %170
    i32 1006246356, label %171
    i32 112717960, label %177
    i32 -1036525122, label %183
    i32 -292030433, label %187
    i32 -1712568877, label %188
    i32 722081053, label %197
    i32 1829356646, label %200
    i32 1998984519, label %201
    i32 -1941304706, label %204
  ]

; <label>:15:                                     ; preds = %13
  br label %205

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 642618752, i32 1775406067
  store i32 %20, i32* %12
  br label %205

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -2118468350, i32* %12
  br label %205

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 334909093, i32 -39011975
  store i32 %26, i32* %12
  br label %205

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 313831910, i32* %12
  br label %205

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 -2118468350, i32* %12
  br label %205

; <label>:38:                                     ; preds = %13
  store i32 1549563553, i32* %12
  br label %205

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 118567437, i32* %12
  br label %205

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1355275608, i32 1213250873
  store i32 %46, i32* %12
  br label %205

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %48, 2
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 849375156, i32* %12
  br label %205

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 849375156, i32* %12
  br label %205

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1497468825, i32* %12
  br label %205

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 418015913, i32 -1941304706
  store i32 %60, i32* %12
  br label %205

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp eq i32 %62, %65
  %67 = select i1 %66, i32 1996301983, i32 -710735309
  store i32 %67, i32* %12
  br label %205

; <label>:68:                                     ; preds = %13
  store i32 -1941304706, i32* %12
  br label %205

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %4, align 4
  store i32 1512713765, i32* %12
  br label %205

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 -118167632, i32 -1825197112
  store i32 %78, i32* %12
  br label %205

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 1041482405, i32* %12
  br label %205

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1512713765, i32* %12
  br label %205

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 1, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp eq i32 %93, %96
  %98 = select i1 %97, i32 -630848835, i32 -1373296360
  store i32 %98, i32* %12
  br label %205

; <label>:99:                                     ; preds = %13
  store i32 -1941304706, i32* %12
  br label %205

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 1, %105
  store i32 %106, i32* %3, align 4
  store i32 751922286, i32* %12
  br label %205

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 -1728826057, i32 1255416278
  store i32 %113, i32* %12
  br label %205

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 28850123, i32* %12
  br label %205

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 751922286, i32* %12
  br label %205

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 2
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %133, i32 197348295, i32 407400311
  store i32 %134, i32* %12
  br label %205

; <label>:135:                                    ; preds = %13
  store i32 -1941304706, i32* %12
  br label %205

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 2
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %4, align 4
  store i32 -1087289454, i32* %12
  br label %205

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp sge i32 %146, %147
  %149 = select i1 %148, i32 268957287, i32 27471516
  store i32 %149, i32* %12
  br label %205

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 890032002, i32* %12
  br label %205

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %4, align 4
  store i32 -1087289454, i32* %12
  br label %205

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 2
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %164, %165
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 1062040492, i32 1006246356
  store i32 %169, i32* %12
  br label %205

; <label>:170:                                    ; preds = %13
  store i32 -1941304706, i32* %12
  br label %205

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %9, align 4
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 2
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %174, %175
  store i32 %176, i32* %3, align 4
  store i32 112717960, i32* %12
  br label %205

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 1, %179
  %181 = icmp sge i32 %178, %180
  %182 = select i1 %181, i32 -1036525122, i32 1829356646
  store i32 %182, i32* %12
  br label %205

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %184, 0
  %186 = select i1 %185, i32 -292030433, i32 -1712568877
  store i32 %186, i32* %12
  br label %205

; <label>:187:                                    ; preds = %13
  store i32 1829356646, i32* %12
  br label %205

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 722081053, i32* %12
  br label %205

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %3, align 4
  store i32 112717960, i32* %12
  br label %205

; <label>:200:                                    ; preds = %13
  store i32 1998984519, i32* %12
  br label %205

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 1497468825, i32* %12
  br label %205

; <label>:204:                                    ; preds = %13
  ret i32 0

; <label>:205:                                    ; preds = %201, %200, %197, %188, %187, %183, %177, %171, %170, %162, %159, %150, %145, %136, %135, %126, %123, %114, %107, %100, %99, %91, %88, %79, %72, %69, %68, %61, %56, %55, %51, %47, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
