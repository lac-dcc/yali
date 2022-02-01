; ModuleID = 'source-C-CXX/19/215.c'
source_filename = "source-C-CXX/19/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [500 x [15 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 718607270, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %195
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 718607270, label %13
    i32 -750091004, label %20
    i32 -525040374, label %27
    i32 1082610014, label %28
    i32 2126603549, label %29
    i32 1457020402, label %34
    i32 1192842834, label %42
    i32 -701472721, label %43
    i32 1278887227, label %44
    i32 -1474815080, label %47
    i32 249082553, label %50
    i32 29875301, label %56
    i32 -2115867598, label %67
    i32 -138029876, label %70
    i32 471694055, label %78
    i32 1297042327, label %86
    i32 -2037410762, label %96
    i32 1870207036, label %102
    i32 916323793, label %103
    i32 985775274, label %106
    i32 1254403568, label %109
    i32 1910151421, label %114
    i32 682598842, label %123
    i32 -114546297, label %126
    i32 -765740690, label %129
    i32 -324809007, label %135
    i32 639790095, label %146
    i32 -1842704052, label %149
    i32 1544943008, label %165
    i32 -2080786489, label %167
    i32 1978439311, label %171
    i32 -1034822887, label %176
    i32 -550318384, label %179
    i32 1235603350, label %180
    i32 1138051880, label %185
    i32 1984012816, label %191
    i32 1540538444, label %194
  ]

; <label>:12:                                     ; preds = %10
  br label %195

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = sext i32 %15 to i64
  %17 = inttoptr i64 %16 to i8*
  %18 = icmp ne i8* %17, null
  %19 = select i1 %18, i32 -750091004, i32 1544943008
  store i32 %19, i32* %9
  br label %195

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -525040374, i32 1082610014
  store i32 %26, i32* %9
  br label %195

; <label>:27:                                     ; preds = %10
  store i32 1544943008, i32* %9
  br label %195

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2126603549, i32* %9
  br label %195

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1457020402, i32 -1474815080
  store i32 %33, i32* %9
  br label %195

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 1192842834, i32 -701472721
  store i32 %41, i32* %9
  br label %195

; <label>:42:                                     ; preds = %10
  store i32 -1474815080, i32* %9
  br label %195

; <label>:43:                                     ; preds = %10
  store i32 1278887227, i32* %9
  br label %195

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 2126603549, i32* %9
  br label %195

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 249082553, i32* %9
  br label %195

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 4
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 29875301, i32 -138029876
  store i32 %55, i32* %9
  br label %195

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %65
  store i8 %60, i8* %66, align 1
  store i32 -2115867598, i32* %9
  br label %195

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 249082553, i32* %9
  br label %195

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 3
  store i32 %75, i32* %7, align 4
  %76 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 471694055, i32* %9
  br label %195

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1297042327, i32 985775274
  store i32 %85, i32* %9
  br label %195

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8, i8* %4, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %91, %93
  %95 = select i1 %94, i32 -2037410762, i32 1870207036
  store i32 %95, i32* %9
  br label %195

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  store i8 %100, i8* %4, align 1
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %6, align 4
  store i32 1870207036, i32* %9
  br label %195

; <label>:102:                                    ; preds = %10
  store i32 916323793, i32* %9
  br label %195

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 471694055, i32* %9
  br label %195

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 1254403568, i32* %9
  br label %195

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 1910151421, i32 -114546297
  store i32 %113, i32* %9
  br label %195

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %121
  store i8 %118, i8* %122, align 1
  store i32 682598842, i32* %9
  br label %195

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %5, align 4
  store i32 1254403568, i32* %9
  br label %195

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -765740690, i32* %9
  br label %195

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 4
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -324809007, i32 -1842704052
  store i32 %134, i32* %9
  br label %195

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  store i32 639790095, i32* %9
  br label %195

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -765740690, i32* %9
  br label %195

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [15 x i8], [15 x i8]* %152, i32 0, i32 0
  %154 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %155 = call i8* @strcpy(i8* %153, i8* %154) #5
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [15 x i8], [15 x i8]* %158, i64 0, i64 %161
  store i8 0, i8* %162, align 1
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 718607270, i32* %9
  br label %195

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %5, align 4
  store i32 -2080786489, i32* %9
  br label %195

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %168, 500
  %170 = select i1 %169, i32 1978439311, i32 -550318384
  store i32 %170, i32* %9
  br label %195

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [15 x i8], [15 x i8]* %174, i64 0, i64 0
  store i8 0, i8* %175, align 1
  store i32 -1034822887, i32* %9
  br label %195

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -2080786489, i32* %9
  br label %195

; <label>:179:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1235603350, i32* %9
  br label %195

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1138051880, i32 1540538444
  store i32 %184, i32* %9
  br label %195

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds [15 x i8], [15 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %189)
  store i32 1984012816, i32* %9
  br label %195

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 1235603350, i32* %9
  br label %195

; <label>:194:                                    ; preds = %10
  ret void

; <label>:195:                                    ; preds = %191, %185, %180, %179, %176, %171, %167, %165, %149, %146, %135, %129, %126, %123, %114, %109, %106, %103, %102, %96, %86, %78, %70, %67, %56, %50, %47, %44, %43, %42, %34, %29, %28, %27, %20, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
