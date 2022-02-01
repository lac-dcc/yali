; ModuleID = 'source-C-CXX/31/1929.c'
source_filename = "source-C-CXX/31/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [10 x [500 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -657435601, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %213
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -657435601, label %15
    i32 -1141921329, label %20
    i32 -2053933348, label %33
    i32 -120762939, label %37
    i32 -1171243450, label %50
    i32 -1310752351, label %69
    i32 972023393, label %82
    i32 1027001149, label %108
    i32 644206627, label %109
    i32 648758465, label %110
    i32 -1200346586, label %113
    i32 220973087, label %126
    i32 -527552752, label %128
    i32 -632851148, label %129
    i32 984421551, label %132
    i32 538899697, label %133
    i32 -89470623, label %138
    i32 732301692, label %139
    i32 326446749, label %150
    i32 1549565835, label %161
    i32 -339926603, label %162
    i32 -196408804, label %163
    i32 -867928834, label %166
    i32 1468475028, label %177
    i32 357075819, label %179
    i32 1727851779, label %181
    i32 -1999914995, label %192
    i32 -776334834, label %202
    i32 1989945349, label %205
    i32 -672917689, label %206
    i32 2072597261, label %208
    i32 -1742137644, label %211
  ]

; <label>:14:                                     ; preds = %12
  br label %213

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1141921329, i32 984421551
  store i32 %19, i32* %11
  br label %213

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = sub i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = sub i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  store i32 -2053933348, i32* %11
  br label %213

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 -120762939, i32 -1200346586
  store i32 %36, i32* %11
  br label %213

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %42, %47
  %49 = select i1 %48, i32 -1171243450, i32 -1310752351
  store i32 %49, i32* %11
  br label %213

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %55, %60
  %62 = add nsw i32 %61, 48
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %8, align 4
  store i32 644206627, i32* %11
  br label %213

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 972023393, i32 1027001149
  store i32 %81, i32* %11
  br label %213

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = add i8 %87, -1
  store i8 %88, i8* %86, align 1
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, 10
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %94, %99
  %101 = add nsw i32 %100, 48
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %8, align 4
  store i32 1027001149, i32* %11
  br label %213

; <label>:108:                                    ; preds = %12
  store i32 644206627, i32* %11
  br label %213

; <label>:109:                                    ; preds = %12
  store i32 648758465, i32* %11
  br label %213

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %7, align 4
  store i32 -2053933348, i32* %11
  br label %213

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %117, i32 0, i32 0
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %120 = call i8* @strcpy(i8* %118, i8* %119) #5
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp ne i32 %121, %123
  %125 = select i1 %124, i32 220973087, i32 -527552752
  store i32 %125, i32* %11
  br label %213

; <label>:126:                                    ; preds = %12
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -527552752, i32* %11
  br label %213

; <label>:128:                                    ; preds = %12
  store i32 -632851148, i32* %11
  br label %213

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -657435601, i32* %11
  br label %213

; <label>:132:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 538899697, i32* %11
  br label %213

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -89470623, i32 -1742137644
  store i32 %137, i32* %11
  br label %213

; <label>:138:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 732301692, i32* %11
  br label %213

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %4, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 326446749, i32 -867928834
  store i32 %149, i32* %11
  br label %213

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 48
  %160 = select i1 %159, i32 1549565835, i32 -339926603
  store i32 %160, i32* %11
  br label %213

; <label>:161:                                    ; preds = %12
  store i32 -867928834, i32* %11
  br label %213

; <label>:162:                                    ; preds = %12
  store i32 -196408804, i32* %11
  br label %213

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 732301692, i32* %11
  br label %213

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i8], [500 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 1468475028, i32 357075819
  store i32 %176, i32* %11
  br label %213

; <label>:177:                                    ; preds = %12
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -672917689, i32* %11
  br label %213

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %7, align 4
  store i32 %180, i32* %8, align 4
  store i32 1727851779, i32* %11
  br label %213

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %4, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 -1999914995, i32 1989945349
  store i32 %191, i32* %11
  br label %213

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i8], [500 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  store i32 -776334834, i32* %11
  br label %213

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 1727851779, i32* %11
  br label %213

; <label>:205:                                    ; preds = %12
  store i32 -672917689, i32* %11
  br label %213

; <label>:206:                                    ; preds = %12
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2072597261, i32* %11
  br label %213

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 538899697, i32* %11
  br label %213

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %208, %206, %205, %202, %192, %181, %179, %177, %166, %163, %162, %161, %150, %139, %138, %133, %132, %129, %128, %126, %113, %110, %109, %108, %82, %69, %50, %37, %33, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
