; ModuleID = 'source-C-CXX/57/1160.c'
source_filename = "source-C-CXX/57/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1044831240, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %145
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1044831240, label %14
    i32 -1382972144, label %19
    i32 -1969908754, label %30
    i32 -1835861742, label %36
    i32 586105678, label %42
    i32 -2083776400, label %48
    i32 -786705629, label %54
    i32 1845310052, label %57
    i32 1658549134, label %60
    i32 1565952585, label %61
    i32 1201039904, label %66
    i32 -614539363, label %74
    i32 953033940, label %82
    i32 1594219576, label %90
    i32 -1309660063, label %98
    i32 1327809921, label %106
    i32 -1716248123, label %114
    i32 1317047605, label %122
    i32 1621751195, label %125
    i32 392368152, label %128
    i32 1441615773, label %129
    i32 2044232139, label %132
    i32 721600127, label %136
    i32 1518346674, label %138
    i32 1958716474, label %140
    i32 -231088891, label %141
    i32 -1436749110, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %145

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1382972144, i32 -1436749110
  store i32 %18, i32* %10
  br label %145

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 -1969908754, i32 -1835861742
  store i32 %29, i32* %10
  br label %145

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -786705629, i32 -1835861742
  store i32 %35, i32* %10
  br label %145

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  %41 = select i1 %40, i32 586105678, i32 -2083776400
  store i32 %41, i32* %10
  br label %145

; <label>:42:                                     ; preds = %11
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  %47 = select i1 %46, i32 -786705629, i32 -2083776400
  store i32 %47, i32* %10
  br label %145

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 95
  %53 = select i1 %52, i32 -786705629, i32 1845310052
  store i32 %53, i32* %10
  br label %145

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1658549134, i32* %10
  br label %145

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 0
  store i32 %59, i32* %6, align 4
  store i32 1658549134, i32* %10
  br label %145

; <label>:60:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1565952585, i32* %10
  br label %145

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1201039904, i32 2044232139
  store i32 %65, i32* %10
  br label %145

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  %73 = select i1 %72, i32 -614539363, i32 953033940
  store i32 %73, i32* %10
  br label %145

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 90
  %81 = select i1 %80, i32 1317047605, i32 953033940
  store i32 %81, i32* %10
  br label %145

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 97
  %89 = select i1 %88, i32 1594219576, i32 -1309660063
  store i32 %89, i32* %10
  br label %145

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  %97 = select i1 %96, i32 1317047605, i32 -1309660063
  store i32 %97, i32* %10
  br label %145

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 95
  %105 = select i1 %104, i32 1317047605, i32 1327809921
  store i32 %105, i32* %10
  br label %145

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 48
  %113 = select i1 %112, i32 -1716248123, i32 1621751195
  store i32 %113, i32* %10
  br label %145

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 57
  %121 = select i1 %120, i32 1317047605, i32 1621751195
  store i32 %121, i32* %10
  br label %145

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 392368152, i32* %10
  br label %145

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 %126, 0
  store i32 %127, i32* %6, align 4
  store i32 2044232139, i32* %10
  br label %145

; <label>:128:                                    ; preds = %11
  store i32 1441615773, i32* %10
  br label %145

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 1565952585, i32* %10
  br label %145

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 721600127, i32 1518346674
  store i32 %135, i32* %10
  br label %145

; <label>:136:                                    ; preds = %11
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1958716474, i32* %10
  br label %145

; <label>:138:                                    ; preds = %11
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1958716474, i32* %10
  br label %145

; <label>:140:                                    ; preds = %11
  store i32 -231088891, i32* %10
  br label %145

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -1044831240, i32* %10
  br label %145

; <label>:144:                                    ; preds = %11
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %138, %136, %132, %129, %128, %125, %122, %114, %106, %98, %90, %82, %74, %66, %61, %60, %57, %54, %48, %42, %36, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
