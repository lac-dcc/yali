; ModuleID = 'source-C-CXX/50/127.c'
source_filename = "source-C-CXX/50/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [10 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %16, i8** %3, align 8
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -552672067, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %185
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -552672067, label %21
    i32 -1710733014, label %25
    i32 116034593, label %29
    i32 802314111, label %32
    i32 -331756626, label %33
    i32 -2028917661, label %41
    i32 -2118996778, label %60
    i32 1969452352, label %63
    i32 663466995, label %64
    i32 -1870092003, label %72
    i32 -367074330, label %81
    i32 -782324672, label %82
    i32 2077346556, label %85
    i32 -904965687, label %93
    i32 429954423, label %105
    i32 1507512420, label %115
    i32 929215211, label %116
    i32 -968995495, label %119
    i32 -2052301119, label %120
    i32 1274583820, label %123
    i32 713177284, label %124
    i32 94732306, label %132
    i32 -770525154, label %140
    i32 354647500, label %145
    i32 -681391758, label %146
    i32 186293512, label %149
    i32 1084935757, label %153
    i32 -515671048, label %155
    i32 1691292655, label %158
    i32 -286990269, label %165
    i32 -735736576, label %173
    i32 1815157653, label %179
    i32 1027135126, label %180
    i32 -801565941, label %183
    i32 2080474438, label %184
  ]

; <label>:20:                                     ; preds = %18
  br label %185

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 -1710733014, i32 802314111
  store i32 %24, i32* %17
  br label %185

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  store i32 116034593, i32* %17
  br label %185

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -552672067, i32* %17
  br label %185

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -331756626, i32* %17
  br label %185

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 -2028917661, i32 1969452352
  store i32 %40, i32* %17
  br label %185

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = call i8* @strncpy(i8* %46, i8* %50, i64 %52) #5
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  store i32 -2118996778, i32* %17
  br label %185

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -331756626, i32* %17
  br label %185

; <label>:63:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 663466995, i32* %17
  br label %185

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 -1870092003, i32 1274583820
  store i32 %71, i32* %17
  br label %185

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 2
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 42
  %80 = select i1 %79, i32 -367074330, i32 -782324672
  store i32 %80, i32* %17
  br label %185

; <label>:81:                                     ; preds = %18
  store i32 -2052301119, i32* %17
  br label %185

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 2077346556, i32* %17
  br label %185

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 -904965687, i32 -968995495
  store i32 %92, i32* %17
  br label %185

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %97, i8* %101) #4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 429954423, i32 1507512420
  store i32 %104, i32* %17
  br label %185

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i64 0, i64 0
  store i8 42, i8* %114, align 2
  store i32 1507512420, i32* %17
  br label %185

; <label>:115:                                    ; preds = %18
  store i32 929215211, i32* %17
  br label %185

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 2077346556, i32* %17
  br label %185

; <label>:119:                                    ; preds = %18
  store i32 -2052301119, i32* %17
  br label %185

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 663466995, i32* %17
  br label %185

; <label>:123:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 713177284, i32* %17
  br label %185

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 94732306, i32 186293512
  store i32 %131, i32* %17
  br label %185

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 -770525154, i32 354647500
  store i32 %139, i32* %17
  br label %185

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %10, align 4
  store i32 354647500, i32* %17
  br label %185

; <label>:145:                                    ; preds = %18
  store i32 -681391758, i32* %17
  br label %185

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 713177284, i32* %17
  br label %185

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 1084935757, i32 -515671048
  store i32 %152, i32* %17
  br label %185

; <label>:153:                                    ; preds = %18
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2080474438, i32* %17
  br label %185

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %10, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 0, i32* %6, align 4
  store i32 1691292655, i32* %17
  br label %185

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  %164 = select i1 %163, i32 -286990269, i32 -801565941
  store i32 %164, i32* %17
  br label %185

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp eq i32 %169, %170
  %172 = select i1 %171, i32 -735736576, i32 1815157653
  store i32 %172, i32* %17
  br label %185

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %175
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %176, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %177)
  store i32 1815157653, i32* %17
  br label %185

; <label>:179:                                    ; preds = %18
  store i32 1027135126, i32* %17
  br label %185

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 1691292655, i32* %17
  br label %185

; <label>:183:                                    ; preds = %18
  store i32 2080474438, i32* %17
  br label %185

; <label>:184:                                    ; preds = %18
  ret void

; <label>:185:                                    ; preds = %183, %180, %179, %173, %165, %158, %155, %153, %149, %146, %145, %140, %132, %124, %123, %120, %119, %116, %115, %105, %93, %85, %82, %81, %72, %64, %63, %60, %41, %33, %32, %29, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
