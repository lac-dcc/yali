; ModuleID = 'source-C-CXX/18/556.c'
source_filename = "source-C-CXX/18/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [100 x i8*], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [100 x [100 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1432428843, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %174
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1432428843, label %19
    i32 1637149917, label %23
    i32 1791207917, label %32
    i32 352846487, label %35
    i32 -487501614, label %44
    i32 -178621196, label %45
    i32 2130642618, label %54
    i32 2075367916, label %62
    i32 1666547863, label %65
    i32 1307782804, label %81
    i32 -628228180, label %84
    i32 -1305892394, label %97
    i32 -879264166, label %106
    i32 491294504, label %117
    i32 1296067544, label %122
    i32 1847733748, label %132
    i32 -671966416, label %140
    i32 -214722764, label %141
    i32 -1824349506, label %144
    i32 57883757, label %145
    i32 -1168987661, label %150
    i32 -29324459, label %154
    i32 -1766108729, label %161
    i32 1732993546, label %168
    i32 1929229234, label %169
    i32 -1474990045, label %172
  ]

; <label>:18:                                     ; preds = %16
  br label %174

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 1637149917, i32 352846487
  store i32 %22, i32* %14
  br label %174

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  store i8* %27, i8** %31, align 8
  store i32 1791207917, i32* %14
  br label %174

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1432428843, i32* %14
  br label %174

; <label>:35:                                     ; preds = %16
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %36, i8** %11, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  store i8* %37, i8** %12, align 8
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = load i8*, i8** %11, align 8
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  %42 = load i8*, i8** %12, align 8
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  store i32 0, i32* %2, align 4
  store i32 -487501614, i32* %14
  br label %174

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -178621196, i32* %14
  br label %174

; <label>:45:                                     ; preds = %16
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  %53 = select i1 %52, i32 2130642618, i32 2075367916
  store i32 %53, i32* %14
  store i1 false, i1* %15
  br label %174

; <label>:54:                                     ; preds = %16
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  store i32 2075367916, i32* %14
  store i1 %61, i1* %15
  br label %174

; <label>:62:                                     ; preds = %16
  %63 = load i1, i1* %15
  %64 = select i1 %63, i32 1666547863, i32 -628228180
  store i32 %64, i32* %14
  br label %174

; <label>:65:                                     ; preds = %16
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i32 0, i32 0
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %71, i64 %73
  %75 = load i8*, i8** %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 %70, i8* %78, align 1
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1307782804, i32* %14
  br label %174

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -178621196, i32* %14
  br label %174

; <label>:84:                                     ; preds = %16
  %85 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i32 0, i32 0
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8*, i8** %85, i64 %87
  %89 = load i8*, i8** %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8 0, i8* %92, align 1
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1305892394, i32* %14
  br label %174

; <label>:97:                                     ; preds = %16
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -487501614, i32 -879264166
  store i32 %105, i32* %14
  br label %174

; <label>:106:                                    ; preds = %16
  %107 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i32 0, i32 0
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  %111 = getelementptr inbounds i8*, i8** %110, i64 -1
  %112 = load i8*, i8** %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  store i8 0, i8* %115, align 1
  %116 = load i32, i32* %2, align 4
  store i32 %116, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 491294504, i32* %14
  br label %174

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1296067544, i32 -1824349506
  store i32 %121, i32* %14
  br label %174

; <label>:122:                                    ; preds = %16
  %123 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i32 0, i32 0
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = load i8*, i8** %11, align 8
  %129 = call i32 @strcmp(i8* %127, i8* %128) #5
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -671966416, i32 1847733748
  store i32 %131, i32* %14
  br label %174

; <label>:132:                                    ; preds = %16
  %133 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i32 0, i32 0
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8*, i8** %133, i64 %135
  %137 = load i8*, i8** %136, align 8
  %138 = load i8*, i8** %12, align 8
  %139 = call i8* @strcpy(i8* %137, i8* %138) #6
  store i32 -671966416, i32* %14
  br label %174

; <label>:140:                                    ; preds = %16
  store i32 -214722764, i32* %14
  br label %174

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 491294504, i32* %14
  br label %174

; <label>:144:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 57883757, i32* %14
  br label %174

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1168987661, i32 -1474990045
  store i32 %149, i32* %14
  br label %174

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -29324459, i32 -1766108729
  store i32 %153, i32* %14
  br label %174

; <label>:154:                                    ; preds = %16
  %155 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i32 0, i32 0
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8*, i8** %155, i64 %157
  %159 = load i8*, i8** %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %159)
  store i32 1732993546, i32* %14
  br label %174

; <label>:161:                                    ; preds = %16
  %162 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i32 0, i32 0
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8*, i8** %162, i64 %164
  %166 = load i8*, i8** %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %166)
  store i32 1732993546, i32* %14
  br label %174

; <label>:168:                                    ; preds = %16
  store i32 1929229234, i32* %14
  br label %174

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 57883757, i32* %14
  br label %174

; <label>:172:                                    ; preds = %16
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:174:                                    ; preds = %169, %168, %161, %154, %150, %145, %144, %141, %140, %132, %122, %117, %106, %97, %84, %81, %65, %62, %54, %45, %44, %35, %32, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
