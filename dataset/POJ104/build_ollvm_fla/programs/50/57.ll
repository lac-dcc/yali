; ModuleID = 'source-C-CXX/50/57.c'
source_filename = "source-C-CXX/50/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1021385401, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %187
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1021385401, label %18
    i32 811124897, label %22
    i32 2116992413, label %26
    i32 -143806747, label %29
    i32 1011857759, label %30
    i32 1641705812, label %37
    i32 1286401812, label %40
    i32 1901640039, label %47
    i32 -2094372899, label %60
    i32 -1520254656, label %61
    i32 1194751213, label %66
    i32 -1645502551, label %83
    i32 1918056992, label %86
    i32 1846976353, label %87
    i32 -860236342, label %90
    i32 -1603598421, label %96
    i32 477371614, label %102
    i32 -244815371, label %103
    i32 187680046, label %104
    i32 -930135449, label %107
    i32 846188752, label %108
    i32 884539932, label %111
    i32 -461913287, label %112
    i32 -1575622467, label %119
    i32 -1352855885, label %127
    i32 2078043594, label %132
    i32 -608761388, label %133
    i32 1843205922, label %136
    i32 1588566906, label %140
    i32 -1157171823, label %144
    i32 -759003254, label %151
    i32 812339853, label %159
    i32 -1879530682, label %160
    i32 1161733416, label %165
    i32 945434679, label %174
    i32 -1688039998, label %177
    i32 1541094547, label %179
    i32 -1715825829, label %180
    i32 -1301218463, label %183
    i32 -1131967717, label %184
    i32 680677770, label %186
  ]

; <label>:17:                                     ; preds = %15
  br label %187

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 1000
  %21 = select i1 %20, i32 811124897, i32 -143806747
  store i32 %21, i32* %14
  br label %187

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 2116992413, i32* %14
  br label %187

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1021385401, i32* %14
  br label %187

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1011857759, i32* %14
  br label %187

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = icmp ult i64 %32, %34
  %36 = select i1 %35, i32 1641705812, i32 884539932
  store i32 %36, i32* %14
  br label %187

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1286401812, i32* %14
  br label %187

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = icmp ult i64 %42, %44
  %46 = select i1 %45, i32 1901640039, i32 -930135449
  store i32 %46, i32* %14
  br label %187

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 -2094372899, i32 -244815371
  store i32 %59, i32* %14
  br label %187

; <label>:60:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1520254656, i32* %14
  br label %187

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1194751213, i32 -860236342
  store i32 %65, i32* %14
  br label %187

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %73, %80
  %82 = select i1 %81, i32 -1645502551, i32 1918056992
  store i32 %82, i32* %14
  br label %187

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1918056992, i32* %14
  br label %187

; <label>:86:                                     ; preds = %15
  store i32 1846976353, i32* %14
  br label %187

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1520254656, i32* %14
  br label %187

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 -1603598421, i32 477371614
  store i32 %95, i32* %14
  br label %187

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  store i32 477371614, i32* %14
  br label %187

; <label>:102:                                    ; preds = %15
  store i32 -244815371, i32* %14
  br label %187

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 187680046, i32* %14
  br label %187

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1286401812, i32* %14
  br label %187

; <label>:107:                                    ; preds = %15
  store i32 846188752, i32* %14
  br label %187

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1011857759, i32* %14
  br label %187

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -461913287, i32* %14
  br label %187

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = icmp ult i64 %114, %116
  %118 = select i1 %117, i32 -1575622467, i32 1843205922
  store i32 %118, i32* %14
  br label %187

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp sge i32 %123, %124
  %126 = select i1 %125, i32 -1352855885, i32 2078043594
  store i32 %126, i32* %14
  br label %187

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %8, align 4
  store i32 2078043594, i32* %14
  br label %187

; <label>:132:                                    ; preds = %15
  store i32 -608761388, i32* %14
  br label %187

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -461913287, i32* %14
  br label %187

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %8, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 1588566906, i32 -1131967717
  store i32 %139, i32* %14
  br label %187

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 0, i32* %3, align 4
  store i32 -1157171823, i32* %14
  br label %187

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #3
  %149 = icmp ult i64 %146, %148
  %150 = select i1 %149, i32 -759003254, i32 -1301218463
  store i32 %150, i32* %14
  br label %187

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 812339853, i32 1541094547
  store i32 %158, i32* %14
  br label %187

; <label>:159:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1879530682, i32* %14
  br label %187

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1161733416, i32 -1688039998
  store i32 %164, i32* %14
  br label %187

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  store i32 945434679, i32* %14
  br label %187

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -1879530682, i32* %14
  br label %187

; <label>:177:                                    ; preds = %15
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1541094547, i32* %14
  br label %187

; <label>:179:                                    ; preds = %15
  store i32 -1715825829, i32* %14
  br label %187

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -1157171823, i32* %14
  br label %187

; <label>:183:                                    ; preds = %15
  store i32 680677770, i32* %14
  br label %187

; <label>:184:                                    ; preds = %15
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 680677770, i32* %14
  br label %187

; <label>:186:                                    ; preds = %15
  ret i32 0

; <label>:187:                                    ; preds = %184, %183, %180, %179, %177, %174, %165, %160, %159, %151, %144, %140, %136, %133, %132, %127, %119, %112, %111, %108, %107, %104, %103, %102, %96, %90, %87, %86, %83, %66, %61, %60, %47, %40, %37, %30, %29, %26, %22, %18, %17
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
