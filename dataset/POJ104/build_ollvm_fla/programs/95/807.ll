; ModuleID = 'source-C-CXX/95/807.c'
source_filename = "source-C-CXX/95/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1902289886, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %231
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1902289886, label %18
    i32 -1078155818, label %24
    i32 1343785151, label %34
    i32 -1694459000, label %37
    i32 401287573, label %41
    i32 750929155, label %46
    i32 -167784524, label %49
    i32 -961181421, label %53
    i32 -1469727842, label %58
    i32 991295856, label %63
    i32 -493720233, label %66
    i32 667614451, label %71
    i32 1229987628, label %76
    i32 -1398415401, label %87
    i32 -82505734, label %93
    i32 2069385170, label %109
    i32 1413276977, label %119
    i32 -106645179, label %120
    i32 868536161, label %123
    i32 -471584180, label %124
    i32 231199039, label %130
    i32 1282843333, label %137
    i32 -1618822371, label %140
    i32 2052579786, label %143
    i32 336704415, label %150
    i32 221459989, label %156
    i32 451998044, label %160
    i32 -1324808665, label %169
    i32 332325125, label %178
    i32 633079731, label %182
    i32 -421904418, label %185
    i32 -784509764, label %188
    i32 -2019331197, label %194
    i32 -1772668533, label %204
    i32 -1222469838, label %205
    i32 -2025303247, label %208
    i32 -113152378, label %209
    i32 1934640736, label %215
    i32 -663946292, label %222
    i32 -1463074153, label %225
    i32 1410540735, label %228
    i32 1474100946, label %229
  ]

; <label>:17:                                     ; preds = %15
  br label %231

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1078155818, i32 -1694459000
  store i32 %23, i32* %14
  br label %231

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1343785151, i32* %14
  br label %231

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1902289886, i32* %14
  br label %231

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 401287573, i32 -167784524
  store i32 %40, i32* %14
  br label %231

; <label>:41:                                     ; preds = %15
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp eq i32 %43, 8
  %45 = select i1 %44, i32 750929155, i32 -167784524
  store i32 %45, i32* %14
  br label %231

; <label>:46:                                     ; preds = %15
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1474100946, i32* %14
  br label %231

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 -961181421, i32 -493720233
  store i32 %52, i32* %14
  br label %231

; <label>:53:                                     ; preds = %15
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -1469727842, i32 -493720233
  store i32 %57, i32* %14
  br label %231

; <label>:58:                                     ; preds = %15
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 991295856, i32 -493720233
  store i32 %62, i32* %14
  br label %231

; <label>:63:                                     ; preds = %15
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1474100946, i32* %14
  br label %231

; <label>:66:                                     ; preds = %15
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 667614451, i32 2052579786
  store i32 %70, i32* %14
  br label %231

; <label>:71:                                     ; preds = %15
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 3
  %75 = select i1 %74, i32 1229987628, i32 2052579786
  store i32 %75, i32* %14
  br label %231

; <label>:76:                                     ; preds = %15
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = mul nsw i32 %78, 100
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %79, %82
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %83, %85
  store i32 %86, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -1398415401, i32* %14
  br label %231

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -82505734, i32 868536161
  store i32 %92, i32* %14
  br label %231

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = sdiv i32 %94, 13
  %96 = add nsw i32 %95, 48
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %100
  store i8 %97, i8* %101, align 1
  %102 = load i32, i32* %6, align 4
  %103 = srem i32 %102, 13
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp ne i32 %104, %106
  %108 = select i1 %107, i32 2069385170, i32 1413276977
  store i32 %108, i32* %14
  br label %231

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 10
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %6, align 4
  store i32 1413276977, i32* %14
  br label %231

; <label>:119:                                    ; preds = %15
  store i32 -106645179, i32* %14
  br label %231

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1398415401, i32* %14
  br label %231

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -471584180, i32* %14
  br label %231

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %126, 3
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 231199039, i32 -1618822371
  store i32 %129, i32* %14
  br label %231

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 1282843333, i32* %14
  br label %231

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -471584180, i32* %14
  br label %231

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %6, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %141)
  store i32 1410540735, i32* %14
  br label %231

; <label>:143:                                    ; preds = %15
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = mul nsw i32 %145, 10
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %146, %148
  store i32 %149, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 336704415, i32* %14
  br label %231

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 221459989, i32 -2025303247
  store i32 %155, i32* %14
  br label %231

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 451998044, i32 -1324808665
  store i32 %159, i32* %14
  br label %231

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %6, align 4
  %162 = sdiv i32 %161, 13
  %163 = add nsw i32 %162, 48
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %167
  store i8 %164, i8* %168, align 1
  store i32 332325125, i32* %14
  br label %231

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %7, align 4
  %171 = sdiv i32 %170, 13
  %172 = add nsw i32 %171, 48
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %176
  store i8 %173, i8* %177, align 1
  store i32 332325125, i32* %14
  br label %231

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 633079731, i32 -421904418
  store i32 %181, i32* %14
  br label %231

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %6, align 4
  %184 = srem i32 %183, 13
  store i32 %184, i32* %7, align 4
  store i32 -784509764, i32* %14
  br label %231

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %7, align 4
  %187 = srem i32 %186, 13
  store i32 %187, i32* %7, align 4
  store i32 -784509764, i32* %14
  br label %231

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp ne i32 %189, %191
  %193 = select i1 %192, i32 -2019331197, i32 -1772668533
  store i32 %193, i32* %14
  br label %231

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %7, align 4
  %196 = mul nsw i32 %195, 10
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, i32* %7, align 4
  store i32 -1772668533, i32* %14
  br label %231

; <label>:204:                                    ; preds = %15
  store i32 -1222469838, i32* %14
  br label %231

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 336704415, i32* %14
  br label %231

; <label>:208:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -113152378, i32* %14
  br label %231

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sub nsw i32 %211, 2
  %213 = icmp sle i32 %210, %212
  %214 = select i1 %213, i32 1934640736, i32 -1463074153
  store i32 %214, i32* %14
  br label %231

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %220)
  store i32 -663946292, i32* %14
  br label %231

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 -113152378, i32* %14
  br label %231

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %7, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %226)
  store i32 1410540735, i32* %14
  br label %231

; <label>:228:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1474100946, i32* %14
  br label %231

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %1, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %228, %225, %222, %215, %209, %208, %205, %204, %194, %188, %185, %182, %178, %169, %160, %156, %150, %143, %140, %137, %130, %124, %123, %120, %119, %109, %93, %87, %76, %71, %66, %63, %58, %53, %49, %46, %41, %37, %34, %24, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
