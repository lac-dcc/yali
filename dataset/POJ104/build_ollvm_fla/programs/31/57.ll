; ModuleID = 'source-C-CXX/31/57.c'
source_filename = "source-C-CXX/31/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noalias i8* @malloc(i64 %17) #4
  %19 = bitcast i8* %18 to i8**
  store i8** %19, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 155999037, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %204
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 155999037, label %24
    i32 1606728200, label %29
    i32 2001335036, label %46
    i32 -1308980980, label %53
    i32 -1216613021, label %66
    i32 999029902, label %83
    i32 -1713206796, label %108
    i32 1235191695, label %114
    i32 1078047866, label %115
    i32 2138174945, label %116
    i32 744655478, label %119
    i32 702207836, label %132
    i32 170598567, label %135
    i32 -1396313112, label %136
    i32 -255180893, label %141
    i32 885911018, label %142
    i32 -1011989950, label %153
    i32 -1811877558, label %166
    i32 -1746398615, label %167
    i32 -857560982, label %168
    i32 -1465574091, label %171
    i32 -1975598183, label %172
    i32 2073015754, label %183
    i32 2126147098, label %195
    i32 161921386, label %198
    i32 2016708686, label %200
    i32 453851503, label %203
  ]

; <label>:23:                                     ; preds = %21
  br label %204

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1606728200, i32 170598567
  store i32 %28, i32* %20
  br label %204

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  call void @gui0(i8* %30, i32 101)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void @gui0(i8* %31, i32 101)
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #5
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 2001335036, i32* %20
  br label %204

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sge i32 %47, %50
  %52 = select i1 %51, i32 -1308980980, i32 744655478
  store i32 %52, i32* %20
  br label %204

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %58, %63
  %65 = select i1 %64, i32 -1216613021, i32 999029902
  store i32 %65, i32* %20
  br label %204

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %71, %76
  %78 = add nsw i32 %77, 48
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 -1713206796, i32* %20
  br label %204

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = add i8 %88, -1
  store i8 %89, i8* %87, align 1
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %94, %99
  %101 = add nsw i32 %100, 10
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 48, %102
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 -1713206796, i32* %20
  br label %204

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %111, 0
  %113 = select i1 %112, i32 1235191695, i32 1078047866
  store i32 %113, i32* %20
  br label %204

; <label>:114:                                    ; preds = %21
  store i32 744655478, i32* %20
  br label %204

; <label>:115:                                    ; preds = %21
  store i32 2138174945, i32* %20
  br label %204

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %10, align 4
  store i32 2001335036, i32* %20
  br label %204

; <label>:119:                                    ; preds = %21
  %120 = call noalias i8* @malloc(i64 101) #4
  %121 = load i8**, i8*** %5, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8*, i8** %121, i64 %123
  store i8* %120, i8** %124, align 8
  %125 = load i8**, i8*** %5, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8*, i8** %125, i64 %127
  %129 = load i8*, i8** %128, align 8
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %129, i8* %130) #4
  store i32 702207836, i32* %20
  br label %204

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 155999037, i32* %20
  br label %204

; <label>:135:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1396313112, i32* %20
  br label %204

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -255180893, i32 453851503
  store i32 %140, i32* %20
  br label %204

; <label>:141:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 885911018, i32* %20
  br label %204

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = load i8**, i8*** %5, align 8
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8*, i8** %145, i64 %147
  %149 = load i8*, i8** %148, align 8
  %150 = call i64 @strlen(i8* %149) #5
  %151 = icmp ult i64 %144, %150
  %152 = select i1 %151, i32 -1011989950, i32 -1465574091
  store i32 %152, i32* %20
  br label %204

; <label>:153:                                    ; preds = %21
  %154 = load i8**, i8*** %5, align 8
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8*, i8** %154, i64 %156
  %158 = load i8*, i8** %157, align 8
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 48
  %165 = select i1 %164, i32 -1811877558, i32 -1746398615
  store i32 %165, i32* %20
  br label %204

; <label>:166:                                    ; preds = %21
  store i32 -857560982, i32* %20
  br label %204

; <label>:167:                                    ; preds = %21
  store i32 -1465574091, i32* %20
  br label %204

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  store i32 885911018, i32* %20
  br label %204

; <label>:171:                                    ; preds = %21
  store i32 -1975598183, i32* %20
  br label %204

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = load i8**, i8*** %5, align 8
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8*, i8** %175, i64 %177
  %179 = load i8*, i8** %178, align 8
  %180 = call i64 @strlen(i8* %179) #5
  %181 = icmp ult i64 %174, %180
  %182 = select i1 %181, i32 2073015754, i32 161921386
  store i32 %182, i32* %20
  br label %204

; <label>:183:                                    ; preds = %21
  %184 = load i8**, i8*** %5, align 8
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8*, i8** %184, i64 %186
  %188 = load i8*, i8** %187, align 8
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 2126147098, i32* %20
  br label %204

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  store i32 -1975598183, i32* %20
  br label %204

; <label>:198:                                    ; preds = %21
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2016708686, i32* %20
  br label %204

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  store i32 -1396313112, i32* %20
  br label %204

; <label>:203:                                    ; preds = %21
  ret i32 0

; <label>:204:                                    ; preds = %200, %198, %195, %183, %172, %171, %168, %167, %166, %153, %142, %141, %136, %135, %132, %119, %116, %115, %114, %108, %83, %66, %53, %46, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @gui0(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1455102728, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1455102728, label %10
    i32 288837355, label %15
    i32 1466643576, label %20
    i32 -1515675482, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 288837355, i32 -1515675482
  store i32 %14, i32* %6
  br label %24

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8 0, i8* %19, align 1
  store i32 1466643576, i32* %6
  br label %24

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -1455102728, i32* %6
  br label %24

; <label>:23:                                     ; preds = %7
  ret void

; <label>:24:                                     ; preds = %20, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
