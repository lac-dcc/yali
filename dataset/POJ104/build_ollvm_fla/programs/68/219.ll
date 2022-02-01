; ModuleID = 'source-C-CXX/68/219.c'
source_filename = "source-C-CXX/68/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 250, i32* %2, align 4
  %18 = alloca i32
  store i32 535781355, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %177
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 535781355, label %22
    i32 -415483006, label %26
    i32 1146294834, label %33
    i32 -256042266, label %36
    i32 2132029151, label %37
    i32 1785569351, label %42
    i32 -626065876, label %53
    i32 1261639077, label %56
    i32 898061615, label %57
    i32 -365192020, label %62
    i32 564391351, label %73
    i32 -1573899398, label %76
    i32 -518392156, label %77
    i32 -1916706240, label %81
    i32 -976755361, label %102
    i32 2010063889, label %110
    i32 -1366624867, label %127
    i32 1696224978, label %128
    i32 -1619171222, label %131
    i32 -596351436, label %132
    i32 -2096292381, label %136
    i32 -261900096, label %140
    i32 -885192, label %148
    i32 -1397471656, label %156
    i32 954558372, label %165
    i32 1427946817, label %166
    i32 -156599271, label %169
    i32 -1461494122, label %173
    i32 152505846, label %175
  ]

; <label>:21:                                     ; preds = %19
  br label %177

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 500
  %25 = select i1 %24, i32 -415483006, i32 -256042266
  store i32 %25, i32* %18
  br label %177

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %28
  store i8 48, i8* %29, align 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %31
  store i8 48, i8* %32, align 1
  store i32 1146294834, i32* %18
  br label %177

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 535781355, i32* %18
  br label %177

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 2132029151, i32* %18
  br label %177

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1785569351, i32 1261639077
  store i32 %41, i32* %18
  br label %177

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 500, %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 -626065876, i32* %18
  br label %177

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 2132029151, i32* %18
  br label %177

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 898061615, i32* %18
  br label %177

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -365192020, i32 -1573899398
  store i32 %61, i32* %18
  br label %177

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 500, %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %71
  store i8 %66, i8* %72, align 1
  store i32 564391351, i32* %18
  br label %177

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 898061615, i32* %18
  br label %177

; <label>:76:                                     ; preds = %19
  store i32 500, i32* %2, align 4
  store i32 -518392156, i32* %18
  br label %177

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %78, 249
  %80 = select i1 %79, i32 -1916706240, i32 -1619171222
  store i32 %80, i32* %18
  br label %177

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, %87
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %90, align 1
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 57
  %101 = select i1 %100, i32 -976755361, i32 -1366624867
  store i32 %101, i32* %18
  br label %177

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 67
  %109 = select i1 %108, i32 2010063889, i32 -1366624867
  store i32 %109, i32* %18
  br label %177

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = add i8 %115, 1
  store i8 %116, i8* %114, align 1
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 10
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 -1366624867, i32* %18
  br label %177

; <label>:127:                                    ; preds = %19
  store i32 1696224978, i32* %18
  br label %177

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %2, align 4
  store i32 -518392156, i32* %18
  br label %177

; <label>:131:                                    ; preds = %19
  store i32 250, i32* %2, align 4
  store i32 -596351436, i32* %18
  br label %177

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %133, 500
  %135 = select i1 %134, i32 -2096292381, i32 -156599271
  store i32 %135, i32* %18
  br label %177

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %3, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -1397471656, i32 -261900096
  store i32 %139, i32* %18
  br label %177

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %145, 49
  %147 = select i1 %146, i32 -885192, i32 954558372
  store i32 %147, i32* %18
  br label %177

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 57
  %155 = select i1 %154, i32 -1397471656, i32 954558372
  store i32 %155, i32* %18
  br label %177

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 1, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 954558372, i32* %18
  br label %177

; <label>:165:                                    ; preds = %19
  store i32 1427946817, i32* %18
  br label %177

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 -596351436, i32* %18
  br label %177

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -1461494122, i32 152505846
  store i32 %172, i32* %18
  br label %177

; <label>:173:                                    ; preds = %19
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 152505846, i32* %18
  br label %177

; <label>:175:                                    ; preds = %19
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:177:                                    ; preds = %173, %169, %166, %165, %156, %148, %140, %136, %132, %131, %128, %127, %110, %102, %81, %77, %76, %73, %62, %57, %56, %53, %42, %37, %36, %33, %26, %22, %21
  br label %19
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
