; ModuleID = 'source-C-CXX/49/1544.c'
source_filename = "source-C-CXX/49/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 31, i32* %9, align 16
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1017833688, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %183
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1017833688, label %14
    i32 -1128115719, label %18
    i32 -254399264, label %32
    i32 211398354, label %35
    i32 226885767, label %37
    i32 -218978167, label %41
    i32 998414272, label %52
    i32 -1704155986, label %55
    i32 -668024132, label %56
    i32 1912079352, label %60
    i32 -373890810, label %68
    i32 238803490, label %72
    i32 -807114811, label %76
    i32 -673020505, label %84
    i32 611125043, label %88
    i32 -611658114, label %92
    i32 977563919, label %100
    i32 -1853521622, label %104
    i32 1728579930, label %108
    i32 964588830, label %116
    i32 901986326, label %120
    i32 -596546149, label %124
    i32 1302959679, label %132
    i32 1938069347, label %136
    i32 -2143731901, label %140
    i32 393105148, label %148
    i32 -1454645559, label %152
    i32 -770914936, label %156
    i32 856005906, label %164
    i32 -883189340, label %168
    i32 221195280, label %172
    i32 -1165066341, label %173
    i32 1987256630, label %174
    i32 38080877, label %175
    i32 1222652525, label %176
    i32 1454087480, label %177
    i32 -1093499588, label %178
    i32 2121082595, label %179
    i32 1092657928, label %182
  ]

; <label>:13:                                     ; preds = %11
  br label %183

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 12
  %17 = select i1 %16, i32 -1128115719, i32 211398354
  store i32 %17, i32* %10
  br label %183

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -254399264, i32* %10
  br label %183

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1017833688, i32* %10
  br label %183

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 12, i32* %36, align 16
  store i32 1, i32* %3, align 4
  store i32 226885767, i32* %10
  br label %183

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 12
  %40 = select i1 %39, i32 -218978167, i32 -1704155986
  store i32 %40, i32* %10
  br label %183

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 13
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 998414272, i32* %10
  br label %183

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 226885767, i32* %10
  br label %183

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -668024132, i32* %10
  br label %183

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 12
  %59 = select i1 %58, i32 1912079352, i32 1092657928
  store i32 %59, i32* %10
  br label %183

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -373890810, i32 -807114811
  store i32 %67, i32* %10
  br label %183

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 238803490, i32 -807114811
  store i32 %71, i32* %10
  br label %183

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -1093499588, i32* %10
  br label %183

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -673020505, i32 -611658114
  store i32 %83, i32* %10
  br label %183

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 4
  %87 = select i1 %86, i32 611125043, i32 -611658114
  store i32 %87, i32* %10
  br label %183

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 1454087480, i32* %10
  br label %183

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 977563919, i32 1728579930
  store i32 %99, i32* %10
  br label %183

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 3
  %103 = select i1 %102, i32 -1853521622, i32 1728579930
  store i32 %103, i32* %10
  br label %183

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 1222652525, i32* %10
  br label %183

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 3
  %115 = select i1 %114, i32 964588830, i32 -596546149
  store i32 %115, i32* %10
  br label %183

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 901986326, i32 -596546149
  store i32 %119, i32* %10
  br label %183

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 38080877, i32* %10
  br label %183

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 4
  %131 = select i1 %130, i32 1302959679, i32 -2143731901
  store i32 %131, i32* %10
  br label %183

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 1938069347, i32 -2143731901
  store i32 %135, i32* %10
  br label %183

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 1987256630, i32* %10
  br label %183

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 5
  %147 = select i1 %146, i32 393105148, i32 -770914936
  store i32 %147, i32* %10
  br label %183

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 7
  %151 = select i1 %150, i32 -1454645559, i32 -770914936
  store i32 %151, i32* %10
  br label %183

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 -1165066341, i32* %10
  br label %183

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 6
  %163 = select i1 %162, i32 856005906, i32 221195280
  store i32 %163, i32* %10
  br label %183

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %2, align 4
  %166 = icmp eq i32 %165, 6
  %167 = select i1 %166, i32 -883189340, i32 221195280
  store i32 %167, i32* %10
  br label %183

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 221195280, i32* %10
  br label %183

; <label>:172:                                    ; preds = %11
  store i32 -1165066341, i32* %10
  br label %183

; <label>:173:                                    ; preds = %11
  store i32 1987256630, i32* %10
  br label %183

; <label>:174:                                    ; preds = %11
  store i32 38080877, i32* %10
  br label %183

; <label>:175:                                    ; preds = %11
  store i32 1222652525, i32* %10
  br label %183

; <label>:176:                                    ; preds = %11
  store i32 1454087480, i32* %10
  br label %183

; <label>:177:                                    ; preds = %11
  store i32 -1093499588, i32* %10
  br label %183

; <label>:178:                                    ; preds = %11
  store i32 2121082595, i32* %10
  br label %183

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -668024132, i32* %10
  br label %183

; <label>:182:                                    ; preds = %11
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %177, %176, %175, %174, %173, %172, %168, %164, %156, %152, %148, %140, %136, %132, %124, %120, %116, %108, %104, %100, %92, %88, %84, %76, %72, %68, %60, %56, %55, %52, %41, %37, %35, %32, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
