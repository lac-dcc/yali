; ModuleID = 'source-C-CXX/16/282.c'
source_filename = "source-C-CXX/16/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = alloca i32
  store i32 -1655834180, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %190
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1655834180, label %16
    i32 -1627927370, label %22
    i32 -2007568830, label %28
    i32 1488191318, label %34
    i32 -404594770, label %40
    i32 -106769690, label %46
    i32 -691232713, label %51
    i32 1376441874, label %54
    i32 -1791284555, label %62
    i32 778098391, label %66
    i32 1292338695, label %74
    i32 1409128946, label %77
    i32 -299050167, label %82
    i32 425710462, label %90
    i32 97149047, label %97
    i32 -1027051211, label %98
    i32 855495099, label %101
    i32 -1278864186, label %102
    i32 1667872763, label %103
    i32 1649433974, label %106
    i32 1444424288, label %107
    i32 -2097942079, label %112
    i32 -138390973, label %120
    i32 1383354110, label %128
    i32 844440719, label %129
    i32 1019646234, label %130
    i32 -1017722031, label %133
    i32 -1235535564, label %137
    i32 1650908772, label %138
    i32 -1674397763, label %143
    i32 -828484531, label %145
    i32 1673549761, label %148
    i32 1935337541, label %150
    i32 -754872428, label %151
    i32 -57821312, label %156
    i32 -712139837, label %164
    i32 -385223677, label %166
    i32 1393458724, label %174
    i32 -1641018364, label %176
    i32 2006555357, label %178
    i32 -52772476, label %179
    i32 403815356, label %180
    i32 -1189519196, label %183
    i32 -1296933897, label %185
    i32 -1636629945, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 97
  %21 = select i1 %20, i32 -1627927370, i32 -2007568830
  store i32 %21, i32* %11
  br label %190

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 122
  %27 = select i1 %26, i32 -691232713, i32 -2007568830
  store i32 %27, i32* %11
  store i1 true, i1* %12
  br label %190

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  %33 = select i1 %32, i32 1488191318, i32 -404594770
  store i32 %33, i32* %11
  br label %190

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  %39 = select i1 %38, i32 -691232713, i32 -404594770
  store i32 %39, i32* %11
  store i1 true, i1* %12
  br label %190

; <label>:40:                                     ; preds = %13
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 40
  %45 = select i1 %44, i32 -691232713, i32 -106769690
  store i32 %45, i32* %11
  store i1 true, i1* %12
  br label %190

; <label>:46:                                     ; preds = %13
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 41
  store i32 -691232713, i32* %11
  store i1 %50, i1* %12
  br label %190

; <label>:51:                                     ; preds = %13
  %52 = load i1, i1* %12
  %53 = select i1 %52, i32 1376441874, i32 -1636629945
  store i32 %53, i32* %11
  br label %190

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1791284555, i32* %11
  br label %190

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 778098391, i32 1649433974
  store i32 %65, i32* %11
  br label %190

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 40
  %73 = select i1 %72, i32 1292338695, i32 -1278864186
  store i32 %73, i32* %11
  br label %190

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1409128946, i32* %11
  br label %190

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -299050167, i32 855495099
  store i32 %81, i32* %11
  br label %190

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 41
  %89 = select i1 %88, i32 425710462, i32 97149047
  store i32 %89, i32* %11
  br label %190

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %92
  store i8 97, i8* %93, align 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %95
  store i8 97, i8* %96, align 1
  store i32 855495099, i32* %11
  br label %190

; <label>:97:                                     ; preds = %13
  store i32 -1027051211, i32* %11
  br label %190

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 1409128946, i32* %11
  br label %190

; <label>:101:                                    ; preds = %13
  store i32 -1278864186, i32* %11
  br label %190

; <label>:102:                                    ; preds = %13
  store i32 1667872763, i32* %11
  br label %190

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %4, align 4
  store i32 -1791284555, i32* %11
  br label %190

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1444424288, i32* %11
  br label %190

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -2097942079, i32 -1017722031
  store i32 %111, i32* %11
  br label %190

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 40
  %119 = select i1 %118, i32 1383354110, i32 -138390973
  store i32 %119, i32* %11
  br label %190

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 41
  %127 = select i1 %126, i32 1383354110, i32 844440719
  store i32 %127, i32* %11
  br label %190

; <label>:128:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1017722031, i32* %11
  br label %190

; <label>:129:                                    ; preds = %13
  store i32 1019646234, i32* %11
  br label %190

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1444424288, i32* %11
  br label %190

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1235535564, i32 1935337541
  store i32 %136, i32* %11
  br label %190

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1650908772, i32* %11
  br label %190

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1674397763, i32 1673549761
  store i32 %142, i32* %11
  br label %190

; <label>:143:                                    ; preds = %13
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 32)
  store i32 -828484531, i32* %11
  br label %190

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 1650908772, i32* %11
  br label %190

; <label>:148:                                    ; preds = %13
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1296933897, i32* %11
  br label %190

; <label>:150:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -754872428, i32* %11
  br label %190

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -57821312, i32 -1189519196
  store i32 %155, i32* %11
  br label %190

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 40
  %163 = select i1 %162, i32 -712139837, i32 -385223677
  store i32 %163, i32* %11
  br label %190

; <label>:164:                                    ; preds = %13
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 36)
  store i32 -52772476, i32* %11
  br label %190

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 41
  %173 = select i1 %172, i32 1393458724, i32 -1641018364
  store i32 %173, i32* %11
  br label %190

; <label>:174:                                    ; preds = %13
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 63)
  store i32 2006555357, i32* %11
  br label %190

; <label>:176:                                    ; preds = %13
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 32)
  store i32 2006555357, i32* %11
  br label %190

; <label>:178:                                    ; preds = %13
  store i32 -52772476, i32* %11
  br label %190

; <label>:179:                                    ; preds = %13
  store i32 403815356, i32* %11
  br label %190

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -754872428, i32* %11
  br label %190

; <label>:183:                                    ; preds = %13
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1296933897, i32* %11
  br label %190

; <label>:185:                                    ; preds = %13
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8 0, i8* %186, align 16
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %187)
  store i32 -1655834180, i32* %11
  br label %190

; <label>:189:                                    ; preds = %13
  ret i32 0

; <label>:190:                                    ; preds = %185, %183, %180, %179, %178, %176, %174, %166, %164, %156, %151, %150, %148, %145, %143, %138, %137, %133, %130, %129, %128, %120, %112, %107, %106, %103, %102, %101, %98, %97, %90, %82, %77, %74, %66, %62, %54, %51, %46, %40, %34, %28, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
