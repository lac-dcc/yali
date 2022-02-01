; ModuleID = 'source-C-CXX/50/756.c'
source_filename = "source-C-CXX/50/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [250 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 %16, %18
  %20 = add i64 %19, 1
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %1
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %11, align 8
  %25 = load volatile i64, i64* %1
  %26 = mul nuw i64 %20, %25
  %27 = alloca i8, i64 %26, align 16
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = alloca i8, i64 %30, align 16
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 0, i8* %34, align 1
  store i32 0, i32* %5, align 4
  %35 = alloca i32
  store i32 746203212, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %179
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 746203212, label %39
    i32 618574358, label %49
    i32 120052573, label %51
    i32 -1416016549, label %58
    i32 974181193, label %68
    i32 -275643456, label %71
    i32 1759083841, label %72
    i32 -726577457, label %77
    i32 1349261365, label %86
    i32 -1984880697, label %92
    i32 1955072241, label %93
    i32 1652198668, label %96
    i32 1085044606, label %101
    i32 -1532793655, label %113
    i32 1647321546, label %114
    i32 913355200, label %117
    i32 1277265225, label %120
    i32 -909079977, label %125
    i32 -883948431, label %133
    i32 -2020784138, label %138
    i32 1519912646, label %139
    i32 678391197, label %142
    i32 1890772568, label %146
    i32 -204120548, label %148
    i32 33769231, label %151
    i32 128894614, label %156
    i32 1481359215, label %164
    i32 -1949462100, label %171
    i32 854281597, label %172
    i32 -1127799259, label %175
    i32 1019461121, label %176
  ]

; <label>:38:                                     ; preds = %36
  br label %179

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 %43, %45
  %47 = icmp ule i64 %41, %46
  %48 = select i1 %47, i32 618574358, i32 913355200
  store i32 %48, i32* %35
  br label %179

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %6, align 4
  store i32 120052573, i32* %35
  br label %179

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 -1416016549, i32 -275643456
  store i32 %57, i32* %35
  br label %179

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %31, i64 %66
  store i8 %62, i8* %67, align 1
  store i32 974181193, i32* %35
  br label %179

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 120052573, i32* %35
  br label %179

; <label>:71:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  store i32 1759083841, i32* %35
  br label %179

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -726577457, i32 1652198668
  store i32 %76, i32* %35
  br label %179

; <label>:77:                                     ; preds = %36
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %1
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i8, i8* %27, i64 %81
  %83 = call i32 @strcmp(i8* %82, i8* %31) #5
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1349261365, i32 -1984880697
  store i32 %85, i32* %35
  br label %179

; <label>:86:                                     ; preds = %36
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 1652198668, i32* %35
  br label %179

; <label>:92:                                     ; preds = %36
  store i32 1955072241, i32* %35
  br label %179

; <label>:93:                                     ; preds = %36
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 1759083841, i32* %35
  br label %179

; <label>:96:                                     ; preds = %36
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 1085044606, i32 -1532793655
  store i32 %100, i32* %35
  br label %179

; <label>:101:                                    ; preds = %36
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i64, i64* %1
  %105 = mul nsw i64 %103, %104
  %106 = getelementptr inbounds i8, i8* %27, i64 %105
  %107 = call i8* @strcpy(i8* %106, i8* %31) #3
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -1532793655, i32* %35
  br label %179

; <label>:113:                                    ; preds = %36
  store i32 1647321546, i32* %35
  br label %179

; <label>:114:                                    ; preds = %36
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 746203212, i32* %35
  br label %179

; <label>:117:                                    ; preds = %36
  %118 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  store i32 %119, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 1277265225, i32* %35
  br label %179

; <label>:120:                                    ; preds = %36
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -909079977, i32 678391197
  store i32 %124, i32* %35
  br label %179

; <label>:125:                                    ; preds = %36
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -883948431, i32 -2020784138
  store i32 %132, i32* %35
  br label %179

; <label>:133:                                    ; preds = %36
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %9, align 4
  store i32 -2020784138, i32* %35
  br label %179

; <label>:138:                                    ; preds = %36
  store i32 1519912646, i32* %35
  br label %179

; <label>:139:                                    ; preds = %36
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1277265225, i32* %35
  br label %179

; <label>:142:                                    ; preds = %36
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1890772568, i32 -204120548
  store i32 %145, i32* %35
  br label %179

; <label>:146:                                    ; preds = %36
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1019461121, i32* %35
  br label %179

; <label>:148:                                    ; preds = %36
  %149 = load i32, i32* %9, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 0, i32* %5, align 4
  store i32 33769231, i32* %35
  br label %179

; <label>:151:                                    ; preds = %36
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 128894614, i32 -1127799259
  store i32 %155, i32* %35
  br label %179

; <label>:156:                                    ; preds = %36
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 1481359215, i32 -1949462100
  store i32 %163, i32* %35
  br label %179

; <label>:164:                                    ; preds = %36
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i64, i64* %1
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i8, i8* %27, i64 %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %169)
  store i32 -1949462100, i32* %35
  br label %179

; <label>:171:                                    ; preds = %36
  store i32 854281597, i32* %35
  br label %179

; <label>:172:                                    ; preds = %36
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 33769231, i32* %35
  br label %179

; <label>:175:                                    ; preds = %36
  store i32 1019461121, i32* %35
  br label %179

; <label>:176:                                    ; preds = %36
  %177 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %177)
  %178 = load i32, i32* %2, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %175, %172, %171, %164, %156, %151, %148, %146, %142, %139, %138, %133, %125, %120, %117, %114, %113, %101, %96, %93, %92, %86, %77, %72, %71, %68, %58, %51, %49, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
