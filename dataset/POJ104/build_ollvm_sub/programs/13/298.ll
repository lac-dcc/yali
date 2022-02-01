; ModuleID = 'source-C-CXX/13/298.c'
source_filename = "source-C-CXX/13/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pfCompare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %8, -264098269
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -264098269
  %15 = sub nsw i32 %8, %11
  store i32 %14, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %17, i64* %20, i64* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 0, 1
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %26, 1
  store i64 %28, i64* %3, align 8
  br label %10

; <label>:30:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %51, %30
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %39, -2841806730320014651
  %45 = add i64 %44, %43
  %46 = sub i64 %45, -2841806730320014651
  %47 = add nsw i64 %39, %43
  %48 = trunc i64 %46 to i32
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %49
  store i32 %48, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %35
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 %52, -6664976602465777395
  %54 = add i64 %53, 1
  %55 = add i64 %54, -6664976602465777395
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %3, align 8
  br label %31

; <label>:57:                                     ; preds = %31
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i32 0, i32 0
  %59 = bitcast i32* %58 to i8*
  %60 = load i64, i64* %2, align 8
  call void @qsort(i8* %59, i64 %60, i64 8, i32 (i8*, i8*)* @pfCompare)
  store i64 0, i64* %3, align 8
  br label %61

; <label>:61:                                     ; preds = %91, %57
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %2, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 2
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %72, -297331273029364310
  %78 = add i64 %77, %76
  %79 = sub i64 %78, -297331273029364310
  %80 = add nsw i64 %72, %76
  %81 = icmp eq i64 %68, %79
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %65
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %87, i32* %88, align 4
  %89 = load i64, i64* %3, align 8
  store i64 %89, i64* %4, align 8
  br label %97

; <label>:90:                                     ; preds = %65
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %3, align 8
  %93 = add i64 %92, -6988655807597267879
  %94 = add i64 %93, 1
  %95 = sub i64 %94, -6988655807597267879
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %3, align 8
  br label %61

; <label>:97:                                     ; preds = %82, %61
  store i64 0, i64* %3, align 8
  br label %98

; <label>:98:                                     ; preds = %131, %97
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %2, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %138

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %3, align 8
  %111 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 %109, %114
  %116 = add nsw i64 %109, %113
  %117 = icmp eq i64 %105, %115
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %102
  %119 = load i64, i64* %3, align 8
  %120 = load i64, i64* %4, align 8
  %121 = icmp ne i64 %119, %120
  br i1 %121, label %122, label %130

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %3, align 8
  %124 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %127, i32* %128, align 4
  %129 = load i64, i64* %3, align 8
  store i64 %129, i64* %5, align 8
  br label %138

; <label>:130:                                    ; preds = %118, %102
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %3, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  store i64 %136, i64* %3, align 8
  br label %98

; <label>:138:                                    ; preds = %122, %98
  store i64 0, i64* %3, align 8
  br label %139

; <label>:139:                                    ; preds = %177, %138
  %140 = load i64, i64* %3, align 8
  %141 = load i64, i64* %2, align 8
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %183

; <label>:143:                                    ; preds = %139
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %3, align 8
  %148 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %3, align 8
  %152 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 2
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %150
  %156 = sub i64 0, %154
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %150, %154
  %160 = icmp eq i64 %146, %158
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %143
  %162 = load i64, i64* %3, align 8
  %163 = load i64, i64* %4, align 8
  %164 = icmp ne i64 %162, %163
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %161
  %166 = load i64, i64* %3, align 8
  %167 = load i64, i64* %5, align 8
  %168 = icmp ne i64 %166, %167
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %165
  %170 = load i64, i64* %3, align 8
  %171 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %174, i32* %175, align 4
  br label %183

; <label>:176:                                    ; preds = %165, %161, %143
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i64, i64* %3, align 8
  %179 = sub i64 %178, 5878884668524645608
  %180 = add i64 %179, 1
  %181 = add i64 %180, 5878884668524645608
  %182 = add nsw i64 %178, 1
  store i64 %181, i64* %3, align 8
  br label %139

; <label>:183:                                    ; preds = %169, %139
  store i64 0, i64* %3, align 8
  br label %184

; <label>:184:                                    ; preds = %195, %183
  %185 = load i64, i64* %3, align 8
  %186 = icmp sle i64 %185, 2
  br i1 %186, label %187, label %200

; <label>:187:                                    ; preds = %184
  %188 = load i64, i64* %3, align 8
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i64, i64* %3, align 8
  %192 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %193)
  br label %195

; <label>:195:                                    ; preds = %187
  %196 = load i64, i64* %3, align 8
  %197 = sub i64 0, 1
  %198 = sub i64 %196, %197
  %199 = add nsw i64 %196, 1
  store i64 %198, i64* %3, align 8
  br label %184

; <label>:200:                                    ; preds = %184
  %201 = call i32 @getchar()
  %202 = call i32 @getchar()
  %203 = call i32 @getchar()
  %204 = load i32, i32* %1, align 4
  ret i32 %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
