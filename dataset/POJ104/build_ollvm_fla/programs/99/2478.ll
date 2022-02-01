; ModuleID = 'source-C-CXX/99/2478.c'
source_filename = "source-C-CXX/99/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [305 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %12 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = bitcast [305 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 305, i32 16, i1 false)
  %16 = getelementptr inbounds [305 x i8], [305 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [305 x i8], [305 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -759091180, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %185
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -759091180, label %25
    i32 884921485, label %29
    i32 -263732928, label %40
    i32 -303562633, label %43
    i32 210158743, label %44
    i32 2096004437, label %49
    i32 966555087, label %50
    i32 -1724032832, label %54
    i32 174262235, label %67
    i32 1460305680, label %73
    i32 1512295419, label %86
    i32 328378282, label %92
    i32 -1173257270, label %93
    i32 -269475953, label %94
    i32 -202049341, label %97
    i32 737821005, label %98
    i32 1591669565, label %101
    i32 -927743126, label %102
    i32 -1644513198, label %106
    i32 -309773757, label %113
    i32 -200772026, label %120
    i32 -846501694, label %121
    i32 1678965998, label %122
    i32 88326420, label %125
    i32 -786852930, label %129
    i32 1087612919, label %131
    i32 88466308, label %132
    i32 -970714621, label %136
    i32 1001737753, label %143
    i32 488340187, label %153
    i32 1357944464, label %154
    i32 2055153848, label %157
    i32 -1933079061, label %158
    i32 1588242945, label %162
    i32 -1586015454, label %169
    i32 972331445, label %179
    i32 -273682296, label %180
    i32 614725589, label %183
    i32 169321772, label %184
  ]

; <label>:24:                                     ; preds = %22
  br label %185

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 26
  %28 = select i1 %27, i32 884921485, i32 -303562633
  store i32 %28, i32* %21
  br label %185

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 65, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 97, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -263732928, i32* %21
  br label %185

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -759091180, i32* %21
  br label %185

; <label>:43:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 210158743, i32* %21
  br label %185

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2096004437, i32 1591669565
  store i32 %48, i32* %21
  br label %185

; <label>:49:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 966555087, i32* %21
  br label %185

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %51, 26
  %53 = select i1 %52, i32 -1724032832, i32 -202049341
  store i32 %53, i32* %21
  br label %185

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x i8], [305 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 174262235, i32 1460305680
  store i32 %66, i32* %21
  br label %185

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 -1173257270, i32* %21
  br label %185

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x i8], [305 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1512295419, i32 328378282
  store i32 %85, i32* %21
  br label %185

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 328378282, i32* %21
  br label %185

; <label>:92:                                     ; preds = %22
  store i32 -1173257270, i32* %21
  br label %185

; <label>:93:                                     ; preds = %22
  store i32 -269475953, i32* %21
  br label %185

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 966555087, i32* %21
  br label %185

; <label>:97:                                     ; preds = %22
  store i32 737821005, i32* %21
  br label %185

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 210158743, i32* %21
  br label %185

; <label>:101:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -927743126, i32* %21
  br label %185

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 26
  %105 = select i1 %104, i32 -1644513198, i32 88326420
  store i32 %105, i32* %21
  br label %185

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -200772026, i32 -309773757
  store i32 %112, i32* %21
  br label %185

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -200772026, i32 -846501694
  store i32 %119, i32* %21
  br label %185

; <label>:120:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 88326420, i32* %21
  br label %185

; <label>:121:                                    ; preds = %22
  store i32 1678965998, i32* %21
  br label %185

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -927743126, i32* %21
  br label %185

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -786852930, i32 1087612919
  store i32 %128, i32* %21
  br label %185

; <label>:129:                                    ; preds = %22
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 169321772, i32* %21
  br label %185

; <label>:131:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 88466308, i32* %21
  br label %185

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %133, 26
  %135 = select i1 %134, i32 -970714621, i32 2055153848
  store i32 %135, i32* %21
  br label %185

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 1001737753, i32 488340187
  store i32 %142, i32* %21
  br label %185

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %151)
  store i32 488340187, i32* %21
  br label %185

; <label>:153:                                    ; preds = %22
  store i32 1357944464, i32* %21
  br label %185

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 88466308, i32* %21
  br label %185

; <label>:157:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1933079061, i32* %21
  br label %185

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %159, 26
  %161 = select i1 %160, i32 1588242945, i32 614725589
  store i32 %161, i32* %21
  br label %185

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -1586015454, i32 972331445
  store i32 %168, i32* %21
  br label %185

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %177)
  store i32 972331445, i32* %21
  br label %185

; <label>:179:                                    ; preds = %22
  store i32 -273682296, i32* %21
  br label %185

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -1933079061, i32* %21
  br label %185

; <label>:183:                                    ; preds = %22
  store i32 169321772, i32* %21
  br label %185

; <label>:184:                                    ; preds = %22
  ret i32 0

; <label>:185:                                    ; preds = %183, %180, %179, %169, %162, %158, %157, %154, %153, %143, %136, %132, %131, %129, %125, %122, %121, %120, %113, %106, %102, %101, %98, %97, %94, %93, %92, %86, %73, %67, %54, %50, %49, %44, %43, %40, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
