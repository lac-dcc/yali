; ModuleID = 'source-C-CXX/6/164.c'
source_filename = "source-C-CXX/6/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %29 = alloca i32
  store i32 1347337047, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %185
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1347337047, label %33
    i32 -650897668, label %38
    i32 -526256035, label %40
    i32 1706404026, label %47
    i32 -168518264, label %55
    i32 -111502590, label %60
    i32 -1787979973, label %69
    i32 225389468, label %71
    i32 -1612023087, label %76
    i32 2074129374, label %84
    i32 1784666257, label %87
    i32 -624650689, label %94
    i32 1686380181, label %107
    i32 -274686209, label %115
    i32 -1686903771, label %120
    i32 -2002108215, label %122
    i32 -2041904939, label %133
    i32 814318370, label %141
    i32 -1434870357, label %146
    i32 1747366047, label %147
    i32 316755321, label %148
    i32 1086542095, label %151
    i32 -365427355, label %155
    i32 -633261769, label %156
    i32 -1132608774, label %165
    i32 -830963788, label %172
    i32 -1370883003, label %175
    i32 -1937694470, label %177
    i32 -446731140, label %181
    i32 -1743000216, label %184
  ]

; <label>:32:                                     ; preds = %30
  br label %185

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -650897668, i32 1086542095
  store i32 %37, i32* %29
  br label %185

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -526256035, i32* %29
  br label %185

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 1706404026, i32 -111502590
  store i32 %46, i32* %29
  br label %185

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -168518264, i32* %29
  br label %185

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -526256035, i32* %29
  br label %185

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %64, i8* %65) #3
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1787979973, i32 1747366047
  store i32 %68, i32* %29
  br label %185

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 225389468, i32* %29
  br label %185

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1612023087, i32 1784666257
  store i32 %75, i32* %29
  br label %185

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 2074129374, i32* %29
  br label %185

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 225389468, i32* %29
  br label %185

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %10, align 4
  store i32 %93, i32* %7, align 4
  store i32 -624650689, i32* %29
  br label %185

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp sge i32 %95, %98
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp sge i32 %101, %104
  %106 = select i1 %105, i32 1686380181, i32 -1686903771
  store i32 %106, i32* %29
  br label %185

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  store i32 -274686209, i32* %29
  br label %185

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %7, align 4
  store i32 -624650689, i32* %29
  br label %185

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %9, align 4
  store i32 %121, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -2002108215, i32* %29
  br label %185

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp slt i32 %123, %126
  %128 = zext i1 %127 to i32
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -2041904939, i32 -1434870357
  store i32 %132, i32* %29
  br label %185

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  store i32 814318370, i32* %29
  br label %185

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -2002108215, i32* %29
  br label %185

; <label>:146:                                    ; preds = %30
  store i32 1, i32* %13, align 4
  store i32 1086542095, i32* %29
  br label %185

; <label>:147:                                    ; preds = %30
  store i32 316755321, i32* %29
  br label %185

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 1347337047, i32* %29
  br label %185

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* %13, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -365427355, i32 -1937694470
  store i32 %154, i32* %29
  br label %185

; <label>:155:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 -633261769, i32* %29
  br label %185

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %11, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %157, %162
  %164 = select i1 %163, i32 -1132608774, i32 -1370883003
  store i32 %164, i32* %29
  br label %185

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 -830963788, i32* %29
  br label %185

; <label>:172:                                    ; preds = %30
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 -633261769, i32* %29
  br label %185

; <label>:175:                                    ; preds = %30
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1937694470, i32* %29
  br label %185

; <label>:177:                                    ; preds = %30
  %178 = load i32, i32* %13, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -446731140, i32 -1743000216
  store i32 %180, i32* %29
  br label %185

; <label>:181:                                    ; preds = %30
  %182 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %183 = call i32 @puts(i8* %182)
  store i32 -1743000216, i32* %29
  br label %185

; <label>:184:                                    ; preds = %30
  ret void

; <label>:185:                                    ; preds = %181, %177, %175, %172, %165, %156, %155, %151, %148, %147, %146, %141, %133, %122, %120, %115, %107, %94, %87, %84, %76, %71, %69, %60, %55, %47, %40, %38, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
