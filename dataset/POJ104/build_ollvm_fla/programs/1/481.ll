; ModuleID = 'source-C-CXX/1/481.c'
source_filename = "source-C-CXX/1/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [1000 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 2045382621, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2045382621, label %17
    i32 1869596182, label %22
    i32 -63427502, label %33
    i32 1051397635, label %36
    i32 522031958, label %37
    i32 -1670444194, label %42
    i32 1229613924, label %50
    i32 1493750115, label %55
    i32 -1696263653, label %76
    i32 2062027106, label %79
    i32 1474105041, label %80
    i32 -279418330, label %83
    i32 -655516484, label %86
    i32 -1262276184, label %90
    i32 2029943905, label %98
    i32 -1769076304, label %104
    i32 -439670959, label %105
    i32 -228692764, label %108
    i32 572913990, label %117
    i32 1918144166, label %122
    i32 644306690, label %130
    i32 -152240124, label %135
    i32 -1989338183, label %149
    i32 -1946938874, label %156
    i32 1366126270, label %157
    i32 770089021, label %160
    i32 311726541, label %161
    i32 614687956, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1869596182, i32 1051397635
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %26, i8* %31)
  store i32 -63427502, i32* %13
  br label %165

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 2045382621, i32* %13
  br label %165

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 522031958, i32* %13
  br label %165

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1670444194, i32 -279418330
  store i32 %41, i32* %13
  br label %165

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1229613924, i32* %13
  br label %165

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1493750115, i32 2062027106
  store i32 %54, i32* %13
  br label %165

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %10, align 1
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 65
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 -1696263653, i32* %13
  br label %165

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1229613924, i32* %13
  br label %165

; <label>:79:                                     ; preds = %14
  store i32 1474105041, i32* %13
  br label %165

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 522031958, i32* %13
  br label %165

; <label>:83:                                     ; preds = %14
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -655516484, i32* %13
  br label %165

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %87, 26
  %89 = select i1 %88, i32 -1262276184, i32 -228692764
  store i32 %89, i32* %13
  br label %165

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 2029943905, i32 -1769076304
  store i32 %97, i32* %13
  br label %165

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %8, align 4
  store i32 -1769076304, i32* %13
  br label %165

; <label>:104:                                    ; preds = %14
  store i32 -439670959, i32* %13
  br label %165

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -655516484, i32* %13
  br label %165

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 65
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %10, align 1
  %112 = load i8, i8* %10, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %7, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %115)
  store i32 0, i32* %3, align 4
  store i32 572913990, i32* %13
  br label %165

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1918144166, i32 614687956
  store i32 %121, i32* %13
  br label %165

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 1
  %127 = getelementptr inbounds [26 x i8], [26 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #4
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 644306690, i32* %13
  br label %165

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -152240124, i32 770089021
  store i32 %134, i32* %13
  br label %165

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.book, %struct.book* %138, i32 0, i32 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i8], [26 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8, i8* %10, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %144, %146
  %148 = select i1 %147, i32 -1989338183, i32 -1946938874
  store i32 %148, i32* %13
  br label %165

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.book, %struct.book* %152, i32 0, i32 0
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %154)
  store i32 -1946938874, i32* %13
  br label %165

; <label>:156:                                    ; preds = %14
  store i32 1366126270, i32* %13
  br label %165

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 644306690, i32* %13
  br label %165

; <label>:160:                                    ; preds = %14
  store i32 311726541, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 572913990, i32* %13
  br label %165

; <label>:164:                                    ; preds = %14
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %157, %156, %149, %135, %130, %122, %117, %108, %105, %104, %98, %90, %86, %83, %80, %79, %76, %55, %50, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
