; ModuleID = 'source-C-CXX/16/150.c'
source_filename = "source-C-CXX/16/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %12 = alloca [101 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [101 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 101, i32 16, i1 false)
  %14 = bitcast i8* %13 to [101 x i8]*
  %15 = getelementptr [101 x i8], [101 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = call i32 @getchar()
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1245908659, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %179
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1245908659, label %22
    i32 -523796437, label %27
    i32 1081122501, label %37
    i32 -23647952, label %41
    i32 1593790892, label %49
    i32 -1436936696, label %57
    i32 -1346050753, label %61
    i32 1354374080, label %69
    i32 381101009, label %75
    i32 1813783122, label %79
    i32 -1540100107, label %87
    i32 58909988, label %90
    i32 -377518540, label %95
    i32 189365754, label %103
    i32 1199103515, label %110
    i32 1435857687, label %111
    i32 -1815388575, label %114
    i32 -543224412, label %120
    i32 402195238, label %129
    i32 1850105838, label %133
    i32 -857660859, label %134
    i32 -789549508, label %135
    i32 1649888346, label %138
    i32 -1691718070, label %139
    i32 85025715, label %144
    i32 -1763964174, label %152
    i32 1640268740, label %156
    i32 -1965709630, label %164
    i32 -1914221216, label %168
    i32 -2021169103, label %169
    i32 770919112, label %172
    i32 87965258, label %175
    i32 3501001, label %178
  ]

; <label>:21:                                     ; preds = %19
  br label %179

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -523796437, i32 3501001
  store i32 %26, i32* %18
  br label %179

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 1081122501, i32* %18
  br label %179

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %8, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -23647952, i32 1649888346
  store i32 %40, i32* %18
  br label %179

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 40
  %48 = select i1 %47, i32 1593790892, i32 -1346050753
  store i32 %48, i32* %18
  br label %179

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 41
  %56 = select i1 %55, i32 -1436936696, i32 -1346050753
  store i32 %56, i32* %18
  br label %179

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %59
  store i8 32, i8* %60, align 1
  store i32 -1346050753, i32* %18
  br label %179

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 40
  %68 = select i1 %67, i32 1354374080, i32 1813783122
  store i32 %68, i32* %18
  br label %179

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 381101009, i32 1813783122
  store i32 %74, i32* %18
  br label %179

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %77
  store i8 36, i8* %78, align 1
  store i32 1813783122, i32* %18
  br label %179

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 40
  %86 = select i1 %85, i32 -1540100107, i32 -857660859
  store i32 %86, i32* %18
  br label %179

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %10, align 4
  store i32 58909988, i32* %18
  br label %179

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -377518540, i32 -1815388575
  store i32 %94, i32* %18
  br label %179

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 41
  %102 = select i1 %101, i32 189365754, i32 1199103515
  store i32 %102, i32* %18
  br label %179

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %105
  store i8 32, i8* %106, align 1
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %108
  store i8 32, i8* %109, align 1
  store i32 -1815388575, i32* %18
  br label %179

; <label>:110:                                    ; preds = %19
  store i32 1435857687, i32* %18
  br label %179

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 58909988, i32* %18
  br label %179

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 -543224412, i32 1850105838
  store i32 %119, i32* %18
  br label %179

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 32
  %128 = select i1 %127, i32 402195238, i32 1850105838
  store i32 %128, i32* %18
  br label %179

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %131
  store i8 36, i8* %132, align 1
  store i32 1850105838, i32* %18
  br label %179

; <label>:133:                                    ; preds = %19
  store i32 -857660859, i32* %18
  br label %179

; <label>:134:                                    ; preds = %19
  store i32 -789549508, i32* %18
  br label %179

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %8, align 4
  store i32 1081122501, i32* %18
  br label %179

; <label>:138:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1691718070, i32* %18
  br label %179

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 85025715, i32 770919112
  store i32 %143, i32* %18
  br label %179

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 41
  %151 = select i1 %150, i32 -1763964174, i32 1640268740
  store i32 %151, i32* %18
  br label %179

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %154
  store i8 63, i8* %155, align 1
  store i32 1640268740, i32* %18
  br label %179

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 40
  %163 = select i1 %162, i32 -1965709630, i32 -1914221216
  store i32 %163, i32* %18
  br label %179

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %166
  store i8 36, i8* %167, align 1
  store i32 -1914221216, i32* %18
  br label %179

; <label>:168:                                    ; preds = %19
  store i32 -2021169103, i32* %18
  br label %179

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 -1691718070, i32* %18
  br label %179

; <label>:172:                                    ; preds = %19
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %173)
  store i32 87965258, i32* %18
  br label %179

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 1245908659, i32* %18
  br label %179

; <label>:178:                                    ; preds = %19
  ret i32 0

; <label>:179:                                    ; preds = %175, %172, %169, %168, %164, %156, %152, %144, %139, %138, %135, %134, %133, %129, %120, %114, %111, %110, %103, %95, %90, %87, %79, %75, %69, %61, %57, %49, %41, %37, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
