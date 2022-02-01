; ModuleID = 'source-C-CXX/57/164.c'
source_filename = "source-C-CXX/57/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i32 @atoi(i8* %12) #3
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -2012611193, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2012611193, label %18
    i32 992360317, label %23
    i32 1737156486, label %34
    i32 826730898, label %40
    i32 600051572, label %46
    i32 -1322243964, label %52
    i32 1974440237, label %58
    i32 1381085868, label %59
    i32 -1872922450, label %64
    i32 703981780, label %72
    i32 954601075, label %80
    i32 1683982153, label %88
    i32 56867316, label %96
    i32 -1481887819, label %104
    i32 -793194875, label %112
    i32 395830114, label %120
    i32 -845537225, label %123
    i32 1036549747, label %124
    i32 -851720928, label %125
    i32 -219218360, label %130
    i32 951328050, label %133
    i32 134213368, label %136
    i32 -1305557278, label %137
    i32 -1547703971, label %140
    i32 -56157409, label %141
    i32 -1368140476, label %144
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 992360317, i32 -1368140476
  store i32 %22, i32* %14
  br label %148

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 95
  %33 = select i1 %32, i32 1974440237, i32 1737156486
  store i32 %33, i32* %14
  br label %148

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 123
  %39 = select i1 %38, i32 826730898, i32 600051572
  store i32 %39, i32* %14
  br label %148

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 96
  %45 = select i1 %44, i32 1974440237, i32 600051572
  store i32 %45, i32* %14
  br label %148

; <label>:46:                                     ; preds = %15
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 64
  %51 = select i1 %50, i32 -1322243964, i32 -1305557278
  store i32 %51, i32* %14
  br label %148

; <label>:52:                                     ; preds = %15
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 91
  %57 = select i1 %56, i32 1974440237, i32 -1305557278
  store i32 %57, i32* %14
  br label %148

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1381085868, i32* %14
  br label %148

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1872922450, i32 -851720928
  store i32 %63, i32* %14
  br label %148

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 95
  %71 = select i1 %70, i32 395830114, i32 703981780
  store i32 %71, i32* %14
  br label %148

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %77, 123
  %79 = select i1 %78, i32 954601075, i32 1683982153
  store i32 %79, i32* %14
  br label %148

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %85, 96
  %87 = select i1 %86, i32 395830114, i32 1683982153
  store i32 %87, i32* %14
  br label %148

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 64
  %95 = select i1 %94, i32 56867316, i32 -1481887819
  store i32 %95, i32* %14
  br label %148

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %101, 91
  %103 = select i1 %102, i32 395830114, i32 -1481887819
  store i32 %103, i32* %14
  br label %148

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 47
  %111 = select i1 %110, i32 -793194875, i32 -845537225
  store i32 %111, i32* %14
  br label %148

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp slt i32 %117, 58
  %119 = select i1 %118, i32 395830114, i32 -845537225
  store i32 %119, i32* %14
  br label %148

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 1036549747, i32* %14
  br label %148

; <label>:123:                                    ; preds = %15
  store i32 -851720928, i32* %14
  br label %148

; <label>:124:                                    ; preds = %15
  store i32 1381085868, i32* %14
  br label %148

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -219218360, i32 951328050
  store i32 %129, i32* %14
  br label %148

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %7, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 134213368, i32* %14
  br label %148

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 134213368, i32* %14
  br label %148

; <label>:136:                                    ; preds = %15
  store i32 -1547703971, i32* %14
  br label %148

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 -1547703971, i32* %14
  br label %148

; <label>:140:                                    ; preds = %15
  store i32 -56157409, i32* %14
  br label %148

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -2012611193, i32* %14
  br label %148

; <label>:144:                                    ; preds = %15
  %145 = call i32 @getchar()
  %146 = call i32 @getchar()
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %141, %140, %137, %136, %133, %130, %125, %124, %123, %120, %112, %104, %96, %88, %80, %72, %64, %59, %58, %52, %46, %40, %34, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
