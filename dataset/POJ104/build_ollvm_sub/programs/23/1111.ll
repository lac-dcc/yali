; ModuleID = 'source-C-CXX/23/1111.c'
source_filename = "source-C-CXX/23/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [50 x [256 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %51, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = call i8* @strcpy(i8* %34, i8* %38) #5
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %27, %20
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %5, align 4
  br label %16

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = call i8* @strcpy(i8* %62, i8* %66) #5
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %119, %58
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %125

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %75, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, -1058533090
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1058533090
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %84, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = icmp uge i64 %77, %86
  br i1 %87, label %88, label %118

; <label>:88:                                     ; preds = %72
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %89, i8* %96) #5
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %105, i32 0, i32 0
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %109, i32 0, i32 0
  %111 = call i8* @strcpy(i8* %106, i8* %110) #5
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %113
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %114, i32 0, i32 0
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %115, i8* %116) #5
  br label %118

; <label>:118:                                    ; preds = %88, %72
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, -1718384554
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1718384554
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  br label %68

; <label>:125:                                    ; preds = %68
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %129)
  store i32 0, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %184, %125
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %189

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %138, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #4
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %147
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %148, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #4
  %151 = icmp ule i64 %140, %150
  br i1 %151, label %152, label %183

; <label>:152:                                    ; preds = %135
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %161, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %153, i8* %162) #5
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, 1437549959
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1437549959
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %170, i32 0, i32 0
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %173
  %175 = getelementptr inbounds [256 x i8], [256 x i8]* %174, i32 0, i32 0
  %176 = call i8* @strcpy(i8* %171, i8* %175) #5
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds [256 x i8], [256 x i8]* %179, i32 0, i32 0
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %182 = call i8* @strcpy(i8* %180, i8* %181) #5
  br label %183

; <label>:183:                                    ; preds = %152, %135
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %7, align 4
  br label %131

; <label>:189:                                    ; preds = %131
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %191
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %193)
  ret i32 0
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
