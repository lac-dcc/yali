; ModuleID = 'source-C-CXX/50/470.c'
source_filename = "source-C-CXX/50/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [502 x i8], align 16
  %11 = alloca [500 x [10 x i8]], align 16
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %11, i64 0, i64 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 %31
  store i8 %28, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  %39 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %11, i64 0, i64 1
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %43, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %139, %38
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %46, 120837075
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 120837075
  %51 = sub nsw i32 %46, %47
  %52 = add i32 %50, -1406603471
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1406603471
  %55 = add nsw i32 %50, 1
  %56 = icmp slt i32 %45, %54
  br i1 %56, label %57, label %146

; <label>:57:                                     ; preds = %44
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %75, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %63, -1260111049
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1260111049
  %68 = add nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, -523560874
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -523560874
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %58

; <label>:81:                                     ; preds = %58
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  store i32 1, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %102, %81
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = icmp slt i32 %86, %89
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %85
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %11, i64 0, i64 %95
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %93, i8* %97) #5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %92
  br label %107

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %9, align 4
  br label %85

; <label>:107:                                    ; preds = %100, %85
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 124354164
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 124354164
  %113 = add nsw i32 %109, 1
  %114 = icmp eq i32 %108, %112
  br i1 %114, label %115, label %130

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, 636439721
  %118 = add i32 %117, 1
  %119 = add i32 %118, 636439721
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %11, i64 0, i64 %122
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i32 0, i32 0
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %124, i8* %125) #6
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %128
  store i32 1, i32* %129, align 4
  br label %138

; <label>:130:                                    ; preds = %107
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %133, align 4
  br label %138

; <label>:138:                                    ; preds = %130, %115
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %3, align 4
  br label %44

; <label>:146:                                    ; preds = %44
  store i32 1, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %163, %146
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %148, 500
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %157, %150
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %3, align 4
  br label %147

; <label>:170:                                    ; preds = %147
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %202

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %7, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  store i32 1, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %195, %175
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %179, 500
  br i1 %180, label %181, label %201

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %11, i64 0, i64 %190
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %192)
  br label %194

; <label>:194:                                    ; preds = %188, %181
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add i32 %196, 1486821587
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1486821587
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  br label %178

; <label>:201:                                    ; preds = %178
  store i32 0, i32* %1, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %173
  %203 = load i32, i32* %1, align 4
  ret i32 %203
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
