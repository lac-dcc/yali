; ModuleID = 'source-C-CXX/101/1318.c'
source_filename = "source-C-CXX/101/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.photo = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x %struct.photo], align 16
  %4 = alloca %struct.photo, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1292101443, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %171
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1292101443, label %13
    i32 46732359, label %18
    i32 -126274456, label %29
    i32 1646229568, label %32
    i32 -161125253, label %33
    i32 142590000, label %38
    i32 1387300285, label %39
    i32 -1490877297, label %47
    i32 993393451, label %61
    i32 -1433254261, label %82
    i32 1954153036, label %83
    i32 -139398715, label %86
    i32 1693236351, label %87
    i32 -430712238, label %90
    i32 -1240197879, label %93
    i32 -642194033, label %97
    i32 646075130, label %106
    i32 1219404832, label %110
    i32 56263122, label %117
    i32 -1494997168, label %126
    i32 -1486927112, label %130
    i32 -1818866051, label %139
    i32 -580306124, label %140
    i32 520369497, label %143
    i32 -1677447211, label %144
    i32 1665818743, label %149
    i32 -1358906986, label %158
    i32 597761627, label %165
    i32 -1556521656, label %166
    i32 -494410899, label %169
  ]

; <label>:12:                                     ; preds = %10
  br label %171

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 46732359, i32 1646229568
  store i32 %17, i32* %9
  br label %171

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.photo, %struct.photo* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.photo, %struct.photo* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %27)
  store i32 -126274456, i32* %9
  br label %171

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1292101443, i32* %9
  br label %171

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -161125253, i32* %9
  br label %171

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 142590000, i32 -430712238
  store i32 %37, i32* %9
  br label %171

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1387300285, i32* %9
  br label %171

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 -1490877297, i32 -139398715
  store i32 %46, i32* %9
  br label %171

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.photo, %struct.photo* %50, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.photo, %struct.photo* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = fcmp olt double %52, %58
  %60 = select i1 %59, i32 993393451, i32 -1433254261
  store i32 %60, i32* %9
  br label %171

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %63
  %65 = bitcast %struct.photo* %4 to i8*
  %66 = bitcast %struct.photo* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 24, i32 8, i1 false)
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %72
  %74 = bitcast %struct.photo* %69 to i8*
  %75 = bitcast %struct.photo* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 24, i32 8, i1 false)
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %78
  %80 = bitcast %struct.photo* %79 to i8*
  %81 = bitcast %struct.photo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 24, i32 8, i1 false)
  store i32 -1433254261, i32* %9
  br label %171

; <label>:82:                                     ; preds = %10
  store i32 1954153036, i32* %9
  br label %171

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1387300285, i32* %9
  br label %171

; <label>:86:                                     ; preds = %10
  store i32 1693236351, i32* %9
  br label %171

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -161125253, i32* %9
  br label %171

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1240197879, i32* %9
  br label %171

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 -642194033, i32 520369497
  store i32 %96, i32* %9
  br label %171

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.photo, %struct.photo* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 646075130, i32 56263122
  store i32 %105, i32* %9
  br label %171

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1219404832, i32 56263122
  store i32 %109, i32* %9
  br label %171

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.photo, %struct.photo* %113, i32 0, i32 1
  %115 = load double, double* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %115)
  store i32 56263122, i32* %9
  br label %171

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.photo, %struct.photo* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1494997168, i32 -1818866051
  store i32 %125, i32* %9
  br label %171

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1486927112, i32 -1818866051
  store i32 %129, i32* %9
  br label %171

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.photo, %struct.photo* %133, i32 0, i32 1
  %135 = load double, double* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %135)
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -1818866051, i32* %9
  br label %171

; <label>:139:                                    ; preds = %10
  store i32 -580306124, i32* %9
  br label %171

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %5, align 4
  store i32 -1240197879, i32* %9
  br label %171

; <label>:143:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1677447211, i32* %9
  br label %171

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1665818743, i32 -494410899
  store i32 %148, i32* %9
  br label %171

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.photo, %struct.photo* %152, i32 0, i32 0
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = call i32 @strcmp(i8* %154, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1358906986, i32 597761627
  store i32 %157, i32* %9
  br label %171

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.photo, %struct.photo* %161, i32 0, i32 1
  %163 = load double, double* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %163)
  store i32 597761627, i32* %9
  br label %171

; <label>:165:                                    ; preds = %10
  store i32 -1556521656, i32* %9
  br label %171

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -1677447211, i32* %9
  br label %171

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %166, %165, %158, %149, %144, %143, %140, %139, %130, %126, %117, %110, %106, %97, %93, %90, %87, %86, %83, %82, %61, %47, %39, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
