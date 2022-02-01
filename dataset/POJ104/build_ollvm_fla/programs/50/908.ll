; ModuleID = 'source-C-CXX/50/908.c'
source_filename = "source-C-CXX/50/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [600 x i32], align 16
  %9 = alloca [600 x i8], align 16
  %10 = alloca [600 x [6 x i8]], align 16
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [600 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 1440568117, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %235
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1440568117, label %25
    i32 473789929, label %32
    i32 1189696987, label %33
    i32 -519880960, label %38
    i32 1045112141, label %51
    i32 -1430153835, label %54
    i32 1288630476, label %61
    i32 -1156899433, label %64
    i32 -559017306, label %66
    i32 -705213598, label %72
    i32 -380532019, label %75
    i32 -296837611, label %80
    i32 -851051156, label %89
    i32 1956528132, label %101
    i32 -1128377300, label %111
    i32 1784992933, label %112
    i32 -715126426, label %115
    i32 -974338011, label %116
    i32 -1267295624, label %119
    i32 -1456916329, label %120
    i32 -329346494, label %126
    i32 2053813295, label %127
    i32 -70807141, label %135
    i32 -1223728545, label %147
    i32 1167790886, label %196
    i32 -1000966560, label %197
    i32 -2124139408, label %200
    i32 -1912691209, label %201
    i32 477410592, label %204
    i32 1577815460, label %209
    i32 1346237786, label %211
    i32 -411896938, label %216
    i32 690746452, label %225
    i32 -1458208291, label %233
    i32 -1049147014, label %234
  ]

; <label>:24:                                     ; preds = %22
  br label %235

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 473789929, i32 -1156899433
  store i32 %31, i32* %21
  br label %235

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1189696987, i32* %21
  br label %235

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -519880960, i32 -1430153835
  store i32 %37, i32* %21
  br label %235

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 1045112141, i32* %21
  br label %235

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1189696987, i32* %21
  br label %235

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 1288630476, i32* %21
  br label %235

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1440568117, i32* %21
  br label %235

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -559017306, i32* %21
  br label %235

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -705213598, i32 -1267295624
  store i32 %71, i32* %21
  br label %235

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -380532019, i32* %21
  br label %235

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -296837611, i32 -715126426
  store i32 %79, i32* %21
  br label %235

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %82
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* %83, i64 0, i64 0
  %85 = load i8, i8* %84, align 2
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -851051156, i32 -1128377300
  store i32 %88, i32* %21
  br label %235

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %91
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %92, i32 0, i32 0
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %95
  %97 = getelementptr inbounds [6 x i8], [6 x i8]* %96, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %93, i8* %97) #5
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1956528132, i32 -1128377300
  store i32 %100, i32* %21
  br label %235

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %103
  %105 = getelementptr inbounds [6 x i8], [6 x i8]* %104, i64 0, i64 0
  store i8 0, i8* %105, align 2
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  store i32 -1128377300, i32* %21
  br label %235

; <label>:111:                                    ; preds = %22
  store i32 1784992933, i32* %21
  br label %235

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -380532019, i32* %21
  br label %235

; <label>:115:                                    ; preds = %22
  store i32 -974338011, i32* %21
  br label %235

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -559017306, i32* %21
  br label %235

; <label>:119:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1456916329, i32* %21
  br label %235

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 -329346494, i32 477410592
  store i32 %125, i32* %21
  br label %235

; <label>:126:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 2053813295, i32* %21
  br label %235

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 -70807141, i32 -2124139408
  store i32 %134, i32* %21
  br label %235

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %139, %144
  %146 = select i1 %145, i32 -1223728545, i32 1167790886
  store i32 %146, i32* %21
  br label %235

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 500, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %167
  %169 = getelementptr inbounds [6 x i8], [6 x i8]* %168, i32 0, i32 0
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %171
  %173 = getelementptr inbounds [6 x i8], [6 x i8]* %172, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %169, i8* %173) #6
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x i8], [6 x i8]* %177, i32 0, i32 0
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %181
  %183 = getelementptr inbounds [6 x i8], [6 x i8]* %182, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %178, i8* %183) #6
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %187
  %189 = getelementptr inbounds [6 x i8], [6 x i8]* %188, i32 0, i32 0
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 500, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %192
  %194 = getelementptr inbounds [6 x i8], [6 x i8]* %193, i32 0, i32 0
  %195 = call i8* @strcpy(i8* %189, i8* %194) #6
  store i32 1167790886, i32* %21
  br label %235

; <label>:196:                                    ; preds = %22
  store i32 -1000966560, i32* %21
  br label %235

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 2053813295, i32* %21
  br label %235

; <label>:200:                                    ; preds = %22
  store i32 -1912691209, i32* %21
  br label %235

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1456916329, i32* %21
  br label %235

; <label>:204:                                    ; preds = %22
  %205 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 1577815460, i32 1346237786
  store i32 %208, i32* %21
  br label %235

; <label>:209:                                    ; preds = %22
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1049147014, i32* %21
  br label %235

; <label>:211:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  %212 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = add nsw i32 %213, 1
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  store i32 -411896938, i32* %21
  br label %235

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = icmp eq i32 %220, %222
  %224 = select i1 %223, i32 690746452, i32 -1458208291
  store i32 %224, i32* %21
  br label %235

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %227
  %229 = getelementptr inbounds [6 x i8], [6 x i8]* %228, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %229)
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 -411896938, i32* %21
  br label %235

; <label>:233:                                    ; preds = %22
  store i32 -1049147014, i32* %21
  br label %235

; <label>:234:                                    ; preds = %22
  ret i32 0

; <label>:235:                                    ; preds = %233, %225, %216, %211, %209, %204, %201, %200, %197, %196, %147, %135, %127, %126, %120, %119, %116, %115, %112, %111, %101, %89, %80, %75, %72, %66, %64, %61, %54, %51, %38, %33, %32, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
