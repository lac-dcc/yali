; ModuleID = 'source-C-CXX/31/2216.c'
source_filename = "source-C-CXX/31/2216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [100 x [101 x i8]], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1474343914, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1474343914, label %16
    i32 1844593526, label %21
    i32 -2140478945, label %31
    i32 -1327024893, label %38
    i32 1554993953, label %42
    i32 174249951, label %45
    i32 -1469002409, label %60
    i32 810129465, label %64
    i32 -96862897, label %77
    i32 -1704826415, label %97
    i32 -9252210, label %120
    i32 -1015492943, label %128
    i32 79553137, label %134
    i32 980414750, label %138
    i32 -798039423, label %139
    i32 82292947, label %142
    i32 1698447987, label %143
    i32 1757418124, label %144
    i32 -318296650, label %147
    i32 -131416503, label %148
    i32 -1399605373, label %151
    i32 -1633761651, label %152
    i32 -2032580464, label %157
    i32 398157133, label %163
    i32 1442491448, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1844593526, i32 -1399605373
  store i32 %20, i32* %12
  br label %167

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -2140478945, i32* %12
  br label %167

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 -1327024893, i32 174249951
  store i32 %37, i32* %12
  br label %167

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %40
  store i8 48, i8* %41, align 1
  store i32 1554993953, i32* %12
  br label %167

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -2140478945, i32* %12
  br label %167

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %51 = call i8* @strcat(i8* %49, i8* %50) #5
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %10, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1469002409, i32* %12
  br label %167

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 810129465, i32 -318296650
  store i32 %63, i32* %12
  br label %167

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %69, %74
  %76 = select i1 %75, i32 -96862897, i32 -1704826415
  store i32 %76, i32* %12
  br label %167

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %82, %87
  %89 = add nsw i32 %88, 48
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %93, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  store i32 1698447987, i32* %12
  br label %167

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, 10
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %103, %108
  %110 = add nsw i32 %109, 48
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %10, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %114, i64 0, i64 %116
  store i8 %111, i8* %117, align 1
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -9252210, i32* %12
  br label %167

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %125, 48
  %127 = select i1 %126, i32 -1015492943, i32 79553137
  store i32 %127, i32* %12
  br label %167

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = add i8 %132, -1
  store i8 %133, i8* %131, align 1
  store i32 82292947, i32* %12
  br label %167

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %136
  store i8 57, i8* %137, align 1
  store i32 980414750, i32* %12
  br label %167

; <label>:138:                                    ; preds = %13
  store i32 -798039423, i32* %12
  br label %167

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %4, align 4
  store i32 -9252210, i32* %12
  br label %167

; <label>:142:                                    ; preds = %13
  store i32 1698447987, i32* %12
  br label %167

; <label>:143:                                    ; preds = %13
  store i32 1757418124, i32* %12
  br label %167

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %3, align 4
  store i32 -1469002409, i32* %12
  br label %167

; <label>:147:                                    ; preds = %13
  store i32 -131416503, i32* %12
  br label %167

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 1474343914, i32* %12
  br label %167

; <label>:151:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1633761651, i32* %12
  br label %167

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %1, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -2032580464, i32 1442491448
  store i32 %156, i32* %12
  br label %167

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %10, i64 0, i64 %159
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %161)
  store i32 398157133, i32* %12
  br label %167

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 -1633761651, i32* %12
  br label %167

; <label>:166:                                    ; preds = %13
  ret void

; <label>:167:                                    ; preds = %163, %157, %152, %151, %148, %147, %144, %143, %142, %139, %138, %134, %128, %120, %97, %77, %64, %60, %45, %42, %38, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
