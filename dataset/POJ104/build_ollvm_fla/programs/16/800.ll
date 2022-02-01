; ModuleID = 'source-C-CXX/16/800.c'
source_filename = "source-C-CXX/16/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 1553072612, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1553072612, label %17
    i32 657019282, label %22
    i32 -1881117427, label %34
    i32 -336734972, label %39
    i32 -1402558216, label %43
    i32 -786034017, label %46
    i32 1580470090, label %47
    i32 1846064850, label %52
    i32 287815430, label %63
    i32 558937135, label %67
    i32 1893986205, label %78
    i32 -1710869715, label %82
    i32 -593488535, label %83
    i32 672593478, label %86
    i32 -878606804, label %87
    i32 -2137248967, label %92
    i32 622323132, label %99
    i32 -1976314207, label %101
    i32 -1410873378, label %105
    i32 -941477441, label %112
    i32 341849214, label %119
    i32 2017641772, label %120
    i32 -1215258157, label %123
    i32 666118323, label %124
    i32 -1006660268, label %125
    i32 -1570892573, label %128
    i32 1183361955, label %134
    i32 1909098893, label %139
    i32 1150502191, label %146
    i32 -1369982348, label %148
    i32 -1031669338, label %155
    i32 1343880419, label %157
    i32 -925552559, label %164
    i32 -1040751260, label %166
    i32 -578369863, label %167
    i32 391056498, label %170
    i32 -342320286, label %172
    i32 844668813, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 657019282, i32 844668813
  store i32 %21, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1881117427, i32* %13
  br label %177

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -336734972, i32 -786034017
  store i32 %38, i32* %13
  br label %177

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -1402558216, i32* %13
  br label %177

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1881117427, i32* %13
  br label %177

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1580470090, i32* %13
  br label %177

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1846064850, i32 672593478
  store i32 %51, i32* %13
  br label %177

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 40
  %62 = select i1 %61, i32 287815430, i32 558937135
  store i32 %62, i32* %13
  br label %177

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  store i32 558937135, i32* %13
  br label %177

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 41
  %77 = select i1 %76, i32 1893986205, i32 -1710869715
  store i32 %77, i32* %13
  br label %177

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %80
  store i32 2, i32* %81, align 4
  store i32 -1710869715, i32* %13
  br label %177

; <label>:82:                                     ; preds = %14
  store i32 -593488535, i32* %13
  br label %177

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1580470090, i32* %13
  br label %177

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -878606804, i32* %13
  br label %177

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -2137248967, i32 -1570892573
  store i32 %91, i32* %13
  br label %177

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 622323132, i32 666118323
  store i32 %98, i32* %13
  br label %177

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %5, align 4
  store i32 -1976314207, i32* %13
  br label %177

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 -1410873378, i32 -1215258157
  store i32 %104, i32* %13
  br label %177

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -941477441, i32 341849214
  store i32 %111, i32* %13
  br label %177

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  store i32 -1215258157, i32* %13
  br label %177

; <label>:119:                                    ; preds = %14
  store i32 2017641772, i32* %13
  br label %177

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %5, align 4
  store i32 -1976314207, i32* %13
  br label %177

; <label>:123:                                    ; preds = %14
  store i32 666118323, i32* %13
  br label %177

; <label>:124:                                    ; preds = %14
  store i32 -1006660268, i32* %13
  br label %177

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -878606804, i32* %13
  br label %177

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i32 0, i32 0
  %133 = call i32 @puts(i8* %132)
  store i32 0, i32* %4, align 4
  store i32 1183361955, i32* %13
  br label %177

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1909098893, i32 391056498
  store i32 %138, i32* %13
  br label %177

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1150502191, i32 -1369982348
  store i32 %145, i32* %13
  br label %177

; <label>:146:                                    ; preds = %14
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1369982348, i32* %13
  br label %177

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 2
  %154 = select i1 %153, i32 -1031669338, i32 1343880419
  store i32 %154, i32* %13
  br label %177

; <label>:155:                                    ; preds = %14
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1343880419, i32* %13
  br label %177

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -925552559, i32 -1040751260
  store i32 %163, i32* %13
  br label %177

; <label>:164:                                    ; preds = %14
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1040751260, i32* %13
  br label %177

; <label>:166:                                    ; preds = %14
  store i32 -578369863, i32* %13
  br label %177

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 1183361955, i32* %13
  br label %177

; <label>:170:                                    ; preds = %14
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -342320286, i32* %13
  br label %177

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 1553072612, i32* %13
  br label %177

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %172, %170, %167, %166, %164, %157, %155, %148, %146, %139, %134, %128, %125, %124, %123, %120, %119, %112, %105, %101, %99, %92, %87, %86, %83, %82, %78, %67, %63, %52, %47, %46, %43, %39, %34, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
