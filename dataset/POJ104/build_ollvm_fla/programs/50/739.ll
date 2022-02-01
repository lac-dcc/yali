; ModuleID = 'source-C-CXX/50/739.c'
source_filename = "source-C-CXX/50/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [510 x i8], align 16
  %4 = alloca [510 x [6 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [510 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -2068708210, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %185
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2068708210, label %21
    i32 -1939171797, label %31
    i32 1025278371, label %33
    i32 -1679762928, label %41
    i32 417008448, label %54
    i32 -2080775330, label %57
    i32 1037704543, label %58
    i32 -280548120, label %61
    i32 -1564081776, label %62
    i32 71980266, label %72
    i32 311912421, label %74
    i32 575713357, label %84
    i32 1613751020, label %96
    i32 1820300990, label %99
    i32 -1552322424, label %101
    i32 -1714002623, label %102
    i32 1180681044, label %105
    i32 -1509547010, label %110
    i32 -1958886206, label %113
    i32 700971002, label %116
    i32 986187546, label %126
    i32 321836824, label %134
    i32 -1722087148, label %139
    i32 1326331190, label %141
    i32 -805745893, label %142
    i32 -1578445521, label %145
    i32 462643615, label %149
    i32 1393650867, label %151
    i32 -580866769, label %154
    i32 2091081383, label %164
    i32 -1679564053, label %172
    i32 -1205982100, label %178
    i32 -1588601909, label %179
    i32 -1946776168, label %182
    i32 -187664653, label %183
  ]

; <label>:20:                                     ; preds = %18
  br label %185

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, %27
  %29 = icmp ule i64 %23, %28
  %30 = select i1 %29, i32 -1939171797, i32 -280548120
  store i32 %30, i32* %17
  br label %185

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  store i32 1025278371, i32* %17
  br label %185

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %34, %38
  %40 = select i1 %39, i32 -1679762928, i32 -2080775330
  store i32 %40, i32* %17
  br label %185

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %48, i64 0, i64 %52
  store i8 %45, i8* %53, align 1
  store i32 417008448, i32* %17
  br label %185

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1025278371, i32* %17
  br label %185

; <label>:57:                                     ; preds = %18
  store i32 1037704543, i32* %17
  br label %185

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -2068708210, i32* %17
  br label %185

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1564081776, i32* %17
  br label %185

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %66, %68
  %70 = icmp ule i64 %64, %69
  %71 = select i1 %70, i32 71980266, i32 -1958886206
  store i32 %71, i32* %17
  br label %185

; <label>:72:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %10, align 4
  store i32 311912421, i32* %17
  br label %185

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 %78, %80
  %82 = icmp ule i64 %76, %81
  %83 = select i1 %82, i32 575713357, i32 1180681044
  store i32 %83, i32* %17
  br label %185

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %91, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %88, i8* %92) #3
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1613751020, i32 1820300990
  store i32 %95, i32* %17
  br label %185

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -1552322424, i32* %17
  br label %185

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %9, align 4
  store i32 -1552322424, i32* %17
  br label %185

; <label>:101:                                    ; preds = %18
  store i32 -1714002623, i32* %17
  br label %185

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 311912421, i32* %17
  br label %185

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -1509547010, i32* %17
  br label %185

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -1564081776, i32* %17
  br label %185

; <label>:113:                                    ; preds = %18
  %114 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 700971002, i32* %17
  br label %185

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 %120, %122
  %124 = icmp ule i64 %118, %123
  %125 = select i1 %124, i32 986187546, i32 -1578445521
  store i32 %125, i32* %17
  br label %185

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 321836824, i32 -1722087148
  store i32 %133, i32* %17
  br label %185

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %11, align 4
  store i32 1326331190, i32* %17
  br label %185

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %11, align 4
  store i32 %140, i32* %11, align 4
  store i32 1326331190, i32* %17
  br label %185

; <label>:141:                                    ; preds = %18
  store i32 -805745893, i32* %17
  br label %185

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 700971002, i32* %17
  br label %185

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %11, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 462643615, i32 1393650867
  store i32 %148, i32* %17
  br label %185

; <label>:149:                                    ; preds = %18
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -187664653, i32* %17
  br label %185

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %11, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  store i32 0, i32* %13, align 4
  store i32 -580866769, i32* %17
  br label %185

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #3
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = sub i64 %158, %160
  %162 = icmp ule i64 %156, %161
  %163 = select i1 %162, i32 2091081383, i32 -1946776168
  store i32 %163, i32* %17
  br label %185

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %11, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 -1679564053, i32 -1205982100
  store i32 %171, i32* %17
  br label %185

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds [6 x i8], [6 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %176)
  store i32 -1205982100, i32* %17
  br label %185

; <label>:178:                                    ; preds = %18
  store i32 -1588601909, i32* %17
  br label %185

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  store i32 -580866769, i32* %17
  br label %185

; <label>:182:                                    ; preds = %18
  store i32 -187664653, i32* %17
  br label %185

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %182, %179, %178, %172, %164, %154, %151, %149, %145, %142, %141, %139, %134, %126, %116, %113, %110, %105, %102, %101, %99, %96, %84, %74, %72, %62, %61, %58, %57, %54, %41, %33, %31, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
