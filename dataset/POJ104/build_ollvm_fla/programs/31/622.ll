; ModuleID = 'source-C-CXX/31/622.c'
source_filename = "source-C-CXX/31/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x [101 x i8]], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 673197625, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %206
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 673197625, label %17
    i32 808944248, label %22
    i32 1106319551, label %33
    i32 1948374464, label %37
    i32 435829119, label %52
    i32 -392948908, label %73
    i32 -1102198431, label %76
    i32 1774288894, label %84
    i32 -43992584, label %88
    i32 -157280615, label %91
    i32 712333713, label %123
    i32 -1547788894, label %126
    i32 -1150931619, label %129
    i32 2111663841, label %130
    i32 -484663816, label %135
    i32 453240112, label %143
    i32 393838586, label %152
    i32 -382018215, label %153
    i32 -1699478694, label %156
    i32 1357003706, label %159
    i32 -739103617, label %164
    i32 482772546, label %177
    i32 -2090679806, label %180
    i32 -1847606695, label %187
    i32 772767096, label %190
    i32 76552198, label %191
    i32 547543377, label %196
    i32 1728178814, label %202
    i32 -282845994, label %205
  ]

; <label>:16:                                     ; preds = %14
  br label %206

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 808944248, i32 772767096
  store i32 %21, i32* %13
  br label %206

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %4, align 4
  store i32 1106319551, i32* %13
  br label %206

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 1948374464, i32 -1150931619
  store i32 %36, i32* %13
  br label %206

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %43, %49
  %51 = select i1 %50, i32 435829119, i32 -392948908
  store i32 %51, i32* %13
  br label %206

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %58, %64
  store i32 %65, i32* %1, align 4
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 48
  %68 = trunc i32 %67 to i8
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %71
  store i8 %68, i8* %72, align 1
  store i32 712333713, i32* %13
  br label %206

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 2
  store i32 %75, i32* %6, align 4
  store i32 -1102198431, i32* %13
  br label %206

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 48
  %83 = select i1 %82, i32 1774288894, i32 -157280615
  store i32 %83, i32* %13
  br label %206

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %86
  store i8 57, i8* %87, align 1
  store i32 -43992584, i32* %13
  br label %206

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %6, align 4
  store i32 -1102198431, i32* %13
  br label %206

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 1
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %107, %113
  %115 = add nsw i32 10, %114
  store i32 %115, i32* %1, align 4
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 48
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %121
  store i8 %118, i8* %122, align 1
  store i32 712333713, i32* %13
  br label %206

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -1547788894, i32* %13
  br label %206

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %4, align 4
  store i32 1106319551, i32* %13
  br label %206

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2111663841, i32* %13
  br label %206

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -484663816, i32 -1699478694
  store i32 %134, i32* %13
  br label %206

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 453240112, i32 393838586
  store i32 %142, i32* %13
  br label %206

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %149
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %150, i64 0, i64 0
  store i8 %147, i8* %151, align 1
  store i32 -1699478694, i32* %13
  br label %206

; <label>:152:                                    ; preds = %14
  store i32 -382018215, i32* %13
  br label %206

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 2111663841, i32* %13
  br label %206

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 1357003706, i32* %13
  br label %206

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -739103617, i32 -2090679806
  store i32 %163, i32* %13
  br label %206

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i64 0, i64 %173
  store i8 %168, i8* %174, align 1
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 482772546, i32* %13
  br label %206

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 1357003706, i32* %13
  br label %206

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %183, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  store i32 -1847606695, i32* %13
  br label %206

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 673197625, i32* %13
  br label %206

; <label>:190:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 76552198, i32* %13
  br label %206

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 547543377, i32 -282845994
  store i32 %195, i32* %13
  br label %206

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %198
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %200)
  store i32 1728178814, i32* %13
  br label %206

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  store i32 76552198, i32* %13
  br label %206

; <label>:205:                                    ; preds = %14
  ret void

; <label>:206:                                    ; preds = %202, %196, %191, %190, %187, %180, %177, %164, %159, %156, %153, %152, %143, %135, %130, %129, %126, %123, %91, %88, %84, %76, %73, %52, %37, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
