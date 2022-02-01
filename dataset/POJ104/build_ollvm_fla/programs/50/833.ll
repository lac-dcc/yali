; ModuleID = 'source-C-CXX/50/833.c'
source_filename = "source-C-CXX/50/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [503 x i8], align 16
  %3 = alloca [501 x [6 x i8]], align 16
  %4 = alloca [503 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [6 x i8]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [501 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3006, i32 16, i1 false)
  %16 = bitcast [503 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2012, i32 16, i1 false)
  %17 = getelementptr inbounds [503 x i32], [503 x i32]* %4, i32 0, i32 0
  store i32* %17, i32** %5, align 8
  %18 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  store i8* %18, i8** %6, align 8
  %19 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i32 0, i32 0
  store [6 x i8]* %19, [6 x i8]** %7, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %21 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %24, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  store i32 0, i32* %8, align 4
  %29 = alloca i32
  store i32 -1366230697, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %212
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1366230697, label %33
    i32 -1646511272, label %38
    i32 -41356547, label %40
    i32 -94296725, label %48
    i32 -1770153533, label %64
    i32 -1203339422, label %67
    i32 1601357927, label %68
    i32 -444221412, label %71
    i32 801579146, label %72
    i32 -226671030, label %77
    i32 -1050266562, label %80
    i32 1010852158, label %84
    i32 1472107668, label %98
    i32 232410438, label %99
    i32 -1904080379, label %100
    i32 -997380128, label %103
    i32 -743595622, label %107
    i32 18438198, label %111
    i32 -1057648178, label %113
    i32 1237491555, label %118
    i32 914037777, label %132
    i32 -1674475438, label %139
    i32 -1772084687, label %140
    i32 275880428, label %143
    i32 2023942043, label %144
    i32 429345155, label %145
    i32 -1631566098, label %148
    i32 -680010157, label %149
    i32 1681599468, label %154
    i32 -379491129, label %163
    i32 1512300341, label %169
    i32 1869881165, label %170
    i32 -318499343, label %173
    i32 979911820, label %177
    i32 -925497391, label %180
    i32 261829536, label %185
    i32 822057753, label %194
    i32 1459484152, label %201
    i32 -1590895349, label %202
    i32 1701885653, label %205
    i32 -1034694103, label %206
    i32 357888181, label %208
    i32 -937611693, label %210
    i32 -1219557310, label %211
  ]

; <label>:32:                                     ; preds = %30
  br label %212

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1646511272, i32 -444221412
  store i32 %37, i32* %29
  br label %212

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 -41356547, i32* %29
  br label %212

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %41, %45
  %47 = select i1 %46, i32 -94296725, i32 -1203339422
  store i32 %47, i32* %29
  br label %212

; <label>:48:                                     ; preds = %30
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load [6 x i8]*, [6 x i8]** %7, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i64 %56
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %53, i8* %61, align 1
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 -1770153533, i32* %29
  br label %212

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -41356547, i32* %29
  br label %212

; <label>:67:                                     ; preds = %30
  store i32 1601357927, i32* %29
  br label %212

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1366230697, i32* %29
  br label %212

; <label>:71:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 801579146, i32* %29
  br label %212

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -226671030, i32 -1631566098
  store i32 %76, i32* %29
  br label %212

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 -1050266562, i32* %29
  br label %212

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %9, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 1010852158, i32 -997380128
  store i32 %83, i32* %29
  br label %212

; <label>:84:                                     ; preds = %30
  %85 = load [6 x i8]*, [6 x i8]** %7, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %85, i64 %87
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %88, i32 0, i32 0
  %90 = load [6 x i8]*, [6 x i8]** %7, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %90, i64 %92
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %93, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %89, i8* %94) #4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1472107668, i32 232410438
  store i32 %97, i32* %29
  br label %212

; <label>:98:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  store i32 -997380128, i32* %29
  br label %212

; <label>:99:                                     ; preds = %30
  store i32 -1904080379, i32* %29
  br label %212

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %9, align 4
  store i32 -1050266562, i32* %29
  br label %212

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 18438198, i32 -743595622
  store i32 %106, i32* %29
  br label %212

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 18438198, i32 2023942043
  store i32 %110, i32* %29
  br label %212

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %9, align 4
  store i32 -1057648178, i32* %29
  br label %212

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %13, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1237491555, i32 275880428
  store i32 %117, i32* %29
  br label %212

; <label>:118:                                    ; preds = %30
  %119 = load [6 x i8]*, [6 x i8]** %7, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %119, i64 %121
  %123 = getelementptr inbounds [6 x i8], [6 x i8]* %122, i32 0, i32 0
  %124 = load [6 x i8]*, [6 x i8]** %7, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i8], [6 x i8]* %124, i64 %126
  %128 = getelementptr inbounds [6 x i8], [6 x i8]* %127, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %123, i8* %128) #4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 914037777, i32 -1674475438
  store i32 %131, i32* %29
  br label %212

; <label>:132:                                    ; preds = %30
  %133 = load i32*, i32** %5, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 -1674475438, i32* %29
  br label %212

; <label>:139:                                    ; preds = %30
  store i32 -1772084687, i32* %29
  br label %212

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 -1057648178, i32* %29
  br label %212

; <label>:143:                                    ; preds = %30
  store i32 2023942043, i32* %29
  br label %212

; <label>:144:                                    ; preds = %30
  store i32 429345155, i32* %29
  br label %212

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 801579146, i32* %29
  br label %212

; <label>:148:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 0, i32* %14, align 4
  store i32 -680010157, i32* %29
  br label %212

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %13, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 1681599468, i32 -318499343
  store i32 %153, i32* %29
  br label %212

; <label>:154:                                    ; preds = %30
  %155 = load i32*, i32** %5, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 -379491129, i32 1512300341
  store i32 %162, i32* %29
  br label %212

; <label>:163:                                    ; preds = %30
  %164 = load i32*, i32** %5, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %14, align 4
  store i32 1512300341, i32* %29
  br label %212

; <label>:169:                                    ; preds = %30
  store i32 1869881165, i32* %29
  br label %212

; <label>:170:                                    ; preds = %30
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 -680010157, i32* %29
  br label %212

; <label>:173:                                    ; preds = %30
  %174 = load i32, i32* %14, align 4
  %175 = icmp sgt i32 %174, 1
  %176 = select i1 %175, i32 979911820, i32 -1034694103
  store i32 %176, i32* %29
  br label %212

; <label>:177:                                    ; preds = %30
  %178 = load i32, i32* %14, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 0, i32* %8, align 4
  store i32 -925497391, i32* %29
  br label %212

; <label>:180:                                    ; preds = %30
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %13, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 261829536, i32 1701885653
  store i32 %184, i32* %29
  br label %212

; <label>:185:                                    ; preds = %30
  %186 = load i32*, i32** %5, align 8
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %14, align 4
  %192 = icmp eq i32 %190, %191
  %193 = select i1 %192, i32 822057753, i32 1459484152
  store i32 %193, i32* %29
  br label %212

; <label>:194:                                    ; preds = %30
  %195 = load [6 x i8]*, [6 x i8]** %7, align 8
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i8], [6 x i8]* %195, i64 %197
  %199 = getelementptr inbounds [6 x i8], [6 x i8]* %198, i32 0, i32 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %199)
  store i32 1459484152, i32* %29
  br label %212

; <label>:201:                                    ; preds = %30
  store i32 -1590895349, i32* %29
  br label %212

; <label>:202:                                    ; preds = %30
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 -925497391, i32* %29
  br label %212

; <label>:205:                                    ; preds = %30
  store i32 -1219557310, i32* %29
  br label %212

; <label>:206:                                    ; preds = %30
  store i32 1, i32* %14, align 4
  %207 = select i1 true, i32 357888181, i32 -937611693
  store i32 %207, i32* %29
  br label %212

; <label>:208:                                    ; preds = %30
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -937611693, i32* %29
  br label %212

; <label>:210:                                    ; preds = %30
  store i32 -1219557310, i32* %29
  br label %212

; <label>:211:                                    ; preds = %30
  ret i32 0

; <label>:212:                                    ; preds = %210, %208, %206, %205, %202, %201, %194, %185, %180, %177, %173, %170, %169, %163, %154, %149, %148, %145, %144, %143, %140, %139, %132, %118, %113, %111, %107, %103, %100, %99, %98, %84, %80, %77, %72, %71, %68, %67, %64, %48, %40, %38, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
