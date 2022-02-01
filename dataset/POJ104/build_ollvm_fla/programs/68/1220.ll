; ModuleID = 'source-C-CXX/68/1220.c'
source_filename = "source-C-CXX/68/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [100001 x i8] zeroinitializer, align 16
@a = common global [100001 x i32] zeroinitializer, align 16
@b = common global [100001 x i32] zeroinitializer, align 16
@c = common global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0)) #3
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  %12 = sub nsw i64 %11, 1
  store i64 %12, i64* %2, align 8
  %13 = alloca i32
  store i32 1067865338, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1067865338, label %17
    i32 -1723368658, label %21
    i32 -766379779, label %31
    i32 1434661920, label %34
    i32 -530315367, label %39
    i32 1899257147, label %43
    i32 637161310, label %53
    i32 -558168064, label %56
    i32 -1768611263, label %61
    i32 -645772469, label %63
    i32 -775526971, label %65
    i32 -2054566472, label %66
    i32 616354078, label %71
    i32 358478899, label %81
    i32 -730922905, label %84
    i32 1399405373, label %85
    i32 -1632806699, label %90
    i32 1995381866, label %96
    i32 371990323, label %110
    i32 -344033727, label %113
    i32 218658628, label %114
    i32 312418367, label %115
    i32 -332750656, label %118
    i32 -1057511719, label %120
    i32 -706389427, label %124
    i32 1302911152, label %130
    i32 1462687921, label %132
    i32 -1682069751, label %133
    i32 1803283297, label %136
    i32 1562527291, label %140
    i32 2101293108, label %142
    i32 -1268862142, label %146
    i32 563377272, label %151
    i32 -1033177897, label %154
    i32 -162972787, label %155
    i32 -1380760864, label %159
    i32 -1657591041, label %161
    i32 -1369497735, label %165
    i32 -1066554420, label %170
    i32 -435731819, label %173
    i32 -1030309147, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = icmp sge i64 %18, 0
  %20 = select i1 %19, i32 -1723368658, i32 1434661920
  store i32 %20, i32* %13
  br label %177

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %27, %28
  %30 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 -766379779, i32* %13
  br label %177

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %2, align 8
  store i32 1067865338, i32* %13
  br label %177

; <label>:34:                                     ; preds = %14
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0))
  %36 = call i64 @strlen(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0)) #3
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %37, 1
  store i64 %38, i64* %2, align 8
  store i32 -530315367, i32* %13
  br label %177

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %2, align 8
  %41 = icmp sge i64 %40, 0
  %42 = select i1 %41, i32 1899257147, i32 -558168064
  store i32 %42, i32* %13
  br label %177

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %2, align 8
  %51 = sub nsw i64 %49, %50
  %52 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 637161310, i32* %13
  br label %177

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %2, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %2, align 8
  store i32 -530315367, i32* %13
  br label %177

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %7, align 8
  %59 = icmp sgt i64 %57, %58
  %60 = select i1 %59, i32 -1768611263, i32 -645772469
  store i32 %60, i32* %13
  br label %177

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %6, align 8
  store i64 %62, i64* %8, align 8
  store i32 -775526971, i32* %13
  br label %177

; <label>:63:                                     ; preds = %14
  %64 = load i64, i64* %7, align 8
  store i64 %64, i64* %8, align 8
  store i32 -775526971, i32* %13
  br label %177

; <label>:65:                                     ; preds = %14
  store i64 1, i64* %2, align 8
  store i32 -2054566472, i32* %13
  br label %177

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %8, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 616354078, i32 -730922905
  store i32 %70, i32* %13
  br label %177

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i64, i64* %2, align 8
  %76 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %74, %77
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %79
  store i32 %78, i32* %80, align 4
  store i32 358478899, i32* %13
  br label %177

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %2, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %2, align 8
  store i32 -2054566472, i32* %13
  br label %177

; <label>:84:                                     ; preds = %14
  store i64 1, i64* %2, align 8
  store i32 1399405373, i32* %13
  br label %177

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %2, align 8
  %87 = load i64, i64* %8, align 8
  %88 = icmp sle i64 %86, %87
  %89 = select i1 %88, i32 -1632806699, i32 -332750656
  store i32 %89, i32* %13
  br label %177

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 9
  %95 = select i1 %94, i32 1995381866, i32 218658628
  store i32 %95, i32* %13
  br label %177

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %2, align 8
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  %102 = load i64, i64* %2, align 8
  %103 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, 10
  store i32 %105, i32* %103, align 4
  %106 = load i64, i64* %2, align 8
  %107 = load i64, i64* %8, align 8
  %108 = icmp eq i64 %106, %107
  %109 = select i1 %108, i32 371990323, i32 -344033727
  store i32 %109, i32* %13
  br label %177

; <label>:110:                                    ; preds = %14
  %111 = load i64, i64* %8, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %8, align 8
  store i32 -344033727, i32* %13
  br label %177

; <label>:113:                                    ; preds = %14
  store i32 218658628, i32* %13
  br label %177

; <label>:114:                                    ; preds = %14
  store i32 312418367, i32* %13
  br label %177

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %2, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %2, align 8
  store i32 1399405373, i32* %13
  br label %177

; <label>:118:                                    ; preds = %14
  %119 = load i64, i64* %8, align 8
  store i64 %119, i64* %2, align 8
  store i32 -1057511719, i32* %13
  br label %177

; <label>:120:                                    ; preds = %14
  %121 = load i64, i64* %2, align 8
  %122 = icmp sge i64 %121, 1
  %123 = select i1 %122, i32 -706389427, i32 1803283297
  store i32 %123, i32* %13
  br label %177

; <label>:124:                                    ; preds = %14
  %125 = load i64, i64* %2, align 8
  %126 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1302911152, i32 1462687921
  store i32 %129, i32* %13
  br label %177

; <label>:130:                                    ; preds = %14
  %131 = load i64, i64* %2, align 8
  store i64 %131, i64* %5, align 8
  store i32 1803283297, i32* %13
  br label %177

; <label>:132:                                    ; preds = %14
  store i32 -1682069751, i32* %13
  br label %177

; <label>:133:                                    ; preds = %14
  %134 = load i64, i64* %2, align 8
  %135 = add nsw i64 %134, -1
  store i64 %135, i64* %2, align 8
  store i32 -1057511719, i32* %13
  br label %177

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %5, align 8
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i32 1562527291, i32 -162972787
  store i32 %139, i32* %13
  br label %177

; <label>:140:                                    ; preds = %14
  %141 = load i64, i64* %8, align 8
  store i64 %141, i64* %2, align 8
  store i32 2101293108, i32* %13
  br label %177

; <label>:142:                                    ; preds = %14
  %143 = load i64, i64* %2, align 8
  %144 = icmp sge i64 %143, 1
  %145 = select i1 %144, i32 -1268862142, i32 -1033177897
  store i32 %145, i32* %13
  br label %177

; <label>:146:                                    ; preds = %14
  %147 = load i64, i64* %2, align 8
  %148 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  store i32 563377272, i32* %13
  br label %177

; <label>:151:                                    ; preds = %14
  %152 = load i64, i64* %2, align 8
  %153 = add nsw i64 %152, -1
  store i64 %153, i64* %2, align 8
  store i32 2101293108, i32* %13
  br label %177

; <label>:154:                                    ; preds = %14
  store i32 -162972787, i32* %13
  br label %177

; <label>:155:                                    ; preds = %14
  %156 = load i64, i64* %5, align 8
  %157 = icmp ne i64 %156, 0
  %158 = select i1 %157, i32 -1380760864, i32 -1030309147
  store i32 %158, i32* %13
  br label %177

; <label>:159:                                    ; preds = %14
  %160 = load i64, i64* %5, align 8
  store i64 %160, i64* %2, align 8
  store i32 -1657591041, i32* %13
  br label %177

; <label>:161:                                    ; preds = %14
  %162 = load i64, i64* %2, align 8
  %163 = icmp sge i64 %162, 1
  %164 = select i1 %163, i32 -1369497735, i32 -435731819
  store i32 %164, i32* %13
  br label %177

; <label>:165:                                    ; preds = %14
  %166 = load i64, i64* %2, align 8
  %167 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 -1066554420, i32* %13
  br label %177

; <label>:170:                                    ; preds = %14
  %171 = load i64, i64* %2, align 8
  %172 = add nsw i64 %171, -1
  store i64 %172, i64* %2, align 8
  store i32 -1657591041, i32* %13
  br label %177

; <label>:173:                                    ; preds = %14
  store i32 -1030309147, i32* %13
  br label %177

; <label>:174:                                    ; preds = %14
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %173, %170, %165, %161, %159, %155, %154, %151, %146, %142, %140, %136, %133, %132, %130, %124, %120, %118, %115, %114, %113, %110, %96, %90, %85, %84, %81, %71, %66, %65, %63, %61, %56, %53, %43, %39, %34, %31, %21, %17, %16
  br label %14
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
