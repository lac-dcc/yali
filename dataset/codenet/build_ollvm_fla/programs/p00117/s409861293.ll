; ModuleID = 'Project_CodeNet_C++1400/p00117/s409861293.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s409861293.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x [32 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %13, align 4
  %19 = alloca i32
  store i32 -667493418, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %182
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -667493418, label %23
    i32 -1397577417, label %28
    i32 -220990082, label %29
    i32 -582607413, label %34
    i32 -49172969, label %45
    i32 834600428, label %48
    i32 -1735599702, label %49
    i32 480043468, label %52
    i32 -1116693021, label %53
    i32 -753034096, label %58
    i32 -156423780, label %78
    i32 2018103904, label %80
    i32 -90522991, label %85
    i32 1067427995, label %86
    i32 -248012535, label %91
    i32 1218487527, label %92
    i32 -59069765, label %97
    i32 -504098836, label %122
    i32 145700968, label %144
    i32 -1760761441, label %145
    i32 1639193429, label %148
    i32 -420550640, label %149
    i32 -738473977, label %152
    i32 805407027, label %153
    i32 1275680572, label %156
  ]

; <label>:22:                                     ; preds = %20
  br label %182

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1397577417, i32 480043468
  store i32 %27, i32* %19
  br label %182

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -220990082, i32* %19
  br label %182

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -582607413, i32 834600428
  store i32 %33, i32* %19
  br label %182

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 0, i32 1048576
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %40
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i32], [32 x i32]* %41, i64 0, i64 %43
  store i32 %38, i32* %44, align 4
  store i32 -49172969, i32* %19
  br label %182

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  store i32 -220990082, i32* %19
  br label %182

; <label>:48:                                     ; preds = %20
  store i32 -1735599702, i32* %19
  br label %182

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  store i32 -667493418, i32* %19
  br label %182

; <label>:52:                                     ; preds = %20
  store i32 -1116693021, i32* %19
  br label %182

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %3, align 4
  %56 = icmp ne i32 %54, 0
  %57 = select i1 %56, i32 -753034096, i32 -156423780
  store i32 %57, i32* %19
  br label %182

; <label>:58:                                     ; preds = %20
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i32], [32 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i32], [32 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  store i32 -1116693021, i32* %19
  br label %182

; <label>:78:                                     ; preds = %20
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  store i32 0, i32* %15, align 4
  store i32 2018103904, i32* %19
  br label %182

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -90522991, i32 1275680572
  store i32 %84, i32* %19
  br label %182

; <label>:85:                                     ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 1067427995, i32* %19
  br label %182

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -248012535, i32 -738473977
  store i32 %90, i32* %19
  br label %182

; <label>:91:                                     ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 1218487527, i32* %19
  br label %182

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -59069765, i32 1639193429
  store i32 %96, i32* %19
  br label %182

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %99
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i32], [32 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %106
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x i32], [32 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %113
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %111, %118
  %120 = icmp sgt i32 %104, %119
  %121 = select i1 %120, i32 -504098836, i32 145700968
  store i32 %121, i32* %19
  br label %182

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %124
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %131
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i32], [32 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %129, %136
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %139
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i32], [32 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  store i32 145700968, i32* %19
  br label %182

; <label>:144:                                    ; preds = %20
  store i32 -1760761441, i32* %19
  br label %182

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %17, align 4
  store i32 1218487527, i32* %19
  br label %182

; <label>:148:                                    ; preds = %20
  store i32 -420550640, i32* %19
  br label %182

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %16, align 4
  store i32 1067427995, i32* %19
  br label %182

; <label>:152:                                    ; preds = %20
  store i32 805407027, i32* %19
  br label %182

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  store i32 2018103904, i32* %19
  br label %182

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i32], [32 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %163, %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x i32], [32 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %171, %178
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %153, %152, %149, %148, %145, %144, %122, %97, %92, %91, %86, %85, %80, %78, %58, %53, %52, %49, %48, %45, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
