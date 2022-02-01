; ModuleID = 'source-C-CXX/64/945.c'
source_filename = "source-C-CXX/64/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2000 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1959594855, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %187
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1959594855, label %12
    i32 -1177041569, label %17
    i32 695786245, label %18
    i32 -126432184, label %22
    i32 311586135, label %30
    i32 -309218100, label %33
    i32 -1032168002, label %41
    i32 -1214729732, label %49
    i32 -1700743787, label %52
    i32 799974980, label %65
    i32 1273484276, label %67
    i32 -831489859, label %75
    i32 -1993998788, label %83
    i32 -769769892, label %86
    i32 -11613213, label %94
    i32 463438375, label %102
    i32 -589263208, label %105
    i32 -994590844, label %113
    i32 -21357647, label %121
    i32 -1872850303, label %124
    i32 -309146717, label %132
    i32 -667267185, label %140
    i32 -866021433, label %143
    i32 -568595951, label %151
    i32 -683300697, label %159
    i32 -935604345, label %162
    i32 -1042928353, label %163
    i32 -1571151290, label %166
    i32 -1246000189, label %170
    i32 1522616882, label %172
    i32 824683103, label %176
    i32 374867032, label %178
    i32 -1369792131, label %182
    i32 892788087, label %184
    i32 849936734, label %185
    i32 -45134752, label %186
  ]

; <label>:11:                                     ; preds = %9
  br label %187

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1177041569, i32 -1571151290
  store i32 %16, i32* %8
  br label %187

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 695786245, i32* %8
  br label %187

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 -126432184, i32 -309218100
  store i32 %21, i32* %8
  br label %187

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 311586135, i32* %8
  br label %187

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 695786245, i32* %8
  br label %187

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1032168002, i32 -1700743787
  store i32 %40, i32* %8
  br label %187

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -1214729732, i32 -1700743787
  store i32 %48, i32* %8
  br label %187

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1700743787, i32* %8
  br label %187

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 799974980, i32 1273484276
  store i32 %64, i32* %8
  br label %187

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %3, align 4
  store i32 1273484276, i32* %8
  br label %187

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -831489859, i32 -769769892
  store i32 %74, i32* %8
  br label %187

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -1993998788, i32 -769769892
  store i32 %82, i32* %8
  br label %187

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %3, align 4
  store i32 -769769892, i32* %8
  br label %187

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -11613213, i32 -589263208
  store i32 %93, i32* %8
  br label %187

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 463438375, i32 -589263208
  store i32 %101, i32* %8
  br label %187

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %3, align 4
  store i32 -589263208, i32* %8
  br label %187

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -994590844, i32 -1872850303
  store i32 %112, i32* %8
  br label %187

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 -21357647, i32 -1872850303
  store i32 %120, i32* %8
  br label %187

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -1872850303, i32* %8
  br label %187

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %4, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 -309146717, i32 -866021433
  store i32 %131, i32* %8
  br label %187

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -667267185, i32 -866021433
  store i32 %139, i32* %8
  br label %187

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %3, align 4
  store i32 -866021433, i32* %8
  br label %187

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 8
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 -568595951, i32 -935604345
  store i32 %150, i32* %8
  br label %187

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -683300697, i32 -935604345
  store i32 %158, i32* %8
  br label %187

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -935604345, i32* %8
  br label %187

; <label>:162:                                    ; preds = %9
  store i32 -1042928353, i32* %8
  br label %187

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 1959594855, i32* %8
  br label %187

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -1246000189, i32 1522616882
  store i32 %169, i32* %8
  br label %187

; <label>:170:                                    ; preds = %9
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -45134752, i32* %8
  br label %187

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %3, align 4
  %174 = icmp sgt i32 %173, 0
  %175 = select i1 %174, i32 824683103, i32 374867032
  store i32 %175, i32* %8
  br label %187

; <label>:176:                                    ; preds = %9
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 849936734, i32* %8
  br label %187

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %179, 0
  %181 = select i1 %180, i32 -1369792131, i32 892788087
  store i32 %181, i32* %8
  br label %187

; <label>:182:                                    ; preds = %9
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 892788087, i32* %8
  br label %187

; <label>:184:                                    ; preds = %9
  store i32 849936734, i32* %8
  br label %187

; <label>:185:                                    ; preds = %9
  store i32 -45134752, i32* %8
  br label %187

; <label>:186:                                    ; preds = %9
  ret i32 0

; <label>:187:                                    ; preds = %185, %184, %182, %178, %176, %172, %170, %166, %163, %162, %159, %151, %143, %140, %132, %124, %121, %113, %105, %102, %94, %86, %83, %75, %67, %65, %52, %49, %41, %33, %30, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
