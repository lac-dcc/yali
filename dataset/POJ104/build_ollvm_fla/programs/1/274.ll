; ModuleID = 'source-C-CXX/1/274.c'
source_filename = "source-C-CXX/1/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1855205822, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %195
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1855205822, label %17
    i32 -1479996678, label %22
    i32 -307876686, label %33
    i32 257723694, label %44
    i32 2045473139, label %45
    i32 -328026772, label %49
    i32 -52878845, label %63
    i32 620094544, label %64
    i32 -826367536, label %65
    i32 1784419379, label %68
    i32 -153304369, label %77
    i32 -203877936, label %80
    i32 1767799341, label %81
    i32 -2018736877, label %84
    i32 -65236103, label %85
    i32 1222365815, label %89
    i32 242610667, label %97
    i32 -1808065947, label %100
    i32 -1293177543, label %103
    i32 835623798, label %107
    i32 -772562448, label %115
    i32 1224194382, label %120
    i32 -1416763452, label %121
    i32 -1357837415, label %124
    i32 706800882, label %125
    i32 865974135, label %129
    i32 1542794068, label %137
    i32 70181066, label %138
    i32 -1893513185, label %139
    i32 416124178, label %142
    i32 1333553331, label %148
    i32 -521113280, label %153
    i32 -210796262, label %154
    i32 966180948, label %165
    i32 -503190158, label %179
    i32 893312988, label %186
    i32 1640915640, label %187
    i32 734677621, label %190
    i32 396844517, label %191
    i32 -1164386056, label %194
  ]

; <label>:16:                                     ; preds = %14
  br label %195

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1479996678, i32 -2018736877
  store i32 %21, i32* %13
  br label %195

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %31)
  store i32 0, i32* %2, align 4
  store i32 -307876686, i32* %13
  br label %195

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = icmp ult i64 %35, %41
  %43 = select i1 %42, i32 257723694, i32 -203877936
  store i32 %43, i32* %13
  br label %195

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2045473139, i32* %13
  br label %195

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 26
  %48 = select i1 %47, i32 -328026772, i32 1784419379
  store i32 %48, i32* %13
  br label %195

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 65, %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 1
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %51, %60
  %62 = select i1 %61, i32 -52878845, i32 620094544
  store i32 %62, i32* %13
  br label %195

; <label>:63:                                     ; preds = %14
  store i32 1784419379, i32* %13
  br label %195

; <label>:64:                                     ; preds = %14
  store i32 -826367536, i32* %13
  br label %195

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 2045473139, i32* %13
  br label %195

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -153304369, i32* %13
  br label %195

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -307876686, i32* %13
  br label %195

; <label>:80:                                     ; preds = %14
  store i32 1767799341, i32* %13
  br label %195

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1855205822, i32* %13
  br label %195

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -65236103, i32* %13
  br label %195

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %86, 26
  %88 = select i1 %87, i32 1222365815, i32 -1808065947
  store i32 %88, i32* %13
  br label %195

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 242610667, i32* %13
  br label %195

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 -65236103, i32* %13
  br label %195

; <label>:100:                                    ; preds = %14
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  store i32 %102, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1293177543, i32* %13
  br label %195

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %104, 26
  %106 = select i1 %105, i32 835623798, i32 -1357837415
  store i32 %106, i32* %13
  br label %195

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -772562448, i32 1224194382
  store i32 %114, i32* %13
  br label %195

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %6, align 4
  store i32 1224194382, i32* %13
  br label %195

; <label>:120:                                    ; preds = %14
  store i32 -1416763452, i32* %13
  br label %195

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 -1293177543, i32* %13
  br label %195

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 706800882, i32* %13
  br label %195

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %9, align 4
  %127 = icmp slt i32 %126, 26
  %128 = select i1 %127, i32 865974135, i32 416124178
  store i32 %128, i32* %13
  br label %195

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 1542794068, i32 70181066
  store i32 %136, i32* %13
  br label %195

; <label>:137:                                    ; preds = %14
  store i32 416124178, i32* %13
  br label %195

; <label>:138:                                    ; preds = %14
  store i32 -1893513185, i32* %13
  br label %195

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 706800882, i32* %13
  br label %195

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 65, %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* %6, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 0, i32* %5, align 4
  store i32 1333553331, i32* %13
  br label %195

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -521113280, i32 -1164386056
  store i32 %152, i32* %13
  br label %195

; <label>:153:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -210796262, i32* %13
  br label %195

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.book, %struct.book* %159, i32 0, i32 1
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #4
  %163 = icmp ult i64 %156, %162
  %164 = select i1 %163, i32 966180948, i32 734677621
  store i32 %164, i32* %13
  br label %195

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 65, %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.book, %struct.book* %170, i32 0, i32 1
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %167, %176
  %178 = select i1 %177, i32 -503190158, i32 893312988
  store i32 %178, i32* %13
  br label %195

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.book, %struct.book* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %184)
  store i32 734677621, i32* %13
  br label %195

; <label>:186:                                    ; preds = %14
  store i32 1640915640, i32* %13
  br label %195

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 -210796262, i32* %13
  br label %195

; <label>:190:                                    ; preds = %14
  store i32 396844517, i32* %13
  br label %195

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 1333553331, i32* %13
  br label %195

; <label>:194:                                    ; preds = %14
  ret void

; <label>:195:                                    ; preds = %191, %190, %187, %186, %179, %165, %154, %153, %148, %142, %139, %138, %137, %129, %125, %124, %121, %120, %115, %107, %103, %100, %97, %89, %85, %84, %81, %80, %77, %68, %65, %64, %63, %49, %45, %44, %33, %22, %17, %16
  br label %14
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
