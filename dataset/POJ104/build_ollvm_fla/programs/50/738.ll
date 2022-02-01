; ModuleID = 'source-C-CXX/50/738.c'
source_filename = "source-C-CXX/50/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [500 x %struct.d] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(%struct.d*, %struct.d*) #0 {
  %3 = alloca %struct.d*, align 8
  %4 = alloca %struct.d*, align 8
  store %struct.d* %0, %struct.d** %3, align 8
  store %struct.d* %1, %struct.d** %4, align 8
  %5 = load %struct.d*, %struct.d** %4, align 8
  %6 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.d*, %struct.d** %3, align 8
  %9 = getelementptr inbounds %struct.d, %struct.d* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

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
  %9 = alloca [501 x i8], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1288547195, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %178
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1288547195, label %22
    i32 639246511, label %27
    i32 -305350722, label %34
    i32 -1303174900, label %35
    i32 152150223, label %40
    i32 1177302179, label %54
    i32 -606905414, label %57
    i32 271755183, label %76
    i32 -603503024, label %84
    i32 698521590, label %85
    i32 -896051615, label %90
    i32 -1967741710, label %109
    i32 1884444046, label %110
    i32 1079131716, label %111
    i32 1293131163, label %114
    i32 -1449057595, label %118
    i32 -1049256601, label %132
    i32 500110572, label %135
    i32 -1556554493, label %138
    i32 -568278288, label %139
    i32 293711968, label %142
    i32 -2129300803, label %149
    i32 -448862370, label %151
    i32 650952175, label %155
    i32 866193839, label %166
    i32 -291591992, label %173
    i32 -1065897303, label %176
    i32 1205417641, label %177
  ]

; <label>:21:                                     ; preds = %19
  br label %178

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 639246511, i32 293711968
  store i32 %26, i32* %18
  br label %178

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -305350722, i32 -1556554493
  store i32 %33, i32* %18
  br label %178

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1303174900, i32* %18
  br label %178

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 152150223, i32 -606905414
  store i32 %39, i32* %18
  br label %178

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.d, %struct.d* %49, i32 0, i32 0
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %50, i64 0, i64 %52
  store i8 %46, i8* %53, align 1
  store i32 1177302179, i32* %18
  br label %178

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1303174900, i32* %18
  br label %178

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.d, %struct.d* %60, i32 0, i32 0
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %61, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 999, %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.d, %struct.d* %69, i32 0, i32 1
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 271755183, i32* %18
  br label %178

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 -603503024, i32 500110572
  store i32 %83, i32* %18
  br label %178

; <label>:84:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 698521590, i32* %18
  br label %178

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -896051615, i32 1293131163
  store i32 %89, i32* %18
  br label %178

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.d, %struct.d* %100, i32 0, i32 0
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %97, %106
  %108 = select i1 %107, i32 -1967741710, i32 1884444046
  store i32 %108, i32* %18
  br label %178

; <label>:109:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1293131163, i32* %18
  br label %178

; <label>:110:                                    ; preds = %19
  store i32 1079131716, i32* %18
  br label %178

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 698521590, i32* %18
  br label %178

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1449057595, i32 -1049256601
  store i32 %117, i32* %18
  br label %178

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.d, %struct.d* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 500
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.d, %struct.d* %130, i32 0, i32 1
  store i32 %127, i32* %131, align 4
  store i32 -1049256601, i32* %18
  br label %178

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 271755183, i32* %18
  br label %178

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -1556554493, i32* %18
  br label %178

; <label>:138:                                    ; preds = %19
  store i32 -568278288, i32* %18
  br label %178

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1288547195, i32* %18
  br label %178

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  call void @qsort(i8* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i32 0, i32 0, i32 0, i32 0), i64 %144, i64 12, i32 (i8*, i8*)* bitcast (i32 (%struct.d*, %struct.d*)* @compare to i32 (i8*, i8*)*))
  %145 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %146 = sdiv i32 %145, 500
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -2129300803, i32 -448862370
  store i32 %148, i32* %18
  br label %178

; <label>:149:                                    ; preds = %19
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1205417641, i32* %18
  br label %178

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %153 = sdiv i32 %152, 500
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  store i32 0, i32* %3, align 4
  store i32 650952175, i32* %18
  br label %178

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.d, %struct.d* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = sdiv i32 %160, 500
  %162 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %163 = sdiv i32 %162, 500
  %164 = icmp eq i32 %161, %163
  %165 = select i1 %164, i32 866193839, i32 -1065897303
  store i32 %165, i32* %18
  br label %178

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.d, %struct.d* %169, i32 0, i32 0
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %170, i32 0, i32 0
  %172 = call i32 @puts(i8* %171)
  store i32 -291591992, i32* %18
  br label %178

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 650952175, i32* %18
  br label %178

; <label>:176:                                    ; preds = %19
  store i32 1205417641, i32* %18
  br label %178

; <label>:177:                                    ; preds = %19
  ret i32 0

; <label>:178:                                    ; preds = %176, %173, %166, %155, %151, %149, %142, %139, %138, %135, %132, %118, %114, %111, %110, %109, %90, %85, %84, %76, %57, %54, %40, %35, %34, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
