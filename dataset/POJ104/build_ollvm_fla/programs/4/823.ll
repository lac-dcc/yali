; ModuleID = 'source-C-CXX/4/823.c'
source_filename = "source-C-CXX/4/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [500 x i8], align 16
  %16 = alloca [500 x i8], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %14)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  store i64 %23, i64* %2
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  store i64 %25, i64* %1
  %26 = alloca i32
  store i32 -1625082365, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %204
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1625082365, label %30
    i32 978264718, label %35
    i32 -1112116573, label %37
    i32 2014324323, label %44
    i32 52343574, label %45
    i32 737657089, label %53
    i32 1990284562, label %61
    i32 384071761, label %69
    i32 -267523291, label %77
    i32 112502122, label %85
    i32 541700609, label %88
    i32 2050167131, label %89
    i32 622716914, label %92
    i32 1408534987, label %93
    i32 193492279, label %101
    i32 -1284525782, label %109
    i32 1368367136, label %117
    i32 -1256830910, label %125
    i32 1531245188, label %133
    i32 1146057106, label %136
    i32 -887229523, label %137
    i32 -1868697430, label %140
    i32 -1008608717, label %144
    i32 258015958, label %149
    i32 112547240, label %162
    i32 -1400438347, label %165
    i32 456174570, label %166
    i32 -148663476, label %169
    i32 -916672287, label %185
    i32 1749755026, label %187
    i32 1110898604, label %192
    i32 1472476972, label %194
    i32 1805900937, label %199
    i32 281438435, label %201
    i32 424434609, label %202
    i32 2003385031, label %203
  ]

; <label>:29:                                     ; preds = %27
  br label %204

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %2
  %32 = load volatile i64, i64* %1
  %33 = icmp ne i64 %31, %32
  %34 = select i1 %33, i32 978264718, i32 -1112116573
  store i32 %34, i32* %26
  br label %204

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1112116573, i32* %26
  br label %204

; <label>:37:                                     ; preds = %27
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = icmp eq i64 %39, %41
  %43 = select i1 %42, i32 2014324323, i32 2003385031
  store i32 %43, i32* %26
  br label %204

; <label>:44:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 52343574, i32* %26
  br label %204

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 737657089, i32 622716914
  store i32 %52, i32* %26
  br label %204

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 65
  %60 = select i1 %59, i32 1990284562, i32 541700609
  store i32 %60, i32* %26
  br label %204

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 84
  %68 = select i1 %67, i32 384071761, i32 541700609
  store i32 %68, i32* %26
  br label %204

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 71
  %76 = select i1 %75, i32 -267523291, i32 541700609
  store i32 %76, i32* %26
  br label %204

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 67
  %84 = select i1 %83, i32 112502122, i32 541700609
  store i32 %84, i32* %26
  br label %204

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 541700609, i32* %26
  br label %204

; <label>:88:                                     ; preds = %27
  store i32 2050167131, i32* %26
  br label %204

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 52343574, i32* %26
  br label %204

; <label>:92:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 1408534987, i32* %26
  br label %204

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 193492279, i32 -1868697430
  store i32 %100, i32* %26
  br label %204

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 65
  %108 = select i1 %107, i32 -1284525782, i32 1146057106
  store i32 %108, i32* %26
  br label %204

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 84
  %116 = select i1 %115, i32 1368367136, i32 1146057106
  store i32 %116, i32* %26
  br label %204

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 71
  %124 = select i1 %123, i32 -1256830910, i32 1146057106
  store i32 %124, i32* %26
  br label %204

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 67
  %132 = select i1 %131, i32 1531245188, i32 1146057106
  store i32 %132, i32* %26
  br label %204

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 1146057106, i32* %26
  br label %204

; <label>:136:                                    ; preds = %27
  store i32 -887229523, i32* %26
  br label %204

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1408534987, i32* %26
  br label %204

; <label>:140:                                    ; preds = %27
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %11, align 4
  store i32 0, i32* %17, align 4
  store i32 -1008608717, i32* %26
  br label %204

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %17, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 258015958, i32 -148663476
  store i32 %148, i32* %26
  br label %204

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %154, %159
  %161 = select i1 %160, i32 112547240, i32 -1400438347
  store i32 %161, i32* %26
  br label %204

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -1400438347, i32* %26
  br label %204

; <label>:165:                                    ; preds = %27
  store i32 456174570, i32* %26
  br label %204

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %17, align 4
  store i32 -1008608717, i32* %26
  br label %204

; <label>:169:                                    ; preds = %27
  %170 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #3
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sitofp i32 %174 to float
  %176 = load i32, i32* %7, align 4
  %177 = sitofp i32 %176 to float
  %178 = fdiv float %175, %177
  store float %178, float* %13, align 4
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* %12, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 -916672287, i32 1749755026
  store i32 %184, i32* %26
  br label %204

; <label>:185:                                    ; preds = %27
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 424434609, i32* %26
  br label %204

; <label>:187:                                    ; preds = %27
  %188 = load float, float* %13, align 4
  %189 = load float, float* %14, align 4
  %190 = fcmp oge float %188, %189
  %191 = select i1 %190, i32 1110898604, i32 1472476972
  store i32 %191, i32* %26
  br label %204

; <label>:192:                                    ; preds = %27
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1472476972, i32* %26
  br label %204

; <label>:194:                                    ; preds = %27
  %195 = load float, float* %13, align 4
  %196 = load float, float* %14, align 4
  %197 = fcmp olt float %195, %196
  %198 = select i1 %197, i32 1805900937, i32 281438435
  store i32 %198, i32* %26
  br label %204

; <label>:199:                                    ; preds = %27
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 281438435, i32* %26
  br label %204

; <label>:201:                                    ; preds = %27
  store i32 424434609, i32* %26
  br label %204

; <label>:202:                                    ; preds = %27
  store i32 2003385031, i32* %26
  br label %204

; <label>:203:                                    ; preds = %27
  ret i32 0

; <label>:204:                                    ; preds = %202, %201, %199, %194, %192, %187, %185, %169, %166, %165, %162, %149, %144, %140, %137, %136, %133, %125, %117, %109, %101, %93, %92, %89, %88, %85, %77, %69, %61, %53, %45, %44, %37, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
