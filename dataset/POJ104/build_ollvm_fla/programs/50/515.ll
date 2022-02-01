; ModuleID = 'source-C-CXX/50/515.c'
source_filename = "source-C-CXX/50/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [500 x [6 x i8]], align 16
  %14 = alloca [500 x i8], align 16
  %15 = alloca [6 x i8], align 1
  %16 = alloca [500 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %19 = bitcast [500 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2000, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 -1855183873, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %177
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1855183873, label %30
    i32 -1746570071, label %37
    i32 -1424851117, label %38
    i32 2122719794, label %44
    i32 -1287115793, label %54
    i32 493835168, label %57
    i32 1732005904, label %61
    i32 1852988703, label %66
    i32 931207374, label %75
    i32 -729818013, label %81
    i32 -1017493955, label %82
    i32 806370597, label %85
    i32 -879933918, label %89
    i32 240465145, label %90
    i32 157843436, label %95
    i32 360326739, label %109
    i32 1862389465, label %112
    i32 -1721558212, label %115
    i32 -867468747, label %116
    i32 877561371, label %119
    i32 -937685339, label %120
    i32 -1505016980, label %125
    i32 -1963506277, label %133
    i32 -1090957637, label %138
    i32 291755702, label %139
    i32 1609279930, label %142
    i32 468715315, label %146
    i32 660261294, label %148
    i32 73071772, label %151
    i32 1356323684, label %156
    i32 1961933140, label %164
    i32 -1010474733, label %170
    i32 -180444419, label %171
    i32 297216705, label %174
    i32 1316074024, label %175
  ]

; <label>:29:                                     ; preds = %27
  br label %177

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 -1746570071, i32 877561371
  store i32 %36, i32* %26
  br label %177

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -1424851117, i32* %26
  br label %177

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 2122719794, i32 493835168
  store i32 %43, i32* %26
  br label %177

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 -1287115793, i32* %26
  br label %177

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -1424851117, i32* %26
  br label %177

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 0, i32* %17, align 4
  store i32 0, i32* %10, align 4
  store i32 1732005904, i32* %26
  br label %177

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1852988703, i32 806370597
  store i32 %65, i32* %26
  br label %177

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %68
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %69, i32 0, i32 0
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %70, i8* %71) #4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 931207374, i32 -729818013
  store i32 %74, i32* %26
  br label %177

; <label>:75:                                     ; preds = %27
  store i32 1, i32* %17, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 806370597, i32* %26
  br label %177

; <label>:81:                                     ; preds = %27
  store i32 -1017493955, i32* %26
  br label %177

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 1732005904, i32* %26
  br label %177

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %17, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -879933918, i32 -1721558212
  store i32 %88, i32* %26
  br label %177

; <label>:89:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 240465145, i32* %26
  br label %177

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 157843436, i32 1862389465
  store i32 %94, i32* %26
  br label %177

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i8], [6 x i8]* %102, i64 0, i64 %104
  store i8 %99, i8* %105, align 1
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  store i32 360326739, i32* %26
  br label %177

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 240465145, i32* %26
  br label %177

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  store i32 -1721558212, i32* %26
  br label %177

; <label>:115:                                    ; preds = %27
  store i32 -867468747, i32* %26
  br label %177

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -1855183873, i32* %26
  br label %177

; <label>:119:                                    ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 0, i32* %7, align 4
  store i32 -937685339, i32* %26
  br label %177

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -1505016980, i32 1609279930
  store i32 %124, i32* %26
  br label %177

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %18, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -1963506277, i32 -1090957637
  store i32 %132, i32* %26
  br label %177

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %18, align 4
  store i32 -1090957637, i32* %26
  br label %177

; <label>:138:                                    ; preds = %27
  store i32 291755702, i32* %26
  br label %177

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -937685339, i32* %26
  br label %177

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %18, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 468715315, i32 660261294
  store i32 %145, i32* %26
  br label %177

; <label>:146:                                    ; preds = %27
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1316074024, i32* %26
  br label %177

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %18, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 0, i32* %7, align 4
  store i32 73071772, i32* %26
  br label %177

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %12, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 1356323684, i32 297216705
  store i32 %155, i32* %26
  br label %177

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %18, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 1961933140, i32 -1010474733
  store i32 %163, i32* %26
  br label %177

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %166
  %168 = getelementptr inbounds [6 x i8], [6 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %168)
  store i32 -1010474733, i32* %26
  br label %177

; <label>:170:                                    ; preds = %27
  store i32 -180444419, i32* %26
  br label %177

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 73071772, i32* %26
  br label %177

; <label>:174:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1316074024, i32* %26
  br label %177

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %3, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %174, %171, %170, %164, %156, %151, %148, %146, %142, %139, %138, %133, %125, %120, %119, %116, %115, %112, %109, %95, %90, %89, %85, %82, %81, %75, %66, %61, %57, %54, %44, %38, %37, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
