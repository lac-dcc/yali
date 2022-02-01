; ModuleID = 'source-C-CXX/64/1127.c'
source_filename = "source-C-CXX/64/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 642331314, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %173
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 642331314, label %19
    i32 -416234482, label %24
    i32 -11604301, label %32
    i32 -1717643850, label %35
    i32 -1490202152, label %36
    i32 1046122770, label %41
    i32 1237308349, label %48
    i32 1828585492, label %55
    i32 -1074524893, label %58
    i32 -714851432, label %65
    i32 1315209422, label %72
    i32 1383489637, label %75
    i32 1468890269, label %82
    i32 -1288530259, label %89
    i32 1809858229, label %92
    i32 -1129166863, label %99
    i32 2041076596, label %106
    i32 1432586287, label %109
    i32 1982640382, label %116
    i32 1204591333, label %123
    i32 -1874378347, label %126
    i32 -1074338266, label %133
    i32 1506842362, label %140
    i32 -1605653810, label %143
    i32 -276371201, label %144
    i32 599413909, label %147
    i32 -1218263459, label %152
    i32 140897787, label %154
    i32 -580425319, label %159
    i32 -824272806, label %161
    i32 1567333880, label %166
    i32 -793103845, label %168
    i32 -256562571, label %169
    i32 -1771483386, label %170
  ]

; <label>:18:                                     ; preds = %16
  br label %173

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -416234482, i32 -1717643850
  store i32 %23, i32* %15
  br label %173

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 -11604301, i32* %15
  br label %173

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 642331314, i32* %15
  br label %173

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1490202152, i32* %15
  br label %173

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1046122770, i32 599413909
  store i32 %40, i32* %15
  br label %173

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %11, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1237308349, i32 -1074524893
  store i32 %47, i32* %15
  br label %173

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %14, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1828585492, i32 -1074524893
  store i32 %54, i32* %15
  br label %173

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1074524893, i32* %15
  br label %173

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %11, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -714851432, i32 1383489637
  store i32 %64, i32* %15
  br label %173

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %14, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1315209422, i32 1383489637
  store i32 %71, i32* %15
  br label %173

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1383489637, i32* %15
  br label %173

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %11, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1468890269, i32 1809858229
  store i32 %81, i32* %15
  br label %173

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %14, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 -1288530259, i32 1809858229
  store i32 %88, i32* %15
  br label %173

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1809858229, i32* %15
  br label %173

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %11, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -1129166863, i32 1432586287
  store i32 %98, i32* %15
  br label %173

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %14, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 2041076596, i32 1432586287
  store i32 %105, i32* %15
  br label %173

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 1432586287, i32* %15
  br label %173

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %11, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 1982640382, i32 -1874378347
  store i32 %115, i32* %15
  br label %173

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %14, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1204591333, i32 -1874378347
  store i32 %122, i32* %15
  br label %173

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1874378347, i32* %15
  br label %173

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %11, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 -1074338266, i32 -1605653810
  store i32 %132, i32* %15
  br label %173

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %14, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 1506842362, i32 -1605653810
  store i32 %139, i32* %15
  br label %173

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -1605653810, i32* %15
  br label %173

; <label>:143:                                    ; preds = %16
  store i32 -276371201, i32* %15
  br label %173

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -1490202152, i32* %15
  br label %173

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 -1218263459, i32 140897787
  store i32 %151, i32* %15
  br label %173

; <label>:152:                                    ; preds = %16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1771483386, i32* %15
  br label %173

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 -580425319, i32 -824272806
  store i32 %158, i32* %15
  br label %173

; <label>:159:                                    ; preds = %16
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -256562571, i32* %15
  br label %173

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1567333880, i32 -793103845
  store i32 %165, i32* %15
  br label %173

; <label>:166:                                    ; preds = %16
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -793103845, i32* %15
  br label %173

; <label>:168:                                    ; preds = %16
  store i32 -256562571, i32* %15
  br label %173

; <label>:169:                                    ; preds = %16
  store i32 -1771483386, i32* %15
  br label %173

; <label>:170:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  %171 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %171)
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %169, %168, %166, %161, %159, %154, %152, %147, %144, %143, %140, %133, %126, %123, %116, %109, %106, %99, %92, %89, %82, %75, %72, %65, %58, %55, %48, %41, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
