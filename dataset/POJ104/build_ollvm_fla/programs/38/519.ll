; ModuleID = 'source-C-CXX/38/519.c'
source_filename = "source-C-CXX/38/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [50 x i8]], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [150 x i32], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1157752845, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %206
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1157752845, label %16
    i32 -2034735590, label %21
    i32 675502496, label %51
    i32 -1896596350, label %58
    i32 -747553611, label %67
    i32 384961587, label %74
    i32 -1205871167, label %81
    i32 -1596774323, label %90
    i32 -870929613, label %97
    i32 -103032455, label %106
    i32 -1077580531, label %113
    i32 1564966383, label %121
    i32 -787611657, label %130
    i32 -110942617, label %137
    i32 -1300460569, label %145
    i32 -1742276578, label %154
    i32 236777610, label %155
    i32 590817689, label %158
    i32 -1748234153, label %161
    i32 -156319595, label %166
    i32 1977111165, label %183
    i32 -274683252, label %190
    i32 1679106420, label %191
    i32 801213014, label %194
  ]

; <label>:15:                                     ; preds = %13
  br label %206

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2034735590, i32 590817689
  store i32 %20, i32* %12
  br label %206

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %31, i32* %34, i8* %37, i8* %40, i32* %43)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 80
  %50 = select i1 %49, i32 675502496, i32 -747553611
  store i32 %50, i32* %12
  br label %206

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 1
  %57 = select i1 %56, i32 -1896596350, i32 -747553611
  store i32 %57, i32* %12
  br label %206

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 8000
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -747553611, i32* %12
  br label %206

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 85
  %73 = select i1 %72, i32 384961587, i32 -1596774323
  store i32 %73, i32* %12
  br label %206

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  %80 = select i1 %79, i32 -1205871167, i32 -1596774323
  store i32 %80, i32* %12
  br label %206

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 4000
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -1596774323, i32* %12
  br label %206

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 90
  %96 = select i1 %95, i32 -870929613, i32 -103032455
  store i32 %96, i32* %12
  br label %206

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 2000
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -103032455, i32* %12
  br label %206

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 85
  %112 = select i1 %111, i32 -1077580531, i32 -787611657
  store i32 %112, i32* %12
  br label %206

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 89
  %120 = select i1 %119, i32 1564966383, i32 -787611657
  store i32 %120, i32* %12
  br label %206

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1000
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 -787611657, i32* %12
  br label %206

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 80
  %136 = select i1 %135, i32 -110942617, i32 -1742276578
  store i32 %136, i32* %12
  br label %206

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  %144 = select i1 %143, i32 -1300460569, i32 -1742276578
  store i32 %144, i32* %12
  br label %206

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 850
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 -1742276578, i32* %12
  br label %206

; <label>:154:                                    ; preds = %13
  store i32 236777610, i32* %12
  br label %206

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 1157752845, i32* %12
  br label %206

; <label>:158:                                    ; preds = %13
  %159 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 101
  store i32 0, i32* %159, align 4
  %160 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 102
  store i32 0, i32* %160, align 8
  store i32 0, i32* %2, align 4
  store i32 -1748234153, i32* %12
  br label %206

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %1, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -156319595, i32 801213014
  store i32 %165, i32* %12
  br label %206

; <label>:166:                                    ; preds = %13
  %167 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 102
  %168 = load i32, i32* %167, align 8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %168, %172
  %174 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 102
  store i32 %173, i32* %174, align 8
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 101
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %178, %180
  %182 = select i1 %181, i32 1977111165, i32 -274683252
  store i32 %182, i32* %12
  br label %206

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 101
  store i32 %187, i32* %188, align 4
  %189 = load i32, i32* %2, align 4
  store i32 %189, i32* %3, align 4
  store i32 -274683252, i32* %12
  br label %206

; <label>:190:                                    ; preds = %13
  store i32 1679106420, i32* %12
  br label %206

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 -1748234153, i32* %12
  br label %206

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds [50 x i8], [50 x i8]* %197, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %198)
  %200 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 101
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  %203 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 102
  %204 = load i32, i32* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  ret void

; <label>:206:                                    ; preds = %191, %190, %183, %166, %161, %158, %155, %154, %145, %137, %130, %121, %113, %106, %97, %90, %81, %74, %67, %58, %51, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
