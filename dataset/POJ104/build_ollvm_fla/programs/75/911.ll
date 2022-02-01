; ModuleID = 'source-C-CXX/75/911.c'
source_filename = "source-C-CXX/75/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [1000 x i32]], align 16
  %9 = alloca [5000 x %struct.qujian], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [1000 x [1000 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -952980744, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %207
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -952980744, label %16
    i32 430681504, label %21
    i32 -659502810, label %31
    i32 -684757226, label %34
    i32 -1989532705, label %41
    i32 -1255451548, label %46
    i32 -1900833441, label %55
    i32 241077606, label %61
    i32 -1301161749, label %70
    i32 389311120, label %76
    i32 -116404795, label %77
    i32 1352515553, label %80
    i32 -655579348, label %81
    i32 -1691987167, label %86
    i32 567962036, label %99
    i32 -499067211, label %114
    i32 670261034, label %120
    i32 -398057329, label %129
    i32 -1491151630, label %143
    i32 -1020866294, label %146
    i32 240261450, label %161
    i32 -1989884038, label %164
    i32 1201752326, label %166
    i32 -393817721, label %171
    i32 1919513780, label %181
    i32 450026723, label %192
    i32 728806827, label %194
    i32 -887575394, label %195
    i32 -2120144197, label %198
    i32 27951737, label %202
    i32 -499986078, label %206
  ]

; <label>:15:                                     ; preds = %13
  br label %207

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 430681504, i32 -684757226
  store i32 %20, i32* %12
  br label %207

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.qujian, %struct.qujian* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.qujian, %struct.qujian* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  store i32 -659502810, i32* %12
  br label %207

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -952980744, i32* %12
  br label %207

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 1
  %36 = getelementptr inbounds %struct.qujian, %struct.qujian* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %5, align 4
  %38 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 1
  %39 = getelementptr inbounds %struct.qujian, %struct.qujian* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -1989532705, i32* %12
  br label %207

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1255451548, i32 1352515553
  store i32 %45, i32* %12
  br label %207

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.qujian, %struct.qujian* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1900833441, i32 241077606
  store i32 %54, i32* %12
  br label %207

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.qujian, %struct.qujian* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  store i32 %60, i32* %5, align 4
  store i32 241077606, i32* %12
  br label %207

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.qujian, %struct.qujian* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -1301161749, i32 389311120
  store i32 %69, i32* %12
  br label %207

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.qujian, %struct.qujian* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %6, align 4
  store i32 389311120, i32* %12
  br label %207

; <label>:76:                                     ; preds = %13
  store i32 -116404795, i32* %12
  br label %207

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1989532705, i32* %12
  br label %207

; <label>:80:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -655579348, i32* %12
  br label %207

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1691987167, i32 -1989884038
  store i32 %85, i32* %12
  br label %207

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.qujian, %struct.qujian* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.qujian, %struct.qujian* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %91, %96
  %98 = select i1 %97, i32 567962036, i32 -499067211
  store i32 %98, i32* %12
  br label %207

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.qujian, %struct.qujian* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.qujian, %struct.qujian* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %106, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  store i32 -499067211, i32* %12
  br label %207

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.qujian, %struct.qujian* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  store i32 %119, i32* %4, align 4
  store i32 670261034, i32* %12
  br label %207

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.qujian, %struct.qujian* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %121, %126
  %128 = select i1 %127, i32 -398057329, i32 -1020866294
  store i32 %128, i32* %12
  br label %207

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %132, i64 0, i64 %134
  store i32 1, i32* %135, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %138, i64 0, i64 %141
  store i32 1, i32* %142, align 4
  store i32 -1491151630, i32* %12
  br label %207

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 670261034, i32* %12
  br label %207

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.qujian, %struct.qujian* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.qujian, %struct.qujian* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %153, i64 0, i64 %159
  store i32 1, i32* %160, align 4
  store i32 240261450, i32* %12
  br label %207

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -655579348, i32* %12
  br label %207

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  store i32 %165, i32* %3, align 4
  store i32 1201752326, i32* %12
  br label %207

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -393817721, i32 -2120144197
  store i32 %170, i32* %12
  br label %207

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 450026723, i32 1919513780
  store i32 %180, i32* %12
  br label %207

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 450026723, i32 728806827
  store i32 %191, i32* %12
  br label %207

; <label>:192:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2120144197, i32* %12
  br label %207

; <label>:194:                                    ; preds = %13
  store i32 -887575394, i32* %12
  br label %207

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 1201752326, i32* %12
  br label %207

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 27951737, i32 -499986078
  store i32 %201, i32* %12
  br label %207

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %203, i32 %204)
  store i32 -499986078, i32* %12
  br label %207

; <label>:206:                                    ; preds = %13
  ret i32 0

; <label>:207:                                    ; preds = %202, %198, %195, %194, %192, %181, %171, %166, %164, %161, %146, %143, %129, %120, %114, %99, %86, %81, %80, %77, %76, %70, %61, %55, %46, %41, %34, %31, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
