; ModuleID = 'source-C-CXX/101/1184.c'
source_filename = "source-C-CXX/101/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca [10 x i8], i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -1618836804, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %218
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1618836804, label %26
    i32 -1358729971, label %31
    i32 236635032, label %45
    i32 1531829320, label %52
    i32 -451331988, label %61
    i32 1831454296, label %68
    i32 -1408338519, label %69
    i32 282463566, label %72
    i32 1911827952, label %73
    i32 214366832, label %78
    i32 1689548416, label %79
    i32 -971409592, label %87
    i32 -27792028, label %99
    i32 -1188059967, label %117
    i32 -1497108408, label %118
    i32 -2125523410, label %121
    i32 -982248921, label %122
    i32 84063159, label %125
    i32 1159831107, label %126
    i32 1269948637, label %131
    i32 114655928, label %132
    i32 -731241189, label %140
    i32 658593569, label %152
    i32 -649233029, label %170
    i32 -1370982050, label %171
    i32 -774804829, label %174
    i32 -16055248, label %175
    i32 1336628472, label %178
    i32 -637137629, label %179
    i32 -1059200696, label %184
    i32 -1774040880, label %190
    i32 1296603439, label %193
    i32 982426410, label %194
    i32 -726251898, label %200
    i32 1651216342, label %206
    i32 1732598462, label %209
  ]

; <label>:25:                                     ; preds = %23
  br label %218

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1358729971, i32 282463566
  store i32 %30, i32* %22
  br label %218

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 %38
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 2
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 102
  %44 = select i1 %43, i32 236635032, i32 1531829320
  store i32 %44, i32* %22
  br label %218

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %18, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %48)
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1531829320, i32* %22
  br label %218

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 %54
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 2
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 109
  %60 = select i1 %59, i32 -451331988, i32 1831454296
  store i32 %60, i32* %22
  br label %218

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %21, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %64)
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1831454296, i32* %22
  br label %218

; <label>:68:                                     ; preds = %23
  store i32 -1408338519, i32* %22
  br label %218

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1618836804, i32* %22
  br label %218

; <label>:72:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1911827952, i32* %22
  br label %218

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 214366832, i32 84063159
  store i32 %77, i32* %22
  br label %218

; <label>:78:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1689548416, i32* %22
  br label %218

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -971409592, i32 -2125523410
  store i32 %86, i32* %22
  br label %218

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %18, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %18, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp olt double %91, %96
  %98 = select i1 %97, i32 -27792028, i32 -1188059967
  store i32 %98, i32* %22
  br label %218

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %18, i64 %101
  %103 = load double, double* %102, align 8
  store double %103, double* %9, align 8
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %18, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %18, i64 %110
  store double %108, double* %111, align 8
  %112 = load double, double* %9, align 8
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %18, i64 %115
  store double %112, double* %116, align 8
  store i32 -1188059967, i32* %22
  br label %218

; <label>:117:                                    ; preds = %23
  store i32 -1497108408, i32* %22
  br label %218

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 1689548416, i32* %22
  br label %218

; <label>:121:                                    ; preds = %23
  store i32 -982248921, i32* %22
  br label %218

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 1911827952, i32* %22
  br label %218

; <label>:125:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1159831107, i32* %22
  br label %218

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1269948637, i32 1336628472
  store i32 %130, i32* %22
  br label %218

; <label>:131:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 114655928, i32* %22
  br label %218

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 -731241189, i32 -774804829
  store i32 %139, i32* %22
  br label %218

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %21, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %21, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp ogt double %144, %149
  %151 = select i1 %150, i32 658593569, i32 -649233029
  store i32 %151, i32* %22
  br label %218

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %21, i64 %154
  %156 = load double, double* %155, align 8
  store double %156, double* %10, align 8
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %21, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %21, i64 %163
  store double %161, double* %164, align 8
  %165 = load double, double* %10, align 8
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %21, i64 %168
  store double %165, double* %169, align 8
  store i32 -649233029, i32* %22
  br label %218

; <label>:170:                                    ; preds = %23
  store i32 -1370982050, i32* %22
  br label %218

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 114655928, i32* %22
  br label %218

; <label>:174:                                    ; preds = %23
  store i32 -16055248, i32* %22
  br label %218

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 1159831107, i32* %22
  br label %218

; <label>:178:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -637137629, i32* %22
  br label %218

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1059200696, i32 1296603439
  store i32 %183, i32* %22
  br label %218

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %21, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %188)
  store i32 -1774040880, i32* %22
  br label %218

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -637137629, i32* %22
  br label %218

; <label>:193:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 982426410, i32* %22
  br label %218

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 -726251898, i32 1732598462
  store i32 %199, i32* %22
  br label %218

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, double* %18, i64 %202
  %204 = load double, double* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %204)
  store i32 1651216342, i32* %22
  br label %218

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 982426410, i32* %22
  br label %218

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, double* %18, i64 %212
  %214 = load double, double* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %214)
  store i32 0, i32* %1, align 4
  %216 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %216)
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %206, %200, %194, %193, %190, %184, %179, %178, %175, %174, %171, %170, %152, %140, %132, %131, %126, %125, %122, %121, %118, %117, %99, %87, %79, %78, %73, %72, %69, %68, %61, %52, %45, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
