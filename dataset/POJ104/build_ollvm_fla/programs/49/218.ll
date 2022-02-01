; ModuleID = 'source-C-CXX/49/218.c'
source_filename = "source-C-CXX/49/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [365 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1202166610, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %210
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1202166610, label %13
    i32 1206002770, label %17
    i32 -1168235856, label %27
    i32 284026224, label %28
    i32 1027674107, label %29
    i32 1451929704, label %32
    i32 797981498, label %36
    i32 960324990, label %42
    i32 726880129, label %52
    i32 1021641038, label %53
    i32 1243211160, label %54
    i32 1179249706, label %57
    i32 -1288790304, label %58
    i32 101454164, label %62
    i32 747433586, label %69
    i32 2046635992, label %77
    i32 -724443654, label %78
    i32 -1997038042, label %81
    i32 2059588179, label %82
    i32 1223331979, label %86
    i32 -1728104559, label %93
    i32 -1038055010, label %95
    i32 -1084725869, label %102
    i32 -340711643, label %104
    i32 1415778308, label %111
    i32 1701935875, label %113
    i32 1580134620, label %120
    i32 -736162605, label %122
    i32 -2046315989, label %129
    i32 640298960, label %131
    i32 1778356324, label %138
    i32 -949740412, label %140
    i32 200602587, label %147
    i32 1186846184, label %149
    i32 579395411, label %156
    i32 -539697494, label %158
    i32 -1243838556, label %165
    i32 -2124925288, label %167
    i32 1540483932, label %174
    i32 -324620542, label %176
    i32 -1658237024, label %183
    i32 47108865, label %185
    i32 -2008017512, label %192
    i32 1359760921, label %194
    i32 -1073592103, label %195
    i32 644649411, label %196
    i32 878667224, label %197
    i32 -491341730, label %198
    i32 -31557416, label %199
    i32 -771414727, label %200
    i32 1895353309, label %201
    i32 -1804552311, label %202
    i32 -1879316914, label %203
    i32 888623285, label %204
    i32 -807351197, label %205
    i32 -543773892, label %206
    i32 -225659702, label %209
  ]

; <label>:12:                                     ; preds = %10
  br label %210

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 7
  %16 = select i1 %15, i32 1206002770, i32 1451929704
  store i32 %16, i32* %9
  br label %210

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 8
  %26 = select i1 %25, i32 -1168235856, i32 284026224
  store i32 %26, i32* %9
  br label %210

; <label>:27:                                     ; preds = %10
  store i32 1451929704, i32* %9
  br label %210

; <label>:28:                                     ; preds = %10
  store i32 1027674107, i32* %9
  br label %210

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1202166610, i32* %9
  br label %210

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 797981498, i32* %9
  br label %210

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 365, %38
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 960324990, i32 1179249706
  store i32 %41, i32* %9
  br label %210

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 8
  %51 = select i1 %50, i32 726880129, i32 1021641038
  store i32 %51, i32* %9
  br label %210

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1021641038, i32* %9
  br label %210

; <label>:53:                                     ; preds = %10
  store i32 1243211160, i32* %9
  br label %210

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 797981498, i32* %9
  br label %210

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1288790304, i32* %9
  br label %210

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 365
  %61 = select i1 %60, i32 101454164, i32 -1997038042
  store i32 %61, i32* %9
  br label %210

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 747433586, i32 2046635992
  store i32 %68, i32* %9
  br label %210

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 2046635992, i32* %9
  br label %210

; <label>:77:                                     ; preds = %10
  store i32 -724443654, i32* %9
  br label %210

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1288790304, i32* %9
  br label %210

; <label>:81:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2059588179, i32* %9
  br label %210

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 100
  %85 = select i1 %84, i32 1223331979, i32 -225659702
  store i32 %85, i32* %9
  br label %210

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 13
  %92 = select i1 %91, i32 -1728104559, i32 -1038055010
  store i32 %92, i32* %9
  br label %210

; <label>:93:                                     ; preds = %10
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -807351197, i32* %9
  br label %210

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 44
  %101 = select i1 %100, i32 -1084725869, i32 -340711643
  store i32 %101, i32* %9
  br label %210

; <label>:102:                                    ; preds = %10
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 888623285, i32* %9
  br label %210

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 72
  %110 = select i1 %109, i32 1415778308, i32 1701935875
  store i32 %110, i32* %9
  br label %210

; <label>:111:                                    ; preds = %10
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1879316914, i32* %9
  br label %210

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 103
  %119 = select i1 %118, i32 1580134620, i32 -736162605
  store i32 %119, i32* %9
  br label %210

; <label>:120:                                    ; preds = %10
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1804552311, i32* %9
  br label %210

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 133
  %128 = select i1 %127, i32 -2046315989, i32 640298960
  store i32 %128, i32* %9
  br label %210

; <label>:129:                                    ; preds = %10
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1895353309, i32* %9
  br label %210

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 164
  %137 = select i1 %136, i32 1778356324, i32 -949740412
  store i32 %137, i32* %9
  br label %210

; <label>:138:                                    ; preds = %10
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -771414727, i32* %9
  br label %210

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 194
  %146 = select i1 %145, i32 200602587, i32 1186846184
  store i32 %146, i32* %9
  br label %210

; <label>:147:                                    ; preds = %10
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -31557416, i32* %9
  br label %210

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 225
  %155 = select i1 %154, i32 579395411, i32 -539697494
  store i32 %155, i32* %9
  br label %210

; <label>:156:                                    ; preds = %10
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -491341730, i32* %9
  br label %210

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 256
  %164 = select i1 %163, i32 -1243838556, i32 -2124925288
  store i32 %164, i32* %9
  br label %210

; <label>:165:                                    ; preds = %10
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 878667224, i32* %9
  br label %210

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 286
  %173 = select i1 %172, i32 1540483932, i32 -324620542
  store i32 %173, i32* %9
  br label %210

; <label>:174:                                    ; preds = %10
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 644649411, i32* %9
  br label %210

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 317
  %182 = select i1 %181, i32 -1658237024, i32 47108865
  store i32 %182, i32* %9
  br label %210

; <label>:183:                                    ; preds = %10
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1073592103, i32* %9
  br label %210

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 347
  %191 = select i1 %190, i32 -2008017512, i32 1359760921
  store i32 %191, i32* %9
  br label %210

; <label>:192:                                    ; preds = %10
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1359760921, i32* %9
  br label %210

; <label>:194:                                    ; preds = %10
  store i32 -1073592103, i32* %9
  br label %210

; <label>:195:                                    ; preds = %10
  store i32 644649411, i32* %9
  br label %210

; <label>:196:                                    ; preds = %10
  store i32 878667224, i32* %9
  br label %210

; <label>:197:                                    ; preds = %10
  store i32 -491341730, i32* %9
  br label %210

; <label>:198:                                    ; preds = %10
  store i32 -31557416, i32* %9
  br label %210

; <label>:199:                                    ; preds = %10
  store i32 -771414727, i32* %9
  br label %210

; <label>:200:                                    ; preds = %10
  store i32 1895353309, i32* %9
  br label %210

; <label>:201:                                    ; preds = %10
  store i32 -1804552311, i32* %9
  br label %210

; <label>:202:                                    ; preds = %10
  store i32 -1879316914, i32* %9
  br label %210

; <label>:203:                                    ; preds = %10
  store i32 888623285, i32* %9
  br label %210

; <label>:204:                                    ; preds = %10
  store i32 -807351197, i32* %9
  br label %210

; <label>:205:                                    ; preds = %10
  store i32 -543773892, i32* %9
  br label %210

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 2059588179, i32* %9
  br label %210

; <label>:209:                                    ; preds = %10
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %192, %185, %183, %176, %174, %167, %165, %158, %156, %149, %147, %140, %138, %131, %129, %122, %120, %113, %111, %104, %102, %95, %93, %86, %82, %81, %78, %77, %69, %62, %58, %57, %54, %53, %52, %42, %36, %32, %29, %28, %27, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
