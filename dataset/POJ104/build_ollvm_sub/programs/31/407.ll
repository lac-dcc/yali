; ModuleID = 'source-C-CXX/31/407.c'
source_filename = "source-C-CXX/31/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %208, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %213

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  store i8* %28, i8** %9, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  store i8* %29, i8** %10, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = sext i32 %34 to i64
  %37 = mul i64 %36, 1
  %38 = call noalias i8* @malloc(i64 %37) #5
  store i8* %38, i8** %11, align 8
  %39 = load i8*, i8** %11, align 8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #5
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %197, %17
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %204

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %9, align 8
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %48, -550826285
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -550826285
  %53 = sub nsw i32 %48, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, i8* %47, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8*, i8** %10, align 8
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, i8* %58, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add i32 %57, -1956630456
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -1956630456
  %71 = sub nsw i32 %57, %67
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %73, label %156

; <label>:73:                                     ; preds = %46
  %74 = load i8*, i8** %9, align 8
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %75, -638822130
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -638822130
  %80 = sub nsw i32 %75, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, i8* %74, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 0, %84
  %86 = sub i32 0, 10
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 10
  %90 = load i8*, i8** %10, align 8
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %91, -2042811462
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -2042811462
  %96 = sub nsw i32 %91, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, i8* %90, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add i32 %88, 1414849720
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 1414849720
  %104 = sub nsw i32 %88, %100
  %105 = sub i32 0, %103
  %106 = sub i32 0, 48
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %103, 48
  %110 = trunc i32 %108 to i8
  %111 = load i8*, i8** %11, align 8
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %112, 2031187565
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 2031187565
  %117 = sub nsw i32 %112, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, i8* %111, i64 %118
  store i8 %110, i8* %119, align 1
  %120 = load i8*, i8** %9, align 8
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %121, 605775994
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 605775994
  %126 = sub nsw i32 %121, %122
  %127 = add i32 %125, 1465139774
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1465139774
  %130 = sub nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, i8* %120, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sub i8 0, %133
  %135 = sub i8 0, -1
  %136 = add i8 %134, %135
  %137 = sub i8 0, %136
  %138 = add i8 %133, -1
  store i8 %137, i8* %132, align 1
  %139 = load i8*, i8** %11, align 8
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  %145 = sub i32 %143, -2042887054
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2042887054
  %148 = sub nsw i32 %143, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, i8* %139, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = add i8 %151, -28
  %153 = add i8 %152, -1
  %154 = sub i8 %153, -28
  %155 = add i8 %151, -1
  store i8 %154, i8* %150, align 1
  br label %196

; <label>:156:                                    ; preds = %46
  %157 = load i8*, i8** %9, align 8
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 %158, 449495920
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 449495920
  %163 = sub nsw i32 %158, %159
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, i8* %157, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i8*, i8** %10, align 8
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add i32 %169, 1758519130
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1758519130
  %174 = sub nsw i32 %169, %170
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, i8* %168, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub i32 0, %178
  %180 = add i32 %167, %179
  %181 = sub nsw i32 %167, %178
  %182 = add i32 %180, 1794898457
  %183 = add i32 %182, 48
  %184 = sub i32 %183, 1794898457
  %185 = add nsw i32 %180, 48
  %186 = trunc i32 %184 to i8
  %187 = load i8*, i8** %11, align 8
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 %188, -1877061646
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1877061646
  %193 = sub nsw i32 %188, %189
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, i8* %187, i64 %194
  store i8 %186, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %156, %73
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %3, align 4
  br label %42

; <label>:204:                                    ; preds = %42
  %205 = load i8*, i8** %11, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %205)
  %207 = load i8*, i8** %11, align 8
  call void @free(i8* %207) #5
  br label %208

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %4, align 4
  br label %13

; <label>:213:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
