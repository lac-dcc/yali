; ModuleID = 'source-C-CXX/99/2414.c'
source_filename = "source-C-CXX/99/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 553705152, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %166
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 553705152, label %15
    i32 1590028229, label %23
    i32 -686249229, label %31
    i32 -1177585244, label %39
    i32 -715558225, label %50
    i32 -1462602286, label %58
    i32 1106163397, label %66
    i32 1766750255, label %77
    i32 748137409, label %78
    i32 262499807, label %81
    i32 -1824460873, label %82
    i32 -455055495, label %86
    i32 1889904006, label %93
    i32 -1813322912, label %96
    i32 -428369539, label %103
    i32 446077403, label %106
    i32 1737012045, label %107
    i32 -147401022, label %110
    i32 -971390723, label %114
    i32 -179509692, label %116
    i32 1376352296, label %117
    i32 -321076891, label %121
    i32 196449724, label %128
    i32 -1106825113, label %136
    i32 1000439644, label %137
    i32 1887068659, label %140
    i32 520930490, label %141
    i32 -791714599, label %145
    i32 -60344497, label %152
    i32 896586064, label %160
    i32 119010039, label %161
    i32 441368493, label %164
    i32 -1211573565, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %166

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1590028229, i32 262499807
  store i32 %22, i32* %11
  br label %166

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  %30 = select i1 %29, i32 -686249229, i32 -715558225
  store i32 %30, i32* %11
  br label %166

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  %38 = select i1 %37, i32 -1177585244, i32 -715558225
  store i32 %38, i32* %11
  br label %166

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 -715558225, i32* %11
  br label %166

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  %57 = select i1 %56, i32 -1462602286, i32 1766750255
  store i32 %57, i32* %11
  br label %166

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  %65 = select i1 %64, i32 1106163397, i32 1766750255
  store i32 %65, i32* %11
  br label %166

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 1766750255, i32* %11
  br label %166

; <label>:77:                                     ; preds = %12
  store i32 748137409, i32* %11
  br label %166

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 553705152, i32* %11
  br label %166

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1824460873, i32* %11
  br label %166

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %83, 26
  %85 = select i1 %84, i32 -455055495, i32 -147401022
  store i32 %85, i32* %11
  br label %166

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1889904006, i32 -1813322912
  store i32 %92, i32* %11
  br label %166

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1813322912, i32* %11
  br label %166

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -428369539, i32 446077403
  store i32 %102, i32* %11
  br label %166

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 446077403, i32* %11
  br label %166

; <label>:106:                                    ; preds = %12
  store i32 1737012045, i32* %11
  br label %166

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -1824460873, i32* %11
  br label %166

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -971390723, i32 -179509692
  store i32 %113, i32* %11
  br label %166

; <label>:114:                                    ; preds = %12
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1211573565, i32* %11
  br label %166

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1376352296, i32* %11
  br label %166

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %118, 26
  %120 = select i1 %119, i32 -321076891, i32 1887068659
  store i32 %120, i32* %11
  br label %166

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 196449724, i32 -1106825113
  store i32 %127, i32* %11
  br label %166

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 65, %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %134)
  store i32 -1106825113, i32* %11
  br label %166

; <label>:136:                                    ; preds = %12
  store i32 1000439644, i32* %11
  br label %166

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1376352296, i32* %11
  br label %166

; <label>:140:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 520930490, i32* %11
  br label %166

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %142, 26
  %144 = select i1 %143, i32 -791714599, i32 441368493
  store i32 %144, i32* %11
  br label %166

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -60344497, i32 896586064
  store i32 %151, i32* %11
  br label %166

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 97, %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %158)
  store i32 896586064, i32* %11
  br label %166

; <label>:160:                                    ; preds = %12
  store i32 119010039, i32* %11
  br label %166

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 520930490, i32* %11
  br label %166

; <label>:164:                                    ; preds = %12
  store i32 -1211573565, i32* %11
  br label %166

; <label>:165:                                    ; preds = %12
  ret i32 0

; <label>:166:                                    ; preds = %164, %161, %160, %152, %145, %141, %140, %137, %136, %128, %121, %117, %116, %114, %110, %107, %106, %103, %96, %93, %86, %82, %81, %78, %77, %66, %58, %50, %39, %31, %23, %15, %14
  br label %12
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
