; ModuleID = 'source-C-CXX/43/1164.c'
source_filename = "source-C-CXX/43/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 1164361606, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %180
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1164361606, label %15
    i32 646475218, label %19
    i32 -549859448, label %20
    i32 -1929750908, label %28
    i32 147373684, label %56
    i32 1084480850, label %59
    i32 -1717130905, label %60
    i32 148023802, label %69
    i32 -186496355, label %72
    i32 2124668111, label %74
    i32 -595577896, label %81
    i32 1425590575, label %89
    i32 -1213938186, label %92
    i32 -1930884100, label %94
    i32 1032243403, label %101
    i32 33633935, label %103
    i32 -1450164841, label %104
    i32 1517685708, label %113
    i32 77588916, label %139
    i32 2080087975, label %142
    i32 1486034438, label %144
    i32 74184544, label %153
    i32 1139413058, label %156
    i32 -602114256, label %158
    i32 311709739, label %165
    i32 112984929, label %173
    i32 -51434391, label %176
    i32 792759426, label %178
    i32 -1008728059, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %180

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp ne i32 %16, 45
  %18 = select i1 %17, i32 646475218, i32 -1930884100
  store i32 %18, i32* %11
  br label %180

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -549859448, i32* %11
  br label %180

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = load i8*, i8** %3, align 8
  %24 = call i64 @strlen(i8* %23) #4
  %25 = udiv i64 %24, 2
  %26 = icmp ult i64 %22, %25
  %27 = select i1 %26, i32 -1929750908, i32 1084480850
  store i32 %27, i32* %11
  br label %180

; <label>:28:                                     ; preds = %12
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %6, align 1
  %34 = load i8*, i8** %3, align 8
  %35 = load i8*, i8** %3, align 8
  %36 = call i64 @strlen(i8* %35) #4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %36, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds i8, i8* %34, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 %42, i8* %46, align 1
  %47 = load i8, i8* %6, align 1
  %48 = load i8*, i8** %3, align 8
  %49 = load i8*, i8** %3, align 8
  %50 = call i64 @strlen(i8* %49) #4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %50, %52
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds i8, i8* %48, i64 %54
  store i8 %47, i8* %55, align 1
  store i32 147373684, i32* %11
  br label %180

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -549859448, i32* %11
  br label %180

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1717130905, i32* %11
  br label %180

; <label>:60:                                     ; preds = %12
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 48
  %68 = select i1 %67, i32 148023802, i32 -186496355
  store i32 %68, i32* %11
  br label %180

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1717130905, i32* %11
  br label %180

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %4, align 4
  store i32 2124668111, i32* %11
  br label %180

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = load i8*, i8** %3, align 8
  %78 = call i64 @strlen(i8* %77) #4
  %79 = icmp ult i64 %76, %78
  %80 = select i1 %79, i32 -595577896, i32 -1213938186
  store i32 %80, i32* %11
  br label %180

; <label>:81:                                     ; preds = %12
  %82 = load i8*, i8** %3, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 1425590575, i32* %11
  br label %180

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 2124668111, i32* %11
  br label %180

; <label>:92:                                     ; preds = %12
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1008728059, i32* %11
  br label %180

; <label>:94:                                     ; preds = %12
  %95 = load i8*, i8** %3, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 48
  %100 = select i1 %99, i32 1032243403, i32 33633935
  store i32 %100, i32* %11
  br label %180

; <label>:101:                                    ; preds = %12
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 792759426, i32* %11
  br label %180

; <label>:103:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1450164841, i32* %11
  br label %180

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = load i8*, i8** %3, align 8
  %108 = call i64 @strlen(i8* %107) #4
  %109 = udiv i64 %108, 2
  %110 = add i64 %109, 1
  %111 = icmp ult i64 %106, %110
  %112 = select i1 %111, i32 1517685708, i32 2080087975
  store i32 %112, i32* %11
  br label %180

; <label>:113:                                    ; preds = %12
  %114 = load i8*, i8** %3, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  store i8 %118, i8* %6, align 1
  %119 = load i8*, i8** %3, align 8
  %120 = load i8*, i8** %3, align 8
  %121 = call i64 @strlen(i8* %120) #4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 %121, %123
  %125 = getelementptr inbounds i8, i8* %119, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i8*, i8** %3, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  store i8 %126, i8* %130, align 1
  %131 = load i8, i8* %6, align 1
  %132 = load i8*, i8** %3, align 8
  %133 = load i8*, i8** %3, align 8
  %134 = call i64 @strlen(i8* %133) #4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 %134, %136
  %138 = getelementptr inbounds i8, i8* %132, i64 %137
  store i8 %131, i8* %138, align 1
  store i32 77588916, i32* %11
  br label %180

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1450164841, i32* %11
  br label %180

; <label>:142:                                    ; preds = %12
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 1486034438, i32* %11
  br label %180

; <label>:144:                                    ; preds = %12
  %145 = load i8*, i8** %3, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 48
  %152 = select i1 %151, i32 74184544, i32 1139413058
  store i32 %152, i32* %11
  br label %180

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 1486034438, i32* %11
  br label %180

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  store i32 %157, i32* %4, align 4
  store i32 -602114256, i32* %11
  br label %180

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = load i8*, i8** %3, align 8
  %162 = call i64 @strlen(i8* %161) #4
  %163 = icmp ult i64 %160, %162
  %164 = select i1 %163, i32 311709739, i32 -51434391
  store i32 %164, i32* %11
  br label %180

; <label>:165:                                    ; preds = %12
  %166 = load i8*, i8** %3, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 112984929, i32* %11
  br label %180

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -602114256, i32* %11
  br label %180

; <label>:176:                                    ; preds = %12
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 792759426, i32* %11
  br label %180

; <label>:178:                                    ; preds = %12
  store i32 -1008728059, i32* %11
  br label %180

; <label>:179:                                    ; preds = %12
  ret void

; <label>:180:                                    ; preds = %178, %176, %173, %165, %158, %156, %153, %144, %142, %139, %113, %104, %103, %101, %94, %92, %89, %81, %74, %72, %69, %60, %59, %56, %28, %20, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -137379526, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -137379526, label %8
    i32 -1583422770, label %12
    i32 -1882267890, label %17
    i32 717836847, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -1583422770, i32 717836847
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = call noalias i8* @malloc(i64 100) #5
  store i8* %13, i8** %3, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %14)
  %16 = load i8*, i8** %3, align 8
  call void @reverse(i8* %16)
  store i32 -1882267890, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -137379526, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %12, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
