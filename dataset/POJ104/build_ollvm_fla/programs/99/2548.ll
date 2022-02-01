; ModuleID = 'source-C-CXX/99/2548.c'
source_filename = "source-C-CXX/99/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = bitcast [60 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 240, i32 16, i1 false)
  %10 = bitcast i8* %9 to [60 x i32]*
  %11 = getelementptr [60 x i32], [60 x i32]* %10, i32 0, i32 0
  store i32 48, i32* %11
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1600521012, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1600521012, label %21
    i32 1413502997, label %26
    i32 1284942023, label %27
    i32 341846367, label %31
    i32 -561214162, label %40
    i32 1747838598, label %53
    i32 -944280369, label %54
    i32 699301847, label %55
    i32 913354682, label %58
    i32 -650846910, label %59
    i32 -1959024193, label %63
    i32 245449878, label %72
    i32 1916606993, label %85
    i32 585748390, label %86
    i32 1364001122, label %87
    i32 379439720, label %90
    i32 -2022320584, label %91
    i32 20034797, label %94
    i32 1355764025, label %102
    i32 1720453669, label %103
    i32 2012785480, label %107
    i32 2079369486, label %114
    i32 259940888, label %122
    i32 1234949290, label %123
    i32 1599864669, label %124
    i32 -2056403728, label %127
    i32 51663488, label %128
    i32 -1776668244, label %132
    i32 1161917985, label %139
    i32 412711114, label %147
    i32 696798742, label %148
    i32 -423583647, label %149
    i32 -506890365, label %152
    i32 229252930, label %153
    i32 845493723, label %155
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1413502997, i32 20034797
  store i32 %25, i32* %17
  br label %156

; <label>:26:                                     ; preds = %18
  store i32 65, i32* %4, align 4
  store i32 1284942023, i32* %17
  br label %156

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 90
  %30 = select i1 %29, i32 341846367, i32 913354682
  store i32 %30, i32* %17
  br label %156

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -561214162, i32 1747838598
  store i32 %39, i32* %17
  br label %156

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 65
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 65
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -944280369, i32* %17
  br label %156

; <label>:53:                                     ; preds = %18
  store i32 -944280369, i32* %17
  br label %156

; <label>:54:                                     ; preds = %18
  store i32 699301847, i32* %17
  br label %156

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1284942023, i32* %17
  br label %156

; <label>:58:                                     ; preds = %18
  store i32 97, i32* %4, align 4
  store i32 -650846910, i32* %17
  br label %156

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 -1959024193, i32 379439720
  store i32 %62, i32* %17
  br label %156

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 245449878, i32 1916606993
  store i32 %71, i32* %17
  br label %156

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 71
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 71
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 585748390, i32* %17
  br label %156

; <label>:85:                                     ; preds = %18
  store i32 585748390, i32* %17
  br label %156

; <label>:86:                                     ; preds = %18
  store i32 1364001122, i32* %17
  br label %156

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -650846910, i32* %17
  br label %156

; <label>:90:                                     ; preds = %18
  store i32 -2022320584, i32* %17
  br label %156

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1600521012, i32* %17
  br label %156

; <label>:94:                                     ; preds = %18
  %95 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = sub nsw i32 %96, 48
  %98 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  store i32 %97, i32* %98, align 16
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1355764025, i32 229252930
  store i32 %101, i32* %17
  br label %156

; <label>:102:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1720453669, i32* %17
  br label %156

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %104, 26
  %106 = select i1 %105, i32 2012785480, i32 -2056403728
  store i32 %106, i32* %17
  br label %156

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 2079369486, i32 259940888
  store i32 %113, i32* %17
  br label %156

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 65
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %116, i32 %120)
  store i32 1234949290, i32* %17
  br label %156

; <label>:122:                                    ; preds = %18
  store i32 1234949290, i32* %17
  br label %156

; <label>:123:                                    ; preds = %18
  store i32 1599864669, i32* %17
  br label %156

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 1720453669, i32* %17
  br label %156

; <label>:127:                                    ; preds = %18
  store i32 26, i32* %3, align 4
  store i32 51663488, i32* %17
  br label %156

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %129, 52
  %131 = select i1 %130, i32 -1776668244, i32 -506890365
  store i32 %131, i32* %17
  br label %156

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1161917985, i32 412711114
  store i32 %138, i32* %17
  br label %156

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 71
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %141, i32 %145)
  store i32 696798742, i32* %17
  br label %156

; <label>:147:                                    ; preds = %18
  store i32 696798742, i32* %17
  br label %156

; <label>:148:                                    ; preds = %18
  store i32 -423583647, i32* %17
  br label %156

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 51663488, i32* %17
  br label %156

; <label>:152:                                    ; preds = %18
  store i32 845493723, i32* %17
  br label %156

; <label>:153:                                    ; preds = %18
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 845493723, i32* %17
  br label %156

; <label>:155:                                    ; preds = %18
  ret i32 0

; <label>:156:                                    ; preds = %153, %152, %149, %148, %147, %139, %132, %128, %127, %124, %123, %122, %114, %107, %103, %102, %94, %91, %90, %87, %86, %85, %72, %63, %59, %58, %55, %54, %53, %40, %31, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
