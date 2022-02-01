; ModuleID = 'source-C-CXX/18/2727.c'
source_filename = "source-C-CXX/18/2727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = alloca [103 x i8], align 16
  %5 = alloca [103 x [103 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i8* null, i8** %15, align 8
  %16 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  %28 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %13, align 4
  %31 = alloca i32
  store i32 -1471437486, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %185
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1471437486, label %35
    i32 -729668732, label %40
    i32 497996254, label %48
    i32 -1184761680, label %56
    i32 84165556, label %58
    i32 860682296, label %63
    i32 545365707, label %74
    i32 985151909, label %79
    i32 652560627, label %93
    i32 2076546270, label %96
    i32 1238620624, label %97
    i32 -515310605, label %99
    i32 362028893, label %104
    i32 256419315, label %115
    i32 -289416883, label %120
    i32 1874465068, label %130
    i32 1724144758, label %135
    i32 -675441220, label %141
    i32 -357824002, label %150
    i32 1199763971, label %153
    i32 -1230810245, label %159
    i32 -198343795, label %160
    i32 1932086352, label %169
    i32 -2035055743, label %172
    i32 -1291832825, label %178
    i32 -1661543782, label %179
    i32 -1525986093, label %180
    i32 -1393160302, label %183
  ]

; <label>:34:                                     ; preds = %32
  br label %185

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -729668732, i32 1238620624
  store i32 %39, i32* %31
  br label %185

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  %47 = select i1 %46, i32 -1184761680, i32 497996254
  store i32 %47, i32* %31
  br label %185

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1184761680, i32 652560627
  store i32 %55, i32* %31
  br label %185

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 84165556, i32* %31
  br label %185

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 860682296, i32 985151909
  store i32 %62, i32* %31
  br label %185

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [103 x i8], [103 x i8]* %70, i64 0, i64 %72
  store i8 %67, i8* %73, align 1
  store i32 545365707, i32* %31
  br label %185

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 84165556, i32* %31
  br label %185

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [103 x i8], [103 x i8]* %82, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 2076546270, i32* %31
  br label %185

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 2076546270, i32* %31
  br label %185

; <label>:96:                                     ; preds = %32
  store i32 -1471437486, i32* %31
  br label %185

; <label>:97:                                     ; preds = %32
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 -515310605, i32* %31
  br label %185

; <label>:99:                                     ; preds = %32
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 362028893, i32 -289416883
  store i32 %103, i32* %31
  br label %185

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [103 x i8], [103 x i8]* %111, i64 0, i64 %113
  store i8 %108, i8* %114, align 1
  store i32 256419315, i32* %31
  br label %185

; <label>:115:                                    ; preds = %32
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -515310605, i32* %31
  br label %185

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [103 x i8], [103 x i8]* %123, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1874465068, i32* %31
  br label %185

; <label>:130:                                    ; preds = %32
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1724144758, i32 -1393160302
  store i32 %134, i32* %31
  br label %185

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp eq i32 %136, %138
  %140 = select i1 %139, i32 -675441220, i32 -198343795
  store i32 %140, i32* %31
  br label %185

; <label>:141:                                    ; preds = %32
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds [103 x i8], [103 x i8]* %144, i32 0, i32 0
  %146 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %147 = call i32 @strcmp(i8* %145, i8* %146) #3
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -357824002, i32 1199763971
  store i32 %149, i32* %31
  br label %185

; <label>:150:                                    ; preds = %32
  %151 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %151)
  store i32 -1230810245, i32* %31
  br label %185

; <label>:153:                                    ; preds = %32
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds [103 x i8], [103 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %157)
  store i32 -1230810245, i32* %31
  br label %185

; <label>:159:                                    ; preds = %32
  store i32 -1661543782, i32* %31
  br label %185

; <label>:160:                                    ; preds = %32
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds [103 x i8], [103 x i8]* %163, i32 0, i32 0
  %165 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %166 = call i32 @strcmp(i8* %164, i8* %165) #3
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1932086352, i32 -2035055743
  store i32 %168, i32* %31
  br label %185

; <label>:169:                                    ; preds = %32
  %170 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %170)
  store i32 -1291832825, i32* %31
  br label %185

; <label>:172:                                    ; preds = %32
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds [103 x i8], [103 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %176)
  store i32 -1291832825, i32* %31
  br label %185

; <label>:178:                                    ; preds = %32
  store i32 -1661543782, i32* %31
  br label %185

; <label>:179:                                    ; preds = %32
  store i32 -1525986093, i32* %31
  br label %185

; <label>:180:                                    ; preds = %32
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 1874465068, i32* %31
  br label %185

; <label>:183:                                    ; preds = %32
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %180, %179, %178, %172, %169, %160, %159, %153, %150, %141, %135, %130, %120, %115, %104, %99, %97, %96, %93, %79, %74, %63, %58, %56, %48, %40, %35, %34
  br label %32
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
