; ModuleID = 'source-C-CXX/16/273.c'
source_filename = "source-C-CXX/16/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -982428708, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -982428708, label %7
    i32 906210148, label %12
    i32 758516270, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = icmp ne i32 %9, -1
  %11 = select i1 %10, i32 906210148, i32 758516270
  store i32 %11, i32* %3
  br label %17

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  call void @function(i8* %13)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 -982428708, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret i32 0

; <label>:17:                                     ; preds = %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @function(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = load i8*, i8** %2, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = load i8*, i8** %2, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 -1875199330, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %170
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1875199330, label %22
    i32 1995319770, label %27
    i32 -1433430177, label %36
    i32 -1142836305, label %43
    i32 1874192669, label %52
    i32 -1602254272, label %59
    i32 -1156520902, label %64
    i32 -549421700, label %65
    i32 -100887341, label %66
    i32 -1371694969, label %69
    i32 271438652, label %72
    i32 2031793135, label %76
    i32 1814154747, label %77
    i32 -947879754, label %82
    i32 782641343, label %101
    i32 1798398732, label %110
    i32 -507599058, label %119
    i32 469299213, label %120
    i32 1664913509, label %123
    i32 1812905406, label %128
    i32 1132899724, label %137
    i32 1700165724, label %138
    i32 1556777570, label %141
    i32 292763962, label %142
    i32 -32353022, label %147
    i32 221372894, label %160
    i32 -1106350949, label %165
    i32 -319214993, label %166
    i32 -84476728, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %170

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1995319770, i32 -1371694969
  store i32 %26, i32* %18
  br label %170

; <label>:27:                                     ; preds = %19
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 40
  %35 = select i1 %34, i32 -1433430177, i32 -1142836305
  store i32 %35, i32* %18
  br label %170

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -549421700, i32* %18
  br label %170

; <label>:43:                                     ; preds = %19
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 41
  %51 = select i1 %50, i32 1874192669, i32 -1602254272
  store i32 %51, i32* %18
  br label %170

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1156520902, i32* %18
  br label %170

; <label>:59:                                     ; preds = %19
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 32, i8* %63, align 1
  store i32 -1156520902, i32* %18
  br label %170

; <label>:64:                                     ; preds = %19
  store i32 -549421700, i32* %18
  br label %170

; <label>:65:                                     ; preds = %19
  store i32 -100887341, i32* %18
  br label %170

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 -1875199330, i32* %18
  br label %170

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 271438652, i32* %18
  br label %170

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %10, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 2031793135, i32 1556777570
  store i32 %75, i32* %18
  br label %170

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1814154747, i32* %18
  br label %170

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -947879754, i32 1664913509
  store i32 %81, i32* %18
  br label %170

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 782641343, i32 -507599058
  store i32 %100, i32* %18
  br label %170

; <label>:101:                                    ; preds = %19
  %102 = load i8*, i8** %2, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 32
  %109 = select i1 %108, i32 1798398732, i32 -507599058
  store i32 %109, i32* %18
  br label %170

; <label>:110:                                    ; preds = %19
  %111 = load i8*, i8** %2, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  store i8 32, i8* %114, align 1
  %115 = load i8*, i8** %2, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8 32, i8* %118, align 1
  store i32 1664913509, i32* %18
  br label %170

; <label>:119:                                    ; preds = %19
  store i32 469299213, i32* %18
  br label %170

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 1814154747, i32* %18
  br label %170

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 1812905406, i32 1132899724
  store i32 %127, i32* %18
  br label %170

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %7, align 4
  %133 = load i8*, i8** %2, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  store i8 36, i8* %136, align 1
  store i32 1132899724, i32* %18
  br label %170

; <label>:137:                                    ; preds = %19
  store i32 1700165724, i32* %18
  br label %170

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %10, align 4
  store i32 271438652, i32* %18
  br label %170

; <label>:141:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 292763962, i32* %18
  br label %170

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -32353022, i32 -84476728
  store i32 %146, i32* %18
  br label %170

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %8, align 4
  %152 = load i8*, i8** %2, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 41
  %159 = select i1 %158, i32 221372894, i32 -1106350949
  store i32 %159, i32* %18
  br label %170

; <label>:160:                                    ; preds = %19
  %161 = load i8*, i8** %2, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  store i8 63, i8* %164, align 1
  store i32 -1106350949, i32* %18
  br label %170

; <label>:165:                                    ; preds = %19
  store i32 -319214993, i32* %18
  br label %170

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 292763962, i32* %18
  br label %170

; <label>:169:                                    ; preds = %19
  ret void

; <label>:170:                                    ; preds = %166, %165, %160, %147, %142, %141, %138, %137, %128, %123, %120, %119, %110, %101, %82, %77, %76, %72, %69, %66, %65, %64, %59, %52, %43, %36, %27, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
