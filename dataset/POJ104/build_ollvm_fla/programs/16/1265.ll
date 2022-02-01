; ModuleID = 'source-C-CXX/16/1265.c'
source_filename = "source-C-CXX/16/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1347811549, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %178
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1347811549, label %18
    i32 1503162466, label %23
    i32 -422486836, label %29
    i32 -1110461052, label %34
    i32 -594123621, label %42
    i32 -504170047, label %45
    i32 -584235764, label %49
    i32 858500750, label %54
    i32 -1055747699, label %62
    i32 -318477198, label %70
    i32 141906618, label %74
    i32 702288848, label %75
    i32 1953801651, label %78
    i32 1776025219, label %79
    i32 254877773, label %84
    i32 -1808375871, label %92
    i32 -241056910, label %100
    i32 1590691223, label %108
    i32 239405483, label %112
    i32 -68160597, label %124
    i32 -675996875, label %130
    i32 34628014, label %131
    i32 1190747919, label %132
    i32 -1645699932, label %135
    i32 1152611441, label %136
    i32 -15650745, label %141
    i32 2116803609, label %149
    i32 -1142233751, label %153
    i32 1437137557, label %161
    i32 -1860997381, label %165
    i32 -2069867162, label %166
    i32 1862562193, label %169
    i32 -1967713499, label %174
    i32 1056545850, label %177
  ]

; <label>:17:                                     ; preds = %15
  br label %178

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1503162466, i32 1056545850
  store i32 %22, i32* %14
  br label %178

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -422486836, i32* %14
  br label %178

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1110461052, i32 -504170047
  store i32 %33, i32* %14
  br label %178

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  store i32 -594123621, i32* %14
  br label %178

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -422486836, i32* %14
  br label %178

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  store i32 0, i32* %4, align 4
  store i32 -584235764, i32* %14
  br label %178

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 858500750, i32 1953801651
  store i32 %53, i32* %14
  br label %178

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 40
  %61 = select i1 %60, i32 -1055747699, i32 141906618
  store i32 %61, i32* %14
  br label %178

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 41
  %69 = select i1 %68, i32 -318477198, i32 141906618
  store i32 %69, i32* %14
  br label %178

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %72
  store i8 32, i8* %73, align 1
  store i32 141906618, i32* %14
  br label %178

; <label>:74:                                     ; preds = %15
  store i32 702288848, i32* %14
  br label %178

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -584235764, i32* %14
  br label %178

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 1776025219, i32* %14
  br label %178

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 254877773, i32 -1645699932
  store i32 %83, i32* %14
  br label %178

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 40
  %91 = select i1 %90, i32 -1808375871, i32 -241056910
  store i32 %91, i32* %14
  br label %178

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 -241056910, i32* %14
  br label %178

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 41
  %107 = select i1 %106, i32 1590691223, i32 34628014
  store i32 %107, i32* %14
  br label %178

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %11, align 4
  %110 = icmp sgt i32 %109, 0
  %111 = select i1 %110, i32 239405483, i32 34628014
  store i32 %111, i32* %14
  br label %178

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %114
  store i8 32, i8* %115, align 1
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %117
  store i8 32, i8* %118, align 1
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 -68160597, i32 -675996875
  store i32 %123, i32* %14
  br label %178

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %6, align 4
  store i32 -675996875, i32* %14
  br label %178

; <label>:130:                                    ; preds = %15
  store i32 34628014, i32* %14
  br label %178

; <label>:131:                                    ; preds = %15
  store i32 1190747919, i32* %14
  br label %178

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 1776025219, i32* %14
  br label %178

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1152611441, i32* %14
  br label %178

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -15650745, i32 1862562193
  store i32 %140, i32* %14
  br label %178

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 40
  %148 = select i1 %147, i32 2116803609, i32 -1142233751
  store i32 %148, i32* %14
  br label %178

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %151
  store i8 36, i8* %152, align 1
  store i32 -1142233751, i32* %14
  br label %178

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 41
  %160 = select i1 %159, i32 1437137557, i32 -1860997381
  store i32 %160, i32* %14
  br label %178

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %163
  store i8 63, i8* %164, align 1
  store i32 -1860997381, i32* %14
  br label %178

; <label>:165:                                    ; preds = %15
  store i32 -2069867162, i32* %14
  br label %178

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 1152611441, i32* %14
  br label %178

; <label>:169:                                    ; preds = %15
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %170, i8* %171)
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1967713499, i32* %14
  br label %178

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -1347811549, i32* %14
  br label %178

; <label>:177:                                    ; preds = %15
  ret i32 0

; <label>:178:                                    ; preds = %174, %169, %166, %165, %161, %153, %149, %141, %136, %135, %132, %131, %130, %124, %112, %108, %100, %92, %84, %79, %78, %75, %74, %70, %62, %54, %49, %45, %42, %34, %29, %23, %18, %17
  br label %15
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
