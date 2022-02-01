; ModuleID = 'source-C-CXX/50/235.c'
source_filename = "source-C-CXX/50/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [600 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca [7 x i8]*, align 8
  %11 = alloca [7 x i8]*, align 8
  %12 = alloca [600 x [7 x i8]], align 16
  %13 = alloca [600 x [7 x i8]], align 16
  %14 = alloca [7 x i8]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  store i8* %17, i8** %9, align 8
  %18 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %12, i32 0, i32 0
  store [7 x i8]* %18, [7 x i8]** %11, align 8
  %19 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %13, i32 0, i32 0
  store [7 x i8]* %19, [7 x i8]** %10, align 8
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %51, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = sub i32 %28, 1514169404
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1514169404
  %33 = add nsw i32 %28, 1
  %34 = icmp slt i32 %24, %32
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %23
  %36 = load [7 x i8]*, [7 x i8]** %11, align 8
  %37 = getelementptr inbounds [7 x i8], [7 x i8]* %36, i32 0, i32 0
  %38 = load i8*, i8** %9, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = call i8* @strncpy(i8* %37, i8* %38, i64 %40) #5
  %42 = load [7 x i8]*, [7 x i8]** %11, align 8
  %43 = getelementptr inbounds [7 x i8], [7 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 0, i8* %46, align 1
  %47 = load i8*, i8** %9, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %9, align 8
  %49 = load [7 x i8]*, [7 x i8]** %11, align 8
  %50 = getelementptr inbounds [7 x i8], [7 x i8]* %49, i32 1
  store [7 x i8]* %50, [7 x i8]** %11, align 8
  br label %51

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %23

; <label>:58:                                     ; preds = %23
  %59 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %12, i32 0, i32 0
  store [7 x i8]* %59, [7 x i8]** %11, align 8
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %144, %58
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = add i32 %65, -443869503
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -443869503
  %70 = add nsw i32 %65, 1
  %71 = icmp slt i32 %61, %69
  br i1 %71, label %72, label %150

; <label>:72:                                     ; preds = %60
  store i32 0, i32* %7, align 4
  %73 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %12, i32 0, i32 0
  store [7 x i8]* %73, [7 x i8]** %14, align 8
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %103, %72
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %76, -1361168912
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1361168912
  %81 = sub nsw i32 %76, %77
  %82 = sub i32 0, %80
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, 1
  %87 = icmp slt i32 %75, %85
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %74
  %89 = load [7 x i8]*, [7 x i8]** %14, align 8
  %90 = getelementptr inbounds [7 x i8], [7 x i8]* %89, i32 0, i32 0
  %91 = load [7 x i8]*, [7 x i8]** %11, align 8
  %92 = getelementptr inbounds [7 x i8], [7 x i8]* %91, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %90, i8* %92) #4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %95, %88
  %101 = load [7 x i8]*, [7 x i8]** %14, align 8
  %102 = getelementptr inbounds [7 x i8], [7 x i8]* %101, i32 1
  store [7 x i8]* %102, [7 x i8]** %14, align 8
  br label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, 2093188554
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 2093188554
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  br label %74

; <label>:109:                                    ; preds = %74
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %6, align 4
  %115 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %13, i32 0, i32 0
  store [7 x i8]* %115, [7 x i8]** %10, align 8
  %116 = load [7 x i8]*, [7 x i8]** %10, align 8
  %117 = getelementptr inbounds [7 x i8], [7 x i8]* %116, i32 0, i32 0
  %118 = load [7 x i8]*, [7 x i8]** %11, align 8
  %119 = getelementptr inbounds [7 x i8], [7 x i8]* %118, i32 0, i32 0
  %120 = call i8* @strcpy(i8* %117, i8* %119) #5
  br label %141

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %140

; <label>:125:                                    ; preds = %121
  %126 = load [7 x i8]*, [7 x i8]** %10, align 8
  %127 = getelementptr inbounds [7 x i8], [7 x i8]* %126, i32 0, i32 0
  %128 = load [7 x i8]*, [7 x i8]** %11, align 8
  %129 = getelementptr inbounds [7 x i8], [7 x i8]* %128, i32 0, i32 0
  %130 = call i32 @strcmp(i8* %127, i8* %129) #4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %125
  %133 = load [7 x i8]*, [7 x i8]** %10, align 8
  %134 = getelementptr inbounds [7 x i8], [7 x i8]* %133, i32 1
  store [7 x i8]* %134, [7 x i8]** %10, align 8
  %135 = load [7 x i8]*, [7 x i8]** %10, align 8
  %136 = getelementptr inbounds [7 x i8], [7 x i8]* %135, i32 0, i32 0
  %137 = load [7 x i8]*, [7 x i8]** %11, align 8
  %138 = getelementptr inbounds [7 x i8], [7 x i8]* %137, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %136, i8* %138) #5
  br label %140

; <label>:140:                                    ; preds = %132, %125, %121
  br label %141

; <label>:141:                                    ; preds = %140, %113
  %142 = load [7 x i8]*, [7 x i8]** %11, align 8
  %143 = getelementptr inbounds [7 x i8], [7 x i8]* %142, i32 1
  store [7 x i8]* %143, [7 x i8]** %11, align 8
  br label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %145, -335648765
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -335648765
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %4, align 4
  br label %60

; <label>:150:                                    ; preds = %60
  %151 = load [7 x i8]*, [7 x i8]** %10, align 8
  %152 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %13, i32 0, i32 0
  %153 = ptrtoint [7 x i8]* %151 to i64
  %154 = ptrtoint [7 x i8]* %152 to i64
  %155 = sub i64 0, %154
  %156 = add i64 %153, %155
  %157 = sub i64 %153, %154
  %158 = sdiv exact i64 %156, 7
  %159 = add i64 %158, -8032422239737066640
  %160 = add i64 %159, 1
  %161 = sub i64 %160, -8032422239737066640
  %162 = add nsw i64 %158, 1
  %163 = trunc i64 %161 to i32
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %150
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %214

; <label>:168:                                    ; preds = %150
  %169 = load i32, i32* %6, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  %171 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %13, i32 0, i32 0
  store [7 x i8]* %171, [7 x i8]** %10, align 8
  store i32 0, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %208, %168
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %213

; <label>:176:                                    ; preds = %172
  store i32 0, i32* %7, align 4
  %177 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %13, i32 0, i32 0
  store [7 x i8]* %177, [7 x i8]** %14, align 8
  br label %178

; <label>:178:                                    ; preds = %195, %176
  %179 = load [7 x i8]*, [7 x i8]** %14, align 8
  %180 = load [7 x i8]*, [7 x i8]** %10, align 8
  %181 = icmp ult [7 x i8]* %179, %180
  br i1 %181, label %182, label %198

; <label>:182:                                    ; preds = %178
  %183 = load [7 x i8]*, [7 x i8]** %14, align 8
  %184 = getelementptr inbounds [7 x i8], [7 x i8]* %183, i32 0, i32 0
  %185 = load [7 x i8]*, [7 x i8]** %10, align 8
  %186 = getelementptr inbounds [7 x i8], [7 x i8]* %185, i32 0, i32 0
  %187 = call i32 @strcmp(i8* %184, i8* %186) #4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, 1523010918
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1523010918
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %189, %182
  %196 = load [7 x i8]*, [7 x i8]** %14, align 8
  %197 = getelementptr inbounds [7 x i8], [7 x i8]* %196, i32 1
  store [7 x i8]* %197, [7 x i8]** %14, align 8
  br label %178

; <label>:198:                                    ; preds = %178
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %198
  %202 = load [7 x i8]*, [7 x i8]** %10, align 8
  %203 = getelementptr inbounds [7 x i8], [7 x i8]* %202, i32 0, i32 0
  %204 = call i32 @puts(i8* %203)
  br label %205

; <label>:205:                                    ; preds = %201, %198
  %206 = load [7 x i8]*, [7 x i8]** %10, align 8
  %207 = getelementptr inbounds [7 x i8], [7 x i8]* %206, i32 1
  store [7 x i8]* %207, [7 x i8]** %10, align 8
  br label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %4, align 4
  br label %172

; <label>:213:                                    ; preds = %172
  br label %214

; <label>:214:                                    ; preds = %213, %166
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
