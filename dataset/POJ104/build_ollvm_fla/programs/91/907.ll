; ModuleID = 'source-C-CXX/91/907.c'
source_filename = "source-C-CXX/91/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pk(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1864485902, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %34
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1864485902, label %14
    i32 709899452, label %19
    i32 966985507, label %20
    i32 -1998879136, label %25
    i32 -1522192722, label %26
    i32 905134602, label %31
    i32 -1972132012, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 709899452, i32 966985507
  store i32 %18, i32* %10
  br label %34

; <label>:19:                                     ; preds = %11
  store i32 200, i32* %5, align 4
  store i32 -1972132012, i32* %10
  br label %34

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1998879136, i32 -1522192722
  store i32 %24, i32* %10
  br label %34

; <label>:25:                                     ; preds = %11
  store i32 -200, i32* %5, align 4
  store i32 -1972132012, i32* %10
  br label %34

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 905134602, i32 -1972132012
  store i32 %30, i32* %10
  br label %34

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1972132012, i32* %10
  br label %34

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %26, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 1133607733, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %226
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1133607733, label %17
    i32 1128891591, label %22
    i32 274758341, label %23
    i32 -994793422, label %24
    i32 684747533, label %30
    i32 1528547002, label %35
    i32 -745500072, label %38
    i32 21694688, label %39
    i32 2033984918, label %45
    i32 1163277261, label %50
    i32 1168302683, label %53
    i32 1275347932, label %54
    i32 -2083449301, label %60
    i32 855992856, label %61
    i32 -1265377199, label %69
    i32 945802020, label %81
    i32 -2105287398, label %99
    i32 338652240, label %111
    i32 -917683220, label %129
    i32 -1413899311, label %130
    i32 2068431726, label %133
    i32 334540381, label %134
    i32 -654997101, label %137
    i32 176290014, label %138
    i32 131165174, label %144
    i32 1557942829, label %145
    i32 688751878, label %153
    i32 -1312064246, label %167
    i32 2015099898, label %170
    i32 2010061325, label %178
    i32 225910986, label %181
    i32 -1047646, label %183
    i32 -667582519, label %187
    i32 -1183151315, label %191
    i32 -1683773729, label %194
    i32 2134682477, label %195
    i32 1829389278, label %201
    i32 732334538, label %209
    i32 -654326357, label %214
    i32 -224607813, label %215
    i32 -1255276056, label %218
    i32 952893215, label %221
    i32 913590517, label %224
  ]

; <label>:16:                                     ; preds = %14
  br label %226

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1000000, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1128891591, i32 274758341
  store i32 %21, i32* %13
  br label %226

; <label>:22:                                     ; preds = %14
  store i32 913590517, i32* %13
  br label %226

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -994793422, i32* %13
  br label %226

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 684747533, i32 -745500072
  store i32 %29, i32* %13
  br label %226

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1528547002, i32* %13
  br label %226

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 -994793422, i32* %13
  br label %226

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 21694688, i32* %13
  br label %226

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 2033984918, i32 1168302683
  store i32 %44, i32* %13
  br label %226

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 1163277261, i32* %13
  br label %226

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 21694688, i32* %13
  br label %226

; <label>:53:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1275347932, i32* %13
  br label %226

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -2083449301, i32 -654997101
  store i32 %59, i32* %13
  br label %226

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 855992856, i32* %13
  br label %226

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %62, %66
  %68 = select i1 %67, i32 -1265377199, i32 2068431726
  store i32 %68, i32* %13
  br label %226

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %73, %78
  %80 = select i1 %79, i32 945802020, i32 -2105287398
  store i32 %80, i32* %13
  br label %226

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 -2105287398, i32* %13
  br label %226

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %103, %108
  %110 = select i1 %109, i32 338652240, i32 -917683220
  store i32 %110, i32* %13
  br label %226

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  store i32 -917683220, i32* %13
  br label %226

; <label>:129:                                    ; preds = %14
  store i32 -1413899311, i32* %13
  br label %226

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 855992856, i32* %13
  br label %226

; <label>:133:                                    ; preds = %14
  store i32 334540381, i32* %13
  br label %226

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 1275347932, i32* %13
  br label %226

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 176290014, i32* %13
  br label %226

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  %143 = select i1 %142, i32 131165174, i32 225910986
  store i32 %143, i32* %13
  br label %226

; <label>:144:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1557942829, i32* %13
  br label %226

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = icmp sle i32 %146, %150
  %152 = select i1 %151, i32 688751878, i32 2015099898
  store i32 %152, i32* %13
  br label %226

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 @pk(i32 %158, i32 %164)
  %166 = add nsw i32 %154, %165
  store i32 %166, i32* %8, align 4
  store i32 -1312064246, i32* %13
  br label %226

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 1557942829, i32* %13
  br label %226

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %9, align 4
  %173 = mul nsw i32 %172, 200
  %174 = sub nsw i32 %171, %173
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  store i32 2010061325, i32* %13
  br label %226

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  store i32 176290014, i32* %13
  br label %226

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %3, align 4
  store i32 %182, i32* %9, align 4
  store i32 -1047646, i32* %13
  br label %226

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %9, align 4
  %185 = icmp sle i32 %184, 999
  %186 = select i1 %185, i32 -667582519, i32 -1683773729
  store i32 %186, i32* %13
  br label %226

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %189
  store i32 0, i32* %190, align 4
  store i32 -1183151315, i32* %13
  br label %226

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  store i32 -1047646, i32* %13
  br label %226

; <label>:194:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 2134682477, i32* %13
  br label %226

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sle i32 %196, %198
  %200 = select i1 %199, i32 1829389278, i32 -1255276056
  store i32 %200, i32* %13
  br label %226

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = select i1 %207, i32 732334538, i32 -654326357
  store i32 %208, i32* %13
  br label %226

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %11, align 4
  store i32 -654326357, i32* %13
  br label %226

; <label>:214:                                    ; preds = %14
  store i32 -224607813, i32* %13
  br label %226

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  store i32 2134682477, i32* %13
  br label %226

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %11, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 952893215, i32* %13
  br label %226

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  store i32 1133607733, i32* %13
  br label %226

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %1, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %221, %218, %215, %214, %209, %201, %195, %194, %191, %187, %183, %181, %178, %170, %167, %153, %145, %144, %138, %137, %134, %133, %130, %129, %111, %99, %81, %69, %61, %60, %54, %53, %50, %45, %39, %38, %35, %30, %24, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
