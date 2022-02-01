; ModuleID = 'source-C-CXX/38/1958.c'
source_filename = "source-C-CXX/38/1958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x %struct.stu], align 16
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 -543875001, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %191
  %23 = load i32, i32* %17
  switch i32 %23, label %24 [
    i32 -543875001, label %25
    i32 -65532947, label %30
    i32 651904734, label %57
    i32 -1716237362, label %60
    i32 -2091041099, label %61
    i32 1385884787, label %66
    i32 50942898, label %74
    i32 1187953829, label %81
    i32 -418978603, label %92
    i32 854435800, label %99
    i32 -215545764, label %121
    i32 -416137779, label %129
    i32 1200588657, label %142
    i32 -541848141, label %150
    i32 -1358492089, label %172
    i32 -165638842, label %178
    i32 1725905117, label %179
    i32 1533350794, label %182
  ]

; <label>:24:                                     ; preds = %22
  br label %191

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -65532947, i32 -1716237362
  store i32 %29, i32* %17
  br label %191

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %15, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %15, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %15, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %15, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %15, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %15, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %39, i32* %43, i8* %47, i8* %51, i32* %55)
  store i32 651904734, i32* %17
  br label %191

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 -543875001, i32* %17
  br label %191

; <label>:60:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -2091041099, i32* %17
  br label %191

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1385884787, i32 1533350794
  store i32 %65, i32* %17
  br label %191

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %15, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 80
  %73 = select i1 %72, i32 50942898, i32 1187953829
  store i32 %73, i32* %17
  store i1 false, i1* %18
  br label %191

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %15, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 1
  store i32 1187953829, i32* %17
  store i1 %80, i1* %18
  br label %191

; <label>:81:                                     ; preds = %22
  %82 = load i1, i1* %18
  %83 = zext i1 %82 to i32
  %84 = mul nsw i32 8000, %83
  store i32 %84, i32* %5
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %15, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 85
  %91 = select i1 %90, i32 -418978603, i32 854435800
  store i32 %91, i32* %17
  store i1 false, i1* %19
  br label %191

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %15, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 80
  store i32 854435800, i32* %17
  store i1 %98, i1* %19
  br label %191

; <label>:99:                                     ; preds = %22
  %100 = load i1, i1* %19
  %101 = zext i1 %100 to i32
  %102 = mul nsw i32 4000, %101
  %103 = load volatile i32, i32* %5
  %104 = add nsw i32 %103, %102
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %15, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 90
  %111 = zext i1 %110 to i32
  %112 = mul nsw i32 2000, %111
  %113 = add nsw i32 %104, %112
  store i32 %113, i32* %4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %15, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 85
  %120 = select i1 %119, i32 -215545764, i32 -416137779
  store i32 %120, i32* %17
  store i1 false, i1* %20
  br label %191

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %15, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 4
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  store i32 -416137779, i32* %17
  store i1 %128, i1* %20
  br label %191

; <label>:129:                                    ; preds = %22
  %130 = load i1, i1* %20
  %131 = zext i1 %130 to i32
  %132 = mul nsw i32 1000, %131
  %133 = load volatile i32, i32* %4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %3
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %15, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 80
  %141 = select i1 %140, i32 1200588657, i32 -541848141
  store i32 %141, i32* %17
  store i1 false, i1* %21
  br label %191

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %15, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 3
  %147 = load i8, i8* %146, align 4
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 89
  store i32 -541848141, i32* %17
  store i1 %149, i1* %21
  br label %191

; <label>:150:                                    ; preds = %22
  %151 = load i1, i1* %21
  %152 = zext i1 %151 to i32
  %153 = mul nsw i32 850, %152
  %154 = load volatile i32, i32* %3
  %155 = add nsw i32 %154, %153
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %159, %163
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %14, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 -1358492089, i32 -165638842
  store i32 %171, i32* %17
  br label %191

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %14, align 4
  %177 = load i32, i32* %11, align 4
  store i32 %177, i32* %9, align 4
  store i32 -165638842, i32* %17
  br label %191

; <label>:178:                                    ; preds = %22
  store i32 1725905117, i32* %17
  br label %191

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  store i32 -2091041099, i32* %17
  br label %191

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %15, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 0
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i32 0, i32 0
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %13, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %187, i32 %188, i32 %189)
  ret i32 0

; <label>:191:                                    ; preds = %179, %178, %172, %150, %142, %129, %121, %99, %92, %81, %74, %66, %61, %60, %57, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
