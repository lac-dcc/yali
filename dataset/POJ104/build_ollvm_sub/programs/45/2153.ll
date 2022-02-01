; ModuleID = 'source-C-CXX/45/2153.c'
source_filename = "source-C-CXX/45/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f([100 x i32]*, i32, i32, i32) #0 {
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 %14, 2014009482
  %16 = add i32 %15, 1
  %17 = add i32 %16, 2014009482
  %18 = add nsw i32 %14, 1
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  %25 = mul nsw i32 %17, %23
  store i32 %25, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %192, %4
  %27 = load [100 x i32]*, [100 x i32]** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  store i32* %33, i32** %13, align 8
  br label %34

; <label>:34:                                     ; preds = %53, %26
  %35 = load i32*, i32** %13, align 8
  %36 = load [100 x i32]*, [100 x i32]** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = icmp ule i32* %35, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %34
  %45 = load i32*, i32** %13, align 8
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, 1410576557
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1410576557
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %44
  %54 = load i32*, i32** %13, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %13, align 8
  br label %34

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %56
  br label %198

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %84, %61
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %66
  %71 = load [100 x i32]*, [100 x i32]** %5, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %10, align 4
  br label %66

; <label>:91:                                     ; preds = %66
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %91
  br label %198

; <label>:96:                                     ; preds = %91
  %97 = load [100 x i32]*, [100 x i32]** %5, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, 1368339629
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1368339629
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %106
  store i32* %107, i32** %13, align 8
  br label %108

; <label>:108:                                    ; preds = %126, %96
  %109 = load i32*, i32** %13, align 8
  %110 = load [100 x i32]*, [100 x i32]** %5, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = icmp uge i32* %109, %116
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %108
  %119 = load i32*, i32** %13, align 8
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32*, i32** %13, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  store i32* %128, i32** %13, align 8
  br label %108

; <label>:129:                                    ; preds = %108
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %129
  br label %198

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %135, -313293238
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -313293238
  %139 = sub nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %164, %134
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, 1826132999
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1826132999
  %146 = add nsw i32 %142, 1
  %147 = icmp sge i32 %141, %145
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %140
  %149 = load [100 x i32]*, [100 x i32]** %5, align 8
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %148
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, -1
  store i32 %169, i32* %10, align 4
  br label %140

; <label>:171:                                    ; preds = %140
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %12, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %171
  br label %198

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, 2107260078
  %179 = add i32 %178, 1
  %180 = add i32 %179, 2107260078
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, -1596507715
  %184 = add i32 %183, -1
  %185 = add i32 %184, -1596507715
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %7, align 4
  %187 = load i32, i32* %8, align 4
  %188 = add i32 %187, -443491032
  %189 = add i32 %188, -1
  %190 = sub i32 %189, -443491032
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %176
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 %193, -321315306
  %195 = add i32 %194, 1
  %196 = add i32 %195, -321315306
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %11, align 4
  br label %26

; <label>:198:                                    ; preds = %175, %133, %95, %60
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, -1908076191
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1908076191
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 855489345
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 855489345
  %44 = sub nsw i32 %40, 1
  store i32 %43, i32* %7, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  store i32 %47, i32* %8, align 4
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  call void @f([100 x i32]* %49, i32 %50, i32 %51, i32 %52)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
