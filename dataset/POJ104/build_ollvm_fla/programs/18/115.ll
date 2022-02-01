; ModuleID = 'source-C-CXX/18/115.c'
source_filename = "source-C-CXX/18/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [30 x [20 x i8]], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  store i8* %17, i8** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 1807382109, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %166
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1807382109, label %22
    i32 1298489518, label %31
    i32 1690908833, label %41
    i32 897095038, label %46
    i32 -549334780, label %54
    i32 -1837645967, label %59
    i32 1347735804, label %69
    i32 -1713877432, label %78
    i32 -1536486840, label %80
    i32 311600421, label %88
    i32 1169127892, label %99
    i32 1637256426, label %104
    i32 -1009682961, label %113
    i32 -1180766568, label %114
    i32 -1579190425, label %117
    i32 -1332502242, label %118
    i32 -1703263143, label %123
    i32 -1670475612, label %132
    i32 -1054354082, label %139
    i32 1302098975, label %140
    i32 1488314972, label %143
    i32 606409301, label %144
    i32 -1235245109, label %150
    i32 -1541866715, label %156
    i32 373962123, label %159
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 1298489518, i32 897095038
  store i32 %30, i32* %18
  br label %166

; <label>:31:                                     ; preds = %19
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 0
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i64 0, i64 %39
  store i8 %36, i8* %40, align 1
  store i32 1690908833, i32* %18
  br label %166

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 1807382109, i32* %18
  br label %166

; <label>:46:                                     ; preds = %19
  %47 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 0
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -549334780, i32* %18
  br label %166

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1837645967, i32 -1579190425
  store i32 %58, i32* %18
  br label %166

; <label>:59:                                     ; preds = %19
  %60 = load i8*, i8** %5, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = getelementptr inbounds i8, i8* %63, i64 -1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 1347735804, i32 -1009682961
  store i32 %68, i32* %18
  br label %166

; <label>:69:                                     ; preds = %19
  %70 = load i8*, i8** %5, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 32
  %77 = select i1 %76, i32 -1713877432, i32 -1009682961
  store i32 %77, i32* %18
  br label %166

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -1536486840, i32* %18
  br label %166

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 32
  %87 = select i1 %86, i32 311600421, i32 1637256426
  store i32 %87, i32* %18
  br label %166

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i64 0, i64 %97
  store i8 %92, i8* %98, align 1
  store i32 1169127892, i32* %18
  br label %166

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -1536486840, i32* %18
  br label %166

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 -1009682961, i32* %18
  br label %166

; <label>:113:                                    ; preds = %19
  store i32 -1180766568, i32* %18
  br label %166

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -549334780, i32* %18
  br label %166

; <label>:117:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1332502242, i32* %18
  br label %166

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1703263143, i32 1488314972
  store i32 %122, i32* %18
  br label %166

; <label>:123:                                    ; preds = %19
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %127, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %124, i8* %128) #4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1670475612, i32 -1054354082
  store i32 %131, i32* %18
  br label %166

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i32 0, i32 0
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %136, i8* %137) #5
  store i32 -1054354082, i32* %18
  br label %166

; <label>:139:                                    ; preds = %19
  store i32 1302098975, i32* %18
  br label %166

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1332502242, i32* %18
  br label %166

; <label>:143:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 606409301, i32* %18
  br label %166

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 -1235245109, i32 373962123
  store i32 %149, i32* %18
  br label %166

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %154)
  store i32 -1541866715, i32* %18
  br label %166

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 606409301, i32* %18
  br label %166

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %164)
  ret void

; <label>:166:                                    ; preds = %156, %150, %144, %143, %140, %139, %132, %123, %118, %117, %114, %113, %104, %99, %88, %80, %78, %69, %59, %54, %46, %41, %31, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
