; ModuleID = 'source-C-CXX/99/2261.c'
source_filename = "source-C-CXX/99/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 208, i32 16, i1 false)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i8 97, i8* %7, align 1
  %14 = alloca i32
  store i32 -1165868840, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %161
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1165868840, label %18
    i32 1816864376, label %23
    i32 595314039, label %24
    i32 9107257, label %30
    i32 -160976542, label %40
    i32 -65927434, label %48
    i32 1576155016, label %49
    i32 -1597315894, label %52
    i32 539298843, label %53
    i32 -172261432, label %58
    i32 -1698144130, label %59
    i32 1462535157, label %64
    i32 -683077187, label %65
    i32 -2124304979, label %71
    i32 -2109498691, label %81
    i32 -1700814358, label %90
    i32 -1328410762, label %91
    i32 -959512651, label %94
    i32 1667320670, label %95
    i32 -2019688532, label %100
    i32 -1491442837, label %101
    i32 264046210, label %105
    i32 84015588, label %112
    i32 -1655019805, label %123
    i32 1073187487, label %124
    i32 1784898239, label %127
    i32 78125, label %128
    i32 1531626280, label %132
    i32 1050007570, label %139
    i32 1320317184, label %149
    i32 1755249275, label %150
    i32 -779101200, label %153
    i32 297351242, label %157
    i32 -1519920251, label %159
  ]

; <label>:17:                                     ; preds = %15
  br label %161

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %7, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 122
  %22 = select i1 %21, i32 1816864376, i32 -172261432
  store i32 %22, i32* %14
  br label %161

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 595314039, i32* %14
  br label %161

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 9107257, i32 -1597315894
  store i32 %29, i32* %14
  br label %161

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %7, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 -160976542, i32 -65927434
  store i32 %39, i32* %14
  br label %161

; <label>:40:                                     ; preds = %15
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 97
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 -65927434, i32* %14
  br label %161

; <label>:48:                                     ; preds = %15
  store i32 1576155016, i32* %14
  br label %161

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 595314039, i32* %14
  br label %161

; <label>:52:                                     ; preds = %15
  store i32 539298843, i32* %14
  br label %161

; <label>:53:                                     ; preds = %15
  %54 = load i8, i8* %7, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, 1
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %7, align 1
  store i32 -1165868840, i32* %14
  br label %161

; <label>:58:                                     ; preds = %15
  store i8 65, i8* %7, align 1
  store i32 -1698144130, i32* %14
  br label %161

; <label>:59:                                     ; preds = %15
  %60 = load i8, i8* %7, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 1462535157, i32 -2019688532
  store i32 %63, i32* %14
  br label %161

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -683077187, i32* %14
  br label %161

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -2124304979, i32 -959512651
  store i32 %70, i32* %14
  br label %161

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %7, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 -2109498691, i32 -1700814358
  store i32 %80, i32* %14
  br label %161

; <label>:81:                                     ; preds = %15
  %82 = load i8, i8* %7, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 65
  %85 = add nsw i32 %84, 26
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 -1700814358, i32* %14
  br label %161

; <label>:90:                                     ; preds = %15
  store i32 -1328410762, i32* %14
  br label %161

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -683077187, i32* %14
  br label %161

; <label>:94:                                     ; preds = %15
  store i32 1667320670, i32* %14
  br label %161

; <label>:95:                                     ; preds = %15
  %96 = load i8, i8* %7, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, 1
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %7, align 1
  store i32 -1698144130, i32* %14
  br label %161

; <label>:100:                                    ; preds = %15
  store i32 26, i32* %4, align 4
  store i32 -1491442837, i32* %14
  br label %161

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = icmp sle i32 %102, 51
  %104 = select i1 %103, i32 264046210, i32 1784898239
  store i32 %104, i32* %14
  br label %161

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 84015588, i32 -1655019805
  store i32 %111, i32* %14
  br label %161

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 65, %115
  %117 = sub nsw i32 %116, 26
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %117, i32 %121)
  store i32 -1655019805, i32* %14
  br label %161

; <label>:123:                                    ; preds = %15
  store i32 1073187487, i32* %14
  br label %161

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1491442837, i32* %14
  br label %161

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 78125, i32* %14
  br label %161

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = icmp sle i32 %129, 25
  %131 = select i1 %130, i32 1531626280, i32 -779101200
  store i32 %131, i32* %14
  br label %161

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1050007570, i32 1320317184
  store i32 %138, i32* %14
  br label %161

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 97, %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %143, i32 %147)
  store i32 1320317184, i32* %14
  br label %161

; <label>:149:                                    ; preds = %15
  store i32 1755249275, i32* %14
  br label %161

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 78125, i32* %14
  br label %161

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 297351242, i32 -1519920251
  store i32 %156, i32* %14
  br label %161

; <label>:157:                                    ; preds = %15
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1519920251, i32* %14
  br label %161

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %157, %153, %150, %149, %139, %132, %128, %127, %124, %123, %112, %105, %101, %100, %95, %94, %91, %90, %81, %71, %65, %64, %59, %58, %53, %52, %49, %48, %40, %30, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
