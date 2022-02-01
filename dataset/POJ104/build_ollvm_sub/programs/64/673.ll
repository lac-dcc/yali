; ModuleID = 'source-C-CXX/64/673.c'
source_filename = "source-C-CXX/64/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cui = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x %struct.cui], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.cui, %struct.cui* %18, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.cui, %struct.cui* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %5, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %160, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %165

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.cui, %struct.cui* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.cui, %struct.cui* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, 1346950270
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1346950270
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %35
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.cui, %struct.cui* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.cui, %struct.cui* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %8, align 4
  br label %86

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.cui, %struct.cui* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, -331363932
  %82 = add i32 %81, 1
  %83 = add i32 %82, -331363932
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %72
  br label %86

; <label>:86:                                     ; preds = %85, %67
  br label %159

; <label>:87:                                     ; preds = %53
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.cui, %struct.cui* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %121

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.cui, %struct.cui* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %7, align 4
  br label %120

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.cui, %struct.cui* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %8, align 4
  %115 = add i32 %114, -471174750
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -471174750
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %106
  br label %120

; <label>:120:                                    ; preds = %119, %101
  br label %158

; <label>:121:                                    ; preds = %87
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.cui, %struct.cui* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %157

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.cui, %struct.cui* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %8, align 4
  br label %156

; <label>:142:                                    ; preds = %128
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.cui, %struct.cui* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 %150, 1467462816
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1467462816
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %142
  br label %156

; <label>:156:                                    ; preds = %155, %135
  br label %157

; <label>:157:                                    ; preds = %156, %121
  br label %158

; <label>:158:                                    ; preds = %157, %120
  br label %159

; <label>:159:                                    ; preds = %158, %86
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %5, align 4
  br label %31

; <label>:165:                                    ; preds = %31
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %184

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %183

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %8, align 4
  store i32 %178, i32* %7, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %177
  br label %183

; <label>:183:                                    ; preds = %182, %175
  br label %184

; <label>:184:                                    ; preds = %183, %169
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
