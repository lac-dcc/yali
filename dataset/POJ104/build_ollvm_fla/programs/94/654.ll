; ModuleID = 'source-C-CXX/94/654.c'
source_filename = "source-C-CXX/94/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 670257070, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %159
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 670257070, label %22
    i32 -2140931704, label %27
    i32 944364150, label %35
    i32 1507336926, label %43
    i32 -255524404, label %51
    i32 -813573702, label %59
    i32 -1325406298, label %67
    i32 1865117548, label %76
    i32 958194094, label %77
    i32 88335021, label %78
    i32 295815058, label %81
    i32 1373863735, label %82
    i32 -859455902, label %87
    i32 1234518466, label %95
    i32 1092419468, label %103
    i32 -1125640358, label %111
    i32 -620805988, label %119
    i32 2125510636, label %127
    i32 271623036, label %136
    i32 716150655, label %137
    i32 -1493082777, label %138
    i32 1178211827, label %141
    i32 -1121271595, label %146
    i32 -70199476, label %148
    i32 -1590251939, label %153
    i32 -317284272, label %155
    i32 1387963011, label %157
    i32 -318897985, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %159

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2140931704, i32 295815058
  store i32 %26, i32* %18
  br label %159

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 96
  %34 = select i1 %33, i32 944364150, i32 -255524404
  store i32 %34, i32* %18
  br label %159

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 123
  %42 = select i1 %41, i32 1507336926, i32 -255524404
  store i32 %42, i32* %18
  br label %159

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %6, align 4
  store i32 958194094, i32* %18
  br label %159

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 64
  %58 = select i1 %57, i32 -813573702, i32 1865117548
  store i32 %58, i32* %18
  br label %159

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 91
  %66 = select i1 %65, i32 -1325406298, i32 1865117548
  store i32 %66, i32* %18
  br label %159

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, 32
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %6, align 4
  store i32 1865117548, i32* %18
  br label %159

; <label>:76:                                     ; preds = %19
  store i32 958194094, i32* %18
  br label %159

; <label>:77:                                     ; preds = %19
  store i32 88335021, i32* %18
  br label %159

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 670257070, i32* %18
  br label %159

; <label>:81:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1373863735, i32* %18
  br label %159

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -859455902, i32 1178211827
  store i32 %86, i32* %18
  br label %159

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 96
  %94 = select i1 %93, i32 1234518466, i32 -1125640358
  store i32 %94, i32* %18
  br label %159

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 123
  %102 = select i1 %101, i32 1092419468, i32 -1125640358
  store i32 %102, i32* %18
  br label %159

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %7, align 4
  store i32 716150655, i32* %18
  br label %159

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %116, 64
  %118 = select i1 %117, i32 -620805988, i32 271623036
  store i32 %118, i32* %18
  br label %159

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp slt i32 %124, 91
  %126 = select i1 %125, i32 2125510636, i32 271623036
  store i32 %126, i32* %18
  br label %159

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, 32
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %7, align 4
  store i32 271623036, i32* %18
  br label %159

; <label>:136:                                    ; preds = %19
  store i32 716150655, i32* %18
  br label %159

; <label>:137:                                    ; preds = %19
  store i32 -1493082777, i32* %18
  br label %159

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 1373863735, i32* %18
  br label %159

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 -1121271595, i32 -70199476
  store i32 %145, i32* %18
  br label %159

; <label>:146:                                    ; preds = %19
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -318897985, i32* %18
  br label %159

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1590251939, i32 -317284272
  store i32 %152, i32* %18
  br label %159

; <label>:153:                                    ; preds = %19
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1387963011, i32* %18
  br label %159

; <label>:155:                                    ; preds = %19
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1387963011, i32* %18
  br label %159

; <label>:157:                                    ; preds = %19
  store i32 -318897985, i32* %18
  br label %159

; <label>:158:                                    ; preds = %19
  ret void

; <label>:159:                                    ; preds = %157, %155, %153, %148, %146, %141, %138, %137, %136, %127, %119, %111, %103, %95, %87, %82, %81, %78, %77, %76, %67, %59, %51, %43, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
