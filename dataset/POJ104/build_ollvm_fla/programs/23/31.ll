; ModuleID = 'source-C-CXX/23/31.c'
source_filename = "source-C-CXX/23/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 2, i32* %4, align 4
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -43329567, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %206
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -43329567, label %21
    i32 -1458380468, label %27
    i32 1862217032, label %35
    i32 -2088350933, label %38
    i32 204253467, label %39
    i32 383745355, label %42
    i32 1975469926, label %48
    i32 -1493192790, label %54
    i32 1128808963, label %62
    i32 735070785, label %70
    i32 -1575736254, label %71
    i32 1894522438, label %74
    i32 -631664169, label %85
    i32 1830756857, label %91
    i32 33032976, label %109
    i32 2062741867, label %112
    i32 557371235, label %113
    i32 1582669390, label %119
    i32 714857762, label %128
    i32 -553059437, label %140
    i32 31191211, label %149
    i32 -470055930, label %161
    i32 1574521041, label %162
    i32 1343406554, label %165
    i32 -215863413, label %166
    i32 -1861949532, label %172
    i32 1557519628, label %181
    i32 415347266, label %184
    i32 252799549, label %186
    i32 1335996229, label %192
    i32 1504185365, label %201
    i32 -1850438636, label %204
  ]

; <label>:20:                                     ; preds = %18
  br label %206

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1458380468, i32 383745355
  store i32 %26, i32* %17
  br label %206

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 1862217032, i32 -2088350933
  store i32 %34, i32* %17
  br label %206

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -2088350933, i32* %17
  br label %206

; <label>:38:                                     ; preds = %18
  store i32 204253467, i32* %17
  br label %206

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -43329567, i32* %17
  br label %206

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = call noalias i8* @calloc(i64 %44, i64 4) #5
  %46 = bitcast i8* %45 to i32*
  store i32* %46, i32** %5, align 8
  %47 = load i32*, i32** %5, align 8
  store i32 -1, i32* %47, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1975469926, i32* %17
  br label %206

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -1493192790, i32 1894522438
  store i32 %53, i32* %17
  br label %206

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  %61 = select i1 %60, i32 1128808963, i32 735070785
  store i32 %61, i32* %17
  br label %206

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %2, align 4
  %64 = load i32*, i32** %5, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 735070785, i32* %17
  br label %206

; <label>:70:                                     ; preds = %18
  store i32 -1575736254, i32* %17
  br label %206

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 1975469926, i32* %17
  br label %206

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  %76 = load i32*, i32** %5, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = call noalias i8* @calloc(i64 %82, i64 4) #5
  %84 = bitcast i8* %83 to i32*
  store i32* %84, i32** %7, align 8
  store i32 0, i32* %2, align 4
  store i32 -631664169, i32* %17
  br label %206

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 2
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 1830756857, i32 2062741867
  store i32 %90, i32* %17
  br label %206

; <label>:91:                                     ; preds = %18
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %5, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %97, %102
  %104 = sub nsw i32 %103, 1
  %105 = load i32*, i32** %7, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %104, i32* %108, align 4
  store i32 33032976, i32* %17
  br label %206

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -631664169, i32* %17
  br label %206

; <label>:112:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 2000, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 557371235, i32* %17
  br label %206

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 2
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 1582669390, i32 1343406554
  store i32 %118, i32* %17
  br label %206

; <label>:119:                                    ; preds = %18
  %120 = load i32*, i32** %7, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 714857762, i32 -553059437
  store i32 %127, i32* %17
  br label %206

; <label>:128:                                    ; preds = %18
  %129 = load i32*, i32** %7, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  %134 = load i32*, i32** %5, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 -553059437, i32* %17
  br label %206

; <label>:140:                                    ; preds = %18
  %141 = load i32*, i32** %7, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 31191211, i32 -470055930
  store i32 %148, i32* %17
  br label %206

; <label>:149:                                    ; preds = %18
  %150 = load i32*, i32** %7, align 8
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %9, align 4
  %155 = load i32*, i32** %5, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 -470055930, i32* %17
  br label %206

; <label>:161:                                    ; preds = %18
  store i32 1574521041, i32* %17
  br label %206

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 557371235, i32* %17
  br label %206

; <label>:165:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -215863413, i32* %17
  br label %206

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  %171 = select i1 %170, i32 -1861949532, i32 415347266
  store i32 %171, i32* %17
  br label %206

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 1557519628, i32* %17
  br label %206

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 -215863413, i32* %17
  br label %206

; <label>:184:                                    ; preds = %18
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 252799549, i32* %17
  br label %206

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = select i1 %190, i32 1335996229, i32 -1850438636
  store i32 %191, i32* %17
  br label %206

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  store i32 1504185365, i32* %17
  br label %206

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 252799549, i32* %17
  br label %206

; <label>:204:                                    ; preds = %18
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:206:                                    ; preds = %201, %192, %186, %184, %181, %172, %166, %165, %162, %161, %149, %140, %128, %119, %113, %112, %109, %91, %85, %74, %71, %70, %62, %54, %48, %42, %39, %38, %35, %27, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
