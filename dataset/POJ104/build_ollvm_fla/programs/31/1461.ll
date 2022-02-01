; ModuleID = 'source-C-CXX/31/1461.c'
source_filename = "source-C-CXX/31/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 963289192, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 963289192, label %19
    i32 -1842535103, label %24
    i32 265060591, label %28
    i32 1964395353, label %30
    i32 1922785311, label %41
    i32 930572722, label %47
    i32 -926818867, label %61
    i32 -657146762, label %64
    i32 -1174961591, label %65
    i32 1208653872, label %72
    i32 -1007589877, label %76
    i32 -629426174, label %79
    i32 1997883351, label %85
    i32 1079030166, label %89
    i32 580806204, label %102
    i32 -1440783463, label %119
    i32 -197915894, label %144
    i32 -639754539, label %149
    i32 1123042249, label %162
    i32 -2141965681, label %163
    i32 984961208, label %164
    i32 -166404156, label %167
    i32 947192851, label %173
    i32 317503804, label %176
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1842535103, i32 317503804
  store i32 %23, i32* %15
  br label %177

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %10, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 265060591, i32 1964395353
  store i32 %27, i32* %15
  br label %177

; <label>:28:                                     ; preds = %16
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1964395353, i32* %15
  br label %177

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %12, align 4
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 1922785311, i32* %15
  br label %177

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 930572722, i32 -657146762
  store i32 %46, i32* %15
  br label %177

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %13, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %11, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  store i32 -926818867, i32* %15
  br label %177

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 1922785311, i32* %15
  br label %177

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1174961591, i32* %15
  br label %177

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 1208653872, i32 -629426174
  store i32 %71, i32* %15
  br label %177

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %74
  store i8 48, i8* %75, align 1
  store i32 -1007589877, i32* %15
  br label %177

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 -1174961591, i32* %15
  br label %177

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %12, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 1997883351, i32* %15
  br label %177

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %11, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 1079030166, i32 -166404156
  store i32 %88, i32* %15
  br label %177

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %94, %99
  %101 = select i1 %100, i32 580806204, i32 -1440783463
  store i32 %101, i32* %15
  br label %177

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %107, %112
  %114 = add nsw i32 %113, 48
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  store i32 -2141965681, i32* %15
  br label %177

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %124, %129
  %131 = add nsw i32 %130, 58
  %132 = trunc i32 %131 to i8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -197915894, i32 -639754539
  store i32 %143, i32* %15
  br label %177

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %11, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %147
  store i8 57, i8* %148, align 1
  store i32 1123042249, i32* %15
  br label %177

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %11, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 1
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %160
  store i8 %157, i8* %161, align 1
  store i32 1123042249, i32* %15
  br label %177

; <label>:162:                                    ; preds = %16
  store i32 -2141965681, i32* %15
  br label %177

; <label>:163:                                    ; preds = %16
  store i32 984961208, i32* %15
  br label %177

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %11, align 4
  store i32 1997883351, i32* %15
  br label %177

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %172 = call i32 @puts(i8* %171)
  store i32 947192851, i32* %15
  br label %177

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  store i32 963289192, i32* %15
  br label %177

; <label>:176:                                    ; preds = %16
  ret i32 0

; <label>:177:                                    ; preds = %173, %167, %164, %163, %162, %149, %144, %119, %102, %89, %85, %79, %76, %72, %65, %64, %61, %47, %41, %30, %28, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
