; ModuleID = 'source-C-CXX/84/408.c'
source_filename = "source-C-CXX/84/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [30 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -263384159, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %208
  %12 = load i32, i32* %7
  switch i32 %12, label %13 [
    i32 -263384159, label %14
    i32 448870350, label %19
    i32 324576375, label %25
    i32 1826449226, label %28
    i32 154301626, label %29
    i32 -1485267549, label %34
    i32 -503791038, label %35
    i32 152479477, label %45
    i32 21817105, label %54
    i32 319477294, label %63
    i32 231272135, label %72
    i32 -1321617871, label %81
    i32 -1315503127, label %89
    i32 1824113224, label %94
    i32 -839191384, label %95
    i32 159685492, label %106
    i32 -1802366748, label %117
    i32 890489729, label %128
    i32 757292890, label %139
    i32 -182322461, label %150
    i32 584369147, label %161
    i32 -1766735716, label %171
    i32 930242613, label %173
    i32 1672878745, label %178
    i32 28948536, label %189
    i32 -1941499442, label %190
    i32 -1877040189, label %191
    i32 -581568502, label %192
    i32 -400823282, label %195
    i32 -488183809, label %199
    i32 -1336209197, label %201
    i32 -839494274, label %203
    i32 242986099, label %204
    i32 888995198, label %207
  ]

; <label>:13:                                     ; preds = %11
  br label %208

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 448870350, i32 1826449226
  store i32 %18, i32* %7
  br label %208

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 324576375, i32* %7
  br label %208

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -263384159, i32* %7
  br label %208

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 154301626, i32* %7
  br label %208

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1485267549, i32 888995198
  store i32 %33, i32* %7
  br label %208

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -503791038, i32* %7
  br label %208

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = icmp ult i64 %37, %42
  %44 = select i1 %43, i32 152479477, i32 -400823282
  store i32 %44, i32* %7
  br label %208

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 21817105, i32 319477294
  store i32 %53, i32* %7
  br label %208

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 2
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  %62 = select i1 %61, i32 -1315503127, i32 319477294
  store i32 %62, i32* %7
  store i1 true, i1* %8
  br label %208

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 2
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  %71 = select i1 %70, i32 231272135, i32 -1321617871
  store i32 %71, i32* %7
  br label %208

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 2
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  %80 = select i1 %79, i32 -1315503127, i32 -1321617871
  store i32 %80, i32* %7
  store i1 true, i1* %8
  br label %208

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %84, i64 0, i64 0
  %86 = load i8, i8* %85, align 2
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 95
  store i32 -1315503127, i32* %7
  store i1 %88, i1* %8
  br label %208

; <label>:89:                                     ; preds = %11
  %90 = load i1, i1* %8
  %91 = zext i1 %90 to i32
  %92 = icmp ne i32 %91, 1
  %93 = select i1 %92, i32 1824113224, i32 -839191384
  store i32 %93, i32* %7
  br label %208

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -400823282, i32* %7
  br label %208

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 90
  %105 = select i1 %104, i32 159685492, i32 -1802366748
  store i32 %105, i32* %7
  br label %208

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 65
  %116 = select i1 %115, i32 930242613, i32 -1802366748
  store i32 %116, i32* %7
  store i1 true, i1* %10
  br label %208

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 122
  %127 = select i1 %126, i32 890489729, i32 757292890
  store i32 %127, i32* %7
  br label %208

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 97
  %138 = select i1 %137, i32 930242613, i32 757292890
  store i32 %138, i32* %7
  store i1 true, i1* %10
  br label %208

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [30 x i8], [30 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 95
  %149 = select i1 %148, i32 930242613, i32 -182322461
  store i32 %149, i32* %7
  store i1 true, i1* %10
  br label %208

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i8], [30 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %158, 48
  %160 = select i1 %159, i32 584369147, i32 -1766735716
  store i32 %160, i32* %7
  store i1 false, i1* %9
  br label %208

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x i8], [30 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 57
  store i32 -1766735716, i32* %7
  store i1 %170, i1* %9
  br label %208

; <label>:171:                                    ; preds = %11
  %172 = load i1, i1* %9
  store i32 930242613, i32* %7
  store i1 %172, i1* %10
  br label %208

; <label>:173:                                    ; preds = %11
  %174 = load i1, i1* %10
  %175 = zext i1 %174 to i32
  %176 = icmp ne i32 %175, 1
  %177 = select i1 %176, i32 1672878745, i32 -1941499442
  store i32 %177, i32* %7
  br label %208

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [30 x i8], [30 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 28948536, i32 -1941499442
  store i32 %188, i32* %7
  br label %208

; <label>:189:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -400823282, i32* %7
  br label %208

; <label>:190:                                    ; preds = %11
  store i32 -1877040189, i32* %7
  br label %208

; <label>:191:                                    ; preds = %11
  store i32 -581568502, i32* %7
  br label %208

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 -503791038, i32* %7
  br label %208

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 -488183809, i32 -1336209197
  store i32 %198, i32* %7
  br label %208

; <label>:199:                                    ; preds = %11
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -839494274, i32* %7
  br label %208

; <label>:201:                                    ; preds = %11
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -839494274, i32* %7
  br label %208

; <label>:203:                                    ; preds = %11
  store i32 242986099, i32* %7
  br label %208

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  store i32 154301626, i32* %7
  br label %208

; <label>:207:                                    ; preds = %11
  ret void

; <label>:208:                                    ; preds = %204, %203, %201, %199, %195, %192, %191, %190, %189, %178, %173, %171, %161, %150, %139, %128, %117, %106, %95, %94, %89, %81, %72, %63, %54, %45, %35, %34, %29, %28, %25, %19, %14, %13
  br label %11
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
