; ModuleID = 'source-C-CXX/50/9.c'
source_filename = "source-C-CXX/50/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 501, i32 16, i1 false)
  %13 = bitcast [500 x [5 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2500, i32 16, i1 false)
  %14 = bitcast [5 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 5, i32 1, i1 false)
  %15 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 -1159168686, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %162
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1159168686, label %26
    i32 -562788676, label %34
    i32 -127035043, label %35
    i32 1909486939, label %40
    i32 -2108185721, label %50
    i32 -1084248576, label %53
    i32 -287900953, label %54
    i32 714243378, label %59
    i32 -1565411836, label %68
    i32 -1045121824, label %76
    i32 -1938448496, label %77
    i32 1700615328, label %80
    i32 -1704638936, label %84
    i32 -1248796021, label %99
    i32 -555605400, label %100
    i32 356841755, label %103
    i32 -324808491, label %106
    i32 -366418670, label %111
    i32 -621440636, label %119
    i32 -1936209286, label %124
    i32 -129667819, label %125
    i32 -1656586411, label %128
    i32 2045398156, label %132
    i32 1199758455, label %134
    i32 -1573386920, label %137
    i32 147256605, label %142
    i32 -1761791817, label %150
    i32 1086014589, label %156
    i32 -133073883, label %157
    i32 -659125253, label %160
    i32 91459070, label %161
  ]

; <label>:25:                                     ; preds = %23
  br label %162

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 -562788676, i32 356841755
  store i32 %33, i32* %22
  br label %162

; <label>:34:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -127035043, i32* %22
  br label %162

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1909486939, i32 -1084248576
  store i32 %39, i32* %22
  br label %162

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 -2108185721, i32* %22
  br label %162

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -127035043, i32* %22
  br label %162

; <label>:53:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -287900953, i32* %22
  br label %162

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 714243378, i32 1700615328
  store i32 %58, i32* %22
  br label %162

; <label>:59:                                     ; preds = %23
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %63, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %60, i8* %64) #5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1565411836, i32 -1045121824
  store i32 %67, i32* %22
  br label %162

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 -1045121824, i32* %22
  br label %162

; <label>:76:                                     ; preds = %23
  store i32 -1938448496, i32* %22
  br label %162

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -287900953, i32* %22
  br label %162

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1704638936, i32 -1248796021
  store i32 %83, i32* %22
  br label %162

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %87, i32 0, i32 0
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %88, i8* %89) #6
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 -1248796021, i32* %22
  br label %162

; <label>:99:                                     ; preds = %23
  store i32 -555605400, i32* %22
  br label %162

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1159168686, i32* %22
  br label %162

; <label>:103:                                    ; preds = %23
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -324808491, i32* %22
  br label %162

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -366418670, i32 -1656586411
  store i32 %110, i32* %22
  br label %162

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 -621440636, i32 -1936209286
  store i32 %118, i32* %22
  br label %162

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %11, align 4
  store i32 -1936209286, i32* %22
  br label %162

; <label>:124:                                    ; preds = %23
  store i32 -129667819, i32* %22
  br label %162

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -324808491, i32* %22
  br label %162

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 2045398156, i32 1199758455
  store i32 %131, i32* %22
  br label %162

; <label>:132:                                    ; preds = %23
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 91459070, i32* %22
  br label %162

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %11, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 0, i32* %8, align 4
  store i32 -1573386920, i32* %22
  br label %162

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 147256605, i32 -659125253
  store i32 %141, i32* %22
  br label %162

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 -1761791817, i32 1086014589
  store i32 %149, i32* %22
  br label %162

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %154)
  store i32 1086014589, i32* %22
  br label %162

; <label>:156:                                    ; preds = %23
  store i32 -133073883, i32* %22
  br label %162

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -1573386920, i32* %22
  br label %162

; <label>:160:                                    ; preds = %23
  store i32 91459070, i32* %22
  br label %162

; <label>:161:                                    ; preds = %23
  ret i32 0

; <label>:162:                                    ; preds = %160, %157, %156, %150, %142, %137, %134, %132, %128, %125, %124, %119, %111, %106, %103, %100, %99, %84, %80, %77, %76, %68, %59, %54, %53, %50, %40, %35, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
