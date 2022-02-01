; ModuleID = 'source-C-CXX/16/1282.c'
source_filename = "source-C-CXX/16/1282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i8 110, i8* %11, align 1
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 235941244, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %200
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 235941244, label %17
    i32 -1798466965, label %22
    i32 459650847, label %25
    i32 108111855, label %32
    i32 -1012765708, label %35
    i32 -1987765856, label %39
    i32 1005431538, label %44
    i32 -982236699, label %52
    i32 -1466949849, label %60
    i32 1865077365, label %64
    i32 1180900012, label %72
    i32 397906894, label %80
    i32 1531208483, label %81
    i32 1175152712, label %82
    i32 1798564990, label %85
    i32 1579702892, label %90
    i32 -1417479900, label %91
    i32 -2035755501, label %92
    i32 -239667720, label %98
    i32 -1993211881, label %99
    i32 -525514612, label %104
    i32 -810144636, label %112
    i32 413588849, label %114
    i32 -375199036, label %122
    i32 -462416673, label %130
    i32 -1114558025, label %137
    i32 -1433097876, label %138
    i32 1842165603, label %141
    i32 -1069663197, label %142
    i32 499694602, label %145
    i32 -307832613, label %149
    i32 -1608145486, label %154
    i32 715927624, label %162
    i32 -1910191116, label %166
    i32 -24169429, label %174
    i32 428430890, label %178
    i32 788572608, label %179
    i32 824406119, label %182
    i32 657292546, label %188
    i32 1852021964, label %192
    i32 -866673562, label %195
    i32 1806517543, label %196
    i32 51871643, label %199
  ]

; <label>:16:                                     ; preds = %14
  br label %200

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1798466965, i32 51871643
  store i32 %21, i32* %13
  br label %200

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 459650847, i32* %13
  br label %200

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  %31 = select i1 %30, i32 108111855, i32 -1012765708
  store i32 %31, i32* %13
  br label %200

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 459650847, i32* %13
  br label %200

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #4
  store i32 0, i32* %8, align 4
  store i32 -1987765856, i32* %13
  br label %200

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1005431538, i32 1798564990
  store i32 %43, i32* %13
  br label %200

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 40
  %51 = select i1 %50, i32 -982236699, i32 1865077365
  store i32 %51, i32* %13
  br label %200

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 41
  %59 = select i1 %58, i32 -1466949849, i32 1865077365
  store i32 %59, i32* %13
  br label %200

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %62
  store i8 32, i8* %63, align 1
  store i32 1865077365, i32* %13
  br label %200

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 40
  %71 = select i1 %70, i32 397906894, i32 1180900012
  store i32 %71, i32* %13
  br label %200

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 41
  %79 = select i1 %78, i32 397906894, i32 1531208483
  store i32 %79, i32* %13
  br label %200

; <label>:80:                                     ; preds = %14
  store i8 121, i8* %11, align 1
  store i32 1531208483, i32* %13
  br label %200

; <label>:81:                                     ; preds = %14
  store i32 1175152712, i32* %13
  br label %200

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -1987765856, i32* %13
  br label %200

; <label>:85:                                     ; preds = %14
  %86 = load i8, i8* %11, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 110
  %89 = select i1 %88, i32 1579702892, i32 -1417479900
  store i32 %89, i32* %13
  br label %200

; <label>:90:                                     ; preds = %14
  store i32 1806517543, i32* %13
  br label %200

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -2035755501, i32* %13
  br label %200

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sdiv i32 %94, 2
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -239667720, i32 499694602
  store i32 %97, i32* %13
  br label %200

; <label>:98:                                     ; preds = %14
  store i8 110, i8* %11, align 1
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1993211881, i32* %13
  br label %200

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -525514612, i32 1842165603
  store i32 %103, i32* %13
  br label %200

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 40
  %111 = select i1 %110, i32 -810144636, i32 413588849
  store i32 %111, i32* %13
  br label %200

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  store i32 %113, i32* %9, align 4
  store i32 413588849, i32* %13
  br label %200

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 41
  %121 = select i1 %120, i32 -375199036, i32 -1114558025
  store i32 %121, i32* %13
  br label %200

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 40
  %129 = select i1 %128, i32 -462416673, i32 -1114558025
  store i32 %129, i32* %13
  br label %200

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %132
  store i8 32, i8* %133, align 1
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %135
  store i8 32, i8* %136, align 1
  store i32 -1114558025, i32* %13
  br label %200

; <label>:137:                                    ; preds = %14
  store i32 -1433097876, i32* %13
  br label %200

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 -1993211881, i32* %13
  br label %200

; <label>:141:                                    ; preds = %14
  store i32 -1069663197, i32* %13
  br label %200

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  store i32 -2035755501, i32* %13
  br label %200

; <label>:145:                                    ; preds = %14
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %148 = call i8* @strcpy(i8* %146, i8* %147) #4
  store i32 0, i32* %8, align 4
  store i32 -307832613, i32* %13
  br label %200

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1608145486, i32 824406119
  store i32 %153, i32* %13
  br label %200

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 40
  %161 = select i1 %160, i32 715927624, i32 -1910191116
  store i32 %161, i32* %13
  br label %200

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %164
  store i8 36, i8* %165, align 1
  store i32 -1910191116, i32* %13
  br label %200

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 41
  %173 = select i1 %172, i32 -24169429, i32 428430890
  store i32 %173, i32* %13
  br label %200

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %176
  store i8 63, i8* %177, align 1
  store i32 428430890, i32* %13
  br label %200

; <label>:178:                                    ; preds = %14
  store i32 788572608, i32* %13
  br label %200

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 -307832613, i32* %13
  br label %200

; <label>:182:                                    ; preds = %14
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %185 = call i32 @strcmp(i8* %183, i8* %184) #5
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 657292546, i32 1852021964
  store i32 %187, i32* %13
  br label %200

; <label>:188:                                    ; preds = %14
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %189, i8* %190)
  store i32 -866673562, i32* %13
  br label %200

; <label>:192:                                    ; preds = %14
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %193)
  store i32 -866673562, i32* %13
  br label %200

; <label>:195:                                    ; preds = %14
  store i32 1806517543, i32* %13
  br label %200

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 235941244, i32* %13
  br label %200

; <label>:199:                                    ; preds = %14
  ret i32 0

; <label>:200:                                    ; preds = %196, %195, %192, %188, %182, %179, %178, %174, %166, %162, %154, %149, %145, %142, %141, %138, %137, %130, %122, %114, %112, %104, %99, %98, %92, %91, %90, %85, %82, %81, %80, %72, %64, %60, %52, %44, %39, %35, %32, %25, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
