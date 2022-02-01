; ModuleID = 'source-C-CXX/99/2351.c'
source_filename = "source-C-CXX/99/2351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1758265362, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %174
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1758265362, label %16
    i32 -992973585, label %20
    i32 1292567043, label %24
    i32 -101830313, label %27
    i32 77495671, label %28
    i32 -131520596, label %33
    i32 2059158179, label %34
    i32 1006795099, label %38
    i32 -1672657269, label %48
    i32 1056497921, label %57
    i32 -1177885916, label %58
    i32 1158185545, label %61
    i32 1573724388, label %62
    i32 1797581719, label %66
    i32 979383238, label %76
    i32 -918033875, label %87
    i32 224065156, label %88
    i32 1558057310, label %91
    i32 -941155799, label %92
    i32 1951658880, label %95
    i32 -1027599029, label %96
    i32 -727135922, label %100
    i32 -241947525, label %107
    i32 -563727510, label %108
    i32 -1971377165, label %109
    i32 -1341072951, label %112
    i32 1552106079, label %116
    i32 -896346486, label %118
    i32 -1337226800, label %119
    i32 -2075744774, label %123
    i32 78774653, label %130
    i32 190155924, label %140
    i32 -2001573270, label %141
    i32 980848200, label %144
    i32 513479773, label %145
    i32 468322705, label %149
    i32 307546142, label %157
    i32 1660822375, label %168
    i32 1357213340, label %169
    i32 -517819611, label %172
    i32 -82565643, label %173
  ]

; <label>:15:                                     ; preds = %13
  br label %174

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 52
  %19 = select i1 %18, i32 -992973585, i32 -101830313
  store i32 %19, i32* %12
  br label %174

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1292567043, i32* %12
  br label %174

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1758265362, i32* %12
  br label %174

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 77495671, i32* %12
  br label %174

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -131520596, i32 1951658880
  store i32 %32, i32* %12
  br label %174

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2059158179, i32* %12
  br label %174

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 25
  %37 = select i1 %36, i32 1006795099, i32 1158185545
  store i32 %37, i32* %12
  br label %174

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 65
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 -1672657269, i32 1056497921
  store i32 %47, i32* %12
  br label %174

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 1056497921, i32* %12
  br label %174

; <label>:57:                                     ; preds = %13
  store i32 -1177885916, i32* %12
  br label %174

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 2059158179, i32* %12
  br label %174

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1573724388, i32* %12
  br label %174

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %63, 25
  %65 = select i1 %64, i32 1797581719, i32 1558057310
  store i32 %65, i32* %12
  br label %174

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 97
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 979383238, i32 -918033875
  store i32 %75, i32* %12
  br label %174

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 26
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 26
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 -918033875, i32* %12
  br label %174

; <label>:87:                                     ; preds = %13
  store i32 224065156, i32* %12
  br label %174

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1573724388, i32* %12
  br label %174

; <label>:91:                                     ; preds = %13
  store i32 -941155799, i32* %12
  br label %174

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 77495671, i32* %12
  br label %174

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1027599029, i32* %12
  br label %174

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 52
  %99 = select i1 %98, i32 -727135922, i32 -1341072951
  store i32 %99, i32* %12
  br label %174

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -241947525, i32 -563727510
  store i32 %106, i32* %12
  br label %174

; <label>:107:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -563727510, i32* %12
  br label %174

; <label>:108:                                    ; preds = %13
  store i32 -1971377165, i32* %12
  br label %174

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1027599029, i32* %12
  br label %174

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1552106079, i32 -896346486
  store i32 %115, i32* %12
  br label %174

; <label>:116:                                    ; preds = %13
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -82565643, i32* %12
  br label %174

; <label>:118:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1337226800, i32* %12
  br label %174

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 26
  %122 = select i1 %121, i32 -2075744774, i32 980848200
  store i32 %122, i32* %12
  br label %174

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 78774653, i32 190155924
  store i32 %129, i32* %12
  br label %174

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = trunc i32 %131 to i8
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, 65
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %134, i32 %138)
  store i32 190155924, i32* %12
  br label %174

; <label>:140:                                    ; preds = %13
  store i32 -2001573270, i32* %12
  br label %174

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -1337226800, i32* %12
  br label %174

; <label>:144:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 513479773, i32* %12
  br label %174

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %146, 26
  %148 = select i1 %147, i32 468322705, i32 -517819611
  store i32 %148, i32* %12
  br label %174

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 26
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 307546142, i32 1660822375
  store i32 %156, i32* %12
  br label %174

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %5, align 4
  %159 = trunc i32 %158 to i8
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, 97
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 26
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %161, i32 %166)
  store i32 1660822375, i32* %12
  br label %174

; <label>:168:                                    ; preds = %13
  store i32 1357213340, i32* %12
  br label %174

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 513479773, i32* %12
  br label %174

; <label>:172:                                    ; preds = %13
  store i32 -82565643, i32* %12
  br label %174

; <label>:173:                                    ; preds = %13
  ret void

; <label>:174:                                    ; preds = %172, %169, %168, %157, %149, %145, %144, %141, %140, %130, %123, %119, %118, %116, %112, %109, %108, %107, %100, %96, %95, %92, %91, %88, %87, %76, %66, %62, %61, %58, %57, %48, %38, %34, %33, %28, %27, %24, %20, %16, %15
  br label %13
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
