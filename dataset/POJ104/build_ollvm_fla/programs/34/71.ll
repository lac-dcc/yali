; ModuleID = 'source-C-CXX/34/71.c'
source_filename = "source-C-CXX/34/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [2 x i32]], align 16
  %7 = alloca [8 x [2 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -777267021, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %205
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -777267021, label %17
    i32 1988558825, label %22
    i32 205975741, label %23
    i32 -1955328033, label %28
    i32 -941919093, label %36
    i32 -849836867, label %39
    i32 1771949474, label %40
    i32 -357021147, label %43
    i32 1889421811, label %44
    i32 -843299104, label %49
    i32 1652199465, label %55
    i32 -600041974, label %60
    i32 202307966, label %71
    i32 911358242, label %80
    i32 -1277302352, label %81
    i32 698395634, label %84
    i32 -1516725204, label %95
    i32 677423330, label %98
    i32 943002843, label %99
    i32 378396505, label %104
    i32 -385439666, label %110
    i32 77572584, label %115
    i32 934179833, label %126
    i32 451359626, label %135
    i32 -1252370140, label %136
    i32 508109108, label %139
    i32 -1898666444, label %150
    i32 1882484601, label %153
    i32 1725572792, label %154
    i32 -1398826981, label %159
    i32 108442219, label %160
    i32 242044138, label %165
    i32 -1550607636, label %178
    i32 -1837590199, label %190
    i32 -24565795, label %191
    i32 1967883475, label %194
    i32 -1099878047, label %195
    i32 1311032992, label %198
    i32 1903266453, label %202
    i32 -225850041, label %204
  ]

; <label>:16:                                     ; preds = %14
  br label %205

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1988558825, i32 -357021147
  store i32 %21, i32* %13
  br label %205

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 205975741, i32* %13
  br label %205

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1955328033, i32 -849836867
  store i32 %27, i32* %13
  br label %205

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -941919093, i32* %13
  br label %205

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 205975741, i32* %13
  br label %205

; <label>:39:                                     ; preds = %14
  store i32 1771949474, i32* %13
  br label %205

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -777267021, i32* %13
  br label %205

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1889421811, i32* %13
  br label %205

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -843299104, i32 677423330
  store i32 %48, i32* %13
  br label %205

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 1652199465, i32* %13
  br label %205

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -600041974, i32 698395634
  store i32 %59, i32* %13
  br label %205

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %61, %68
  %70 = select i1 %69, i32 202307966, i32 911358242
  store i32 %70, i32* %13
  br label %205

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %10, align 4
  store i32 911358242, i32* %13
  br label %205

; <label>:80:                                     ; preds = %14
  store i32 -1277302352, i32* %13
  br label %205

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1652199465, i32* %13
  br label %205

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 0
  store i32 %85, i32* %89, align 8
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  store i32 %90, i32* %94, align 4
  store i32 -1516725204, i32* %13
  br label %205

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1889421811, i32* %13
  br label %205

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 943002843, i32* %13
  br label %205

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 378396505, i32 1882484601
  store i32 %103, i32* %13
  br label %205

; <label>:104:                                    ; preds = %14
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -385439666, i32* %13
  br label %205

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %1, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 77572584, i32 508109108
  store i32 %114, i32* %13
  br label %205

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %116, %123
  %125 = select i1 %124, i32 934179833, i32 451359626
  store i32 %125, i32* %13
  br label %205

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %4, align 4
  store i32 %134, i32* %10, align 4
  store i32 451359626, i32* %13
  br label %205

; <label>:135:                                    ; preds = %14
  store i32 -1252370140, i32* %13
  br label %205

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -385439666, i32* %13
  br label %205

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 0
  store i32 %140, i32* %144, align 8
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 1
  store i32 %145, i32* %149, align 4
  store i32 -1898666444, i32* %13
  br label %205

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 943002843, i32* %13
  br label %205

; <label>:153:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1725572792, i32* %13
  br label %205

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %1, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1398826981, i32 1311032992
  store i32 %158, i32* %13
  br label %205

; <label>:159:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 108442219, i32* %13
  br label %205

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 242044138, i32 1967883475
  store i32 %164, i32* %13
  br label %205

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %170, %175
  %177 = select i1 %176, i32 -1550607636, i32 -1837590199
  store i32 %177, i32* %13
  br label %205

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %183, i32 %188)
  store i32 1, i32* %11, align 4
  store i32 -1837590199, i32* %13
  br label %205

; <label>:190:                                    ; preds = %14
  store i32 -24565795, i32* %13
  br label %205

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 108442219, i32* %13
  br label %205

; <label>:194:                                    ; preds = %14
  store i32 -1099878047, i32* %13
  br label %205

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 1725572792, i32* %13
  br label %205

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %11, align 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 1903266453, i32 -225850041
  store i32 %201, i32* %13
  br label %205

; <label>:202:                                    ; preds = %14
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -225850041, i32* %13
  br label %205

; <label>:204:                                    ; preds = %14
  ret void

; <label>:205:                                    ; preds = %202, %198, %195, %194, %191, %190, %178, %165, %160, %159, %154, %153, %150, %139, %136, %135, %126, %115, %110, %104, %99, %98, %95, %84, %81, %80, %71, %60, %55, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
