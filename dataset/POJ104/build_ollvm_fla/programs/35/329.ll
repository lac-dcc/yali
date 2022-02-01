; ModuleID = 'source-C-CXX/35/329.c'
source_filename = "source-C-CXX/35/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 208, i32 16, i1 false)
  %10 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 208, i32 16, i1 false)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -529133241, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %176
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -529133241, label %24
    i32 1665183279, label %28
    i32 1968197069, label %29
    i32 22946158, label %34
    i32 2055335158, label %44
    i32 -1618428367, label %50
    i32 -983218354, label %51
    i32 -1184690301, label %54
    i32 -744743464, label %55
    i32 1453017806, label %60
    i32 -2106204861, label %70
    i32 1468017865, label %76
    i32 -807382999, label %77
    i32 -1720258236, label %80
    i32 1275206596, label %81
    i32 -594015635, label %84
    i32 920616659, label %85
    i32 1659104405, label %89
    i32 414699319, label %90
    i32 622124461, label %95
    i32 859903452, label %106
    i32 1527056144, label %112
    i32 1528438615, label %113
    i32 1025429691, label %116
    i32 2123262841, label %117
    i32 -767028176, label %122
    i32 515023981, label %133
    i32 1975086344, label %139
    i32 71825604, label %140
    i32 -1194362806, label %143
    i32 1634458665, label %144
    i32 1402348740, label %147
    i32 -408544766, label %148
    i32 -1341583949, label %152
    i32 895982811, label %163
    i32 754631440, label %165
    i32 -1034715915, label %166
    i32 -1037120609, label %169
    i32 2039355580, label %173
    i32 274493182, label %175
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 26
  %27 = select i1 %26, i32 1665183279, i32 -594015635
  store i32 %27, i32* %20
  br label %176

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1968197069, i32* %20
  br label %176

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 22946158, i32 -1184690301
  store i32 %33, i32* %20
  br label %176

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 65, %40
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 2055335158, i32 -1618428367
  store i32 %43, i32* %20
  br label %176

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 -1618428367, i32* %20
  br label %176

; <label>:50:                                     ; preds = %21
  store i32 -983218354, i32* %20
  br label %176

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1968197069, i32* %20
  br label %176

; <label>:54:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -744743464, i32* %20
  br label %176

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1453017806, i32 -1720258236
  store i32 %59, i32* %20
  br label %176

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 65, %66
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -2106204861, i32 1468017865
  store i32 %69, i32* %20
  br label %176

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  store i32 1468017865, i32* %20
  br label %176

; <label>:76:                                     ; preds = %21
  store i32 -807382999, i32* %20
  br label %176

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -744743464, i32* %20
  br label %176

; <label>:80:                                     ; preds = %21
  store i32 1275206596, i32* %20
  br label %176

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -529133241, i32* %20
  br label %176

; <label>:84:                                     ; preds = %21
  store i32 26, i32* %8, align 4
  store i32 920616659, i32* %20
  br label %176

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %86, 52
  %88 = select i1 %87, i32 1659104405, i32 1402348740
  store i32 %88, i32* %20
  br label %176

; <label>:89:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 414699319, i32* %20
  br label %176

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 622124461, i32 1025429691
  store i32 %94, i32* %20
  br label %176

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 97, %101
  %103 = sub nsw i32 %102, 26
  %104 = icmp eq i32 %100, %103
  %105 = select i1 %104, i32 859903452, i32 1527056144
  store i32 %105, i32* %20
  br label %176

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  store i32 1527056144, i32* %20
  br label %176

; <label>:112:                                    ; preds = %21
  store i32 1528438615, i32* %20
  br label %176

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 414699319, i32* %20
  br label %176

; <label>:116:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 2123262841, i32* %20
  br label %176

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -767028176, i32 -1194362806
  store i32 %121, i32* %20
  br label %176

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 97, %128
  %130 = sub nsw i32 %129, 26
  %131 = icmp eq i32 %127, %130
  %132 = select i1 %131, i32 515023981, i32 1975086344
  store i32 %132, i32* %20
  br label %176

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 1975086344, i32* %20
  br label %176

; <label>:139:                                    ; preds = %21
  store i32 71825604, i32* %20
  br label %176

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 2123262841, i32* %20
  br label %176

; <label>:143:                                    ; preds = %21
  store i32 1634458665, i32* %20
  br label %176

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 920616659, i32* %20
  br label %176

; <label>:147:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -408544766, i32* %20
  br label %176

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %149, 51
  %151 = select i1 %150, i32 -1341583949, i32 -1037120609
  store i32 %151, i32* %20
  br label %176

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %156, %160
  %162 = select i1 %161, i32 895982811, i32 754631440
  store i32 %162, i32* %20
  br label %176

; <label>:163:                                    ; preds = %21
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1037120609, i32* %20
  br label %176

; <label>:165:                                    ; preds = %21
  store i32 -1034715915, i32* %20
  br label %176

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 -408544766, i32* %20
  br label %176

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 51
  %172 = select i1 %171, i32 2039355580, i32 274493182
  store i32 %172, i32* %20
  br label %176

; <label>:173:                                    ; preds = %21
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 274493182, i32* %20
  br label %176

; <label>:175:                                    ; preds = %21
  ret void

; <label>:176:                                    ; preds = %173, %169, %166, %165, %163, %152, %148, %147, %144, %143, %140, %139, %133, %122, %117, %116, %113, %112, %106, %95, %90, %89, %85, %84, %81, %80, %77, %76, %70, %60, %55, %54, %51, %50, %44, %34, %29, %28, %24, %23
  br label %21
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
