; ModuleID = 'source-C-CXX/100/962.c'
source_filename = "source-C-CXX/100/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"ABC\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ACB\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"BAC\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"BCA\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"CAB\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"CBA\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 213979819, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %198
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 213979819, label %12
    i32 -163987001, label %16
    i32 416211457, label %17
    i32 1987964112, label %21
    i32 -1114607868, label %22
    i32 -324812592, label %26
    i32 -1347475029, label %58
    i32 1708773300, label %63
    i32 236529861, label %68
    i32 -923736190, label %73
    i32 -1171709603, label %75
    i32 415631906, label %80
    i32 834936615, label %85
    i32 1112934425, label %90
    i32 -684659844, label %95
    i32 -2037275127, label %97
    i32 2108447945, label %102
    i32 -1309584117, label %107
    i32 -290785779, label %112
    i32 573052135, label %117
    i32 -1495469662, label %119
    i32 -2001328104, label %124
    i32 -1158001890, label %129
    i32 -1918325969, label %134
    i32 62819128, label %139
    i32 2045343489, label %141
    i32 428689449, label %146
    i32 639248048, label %151
    i32 -992708080, label %156
    i32 -1366053629, label %161
    i32 -1036572572, label %163
    i32 -417787548, label %168
    i32 790977403, label %173
    i32 -1119969676, label %178
    i32 195177283, label %183
    i32 -1281597617, label %185
    i32 534553258, label %186
    i32 16489044, label %189
    i32 789081332, label %190
    i32 1838827242, label %193
    i32 2103841798, label %194
    i32 1230079010, label %197
  ]

; <label>:11:                                     ; preds = %9
  br label %198

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 -163987001, i32 1230079010
  store i32 %15, i32* %8
  br label %198

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 416211457, i32* %8
  br label %198

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 1987964112, i32 1838827242
  store i32 %20, i32* %8
  br label %198

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -1114607868, i32* %8
  br label %198

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 -324812592, i32 16489044
  store i32 %25, i32* %8
  br label %198

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1347475029, i32 -1171709603
  store i32 %57, i32* %8
  br label %198

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1708773300, i32 -1171709603
  store i32 %62, i32* %8
  br label %198

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 236529861, i32 -1171709603
  store i32 %67, i32* %8
  br label %198

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -923736190, i32 -1171709603
  store i32 %72, i32* %8
  br label %198

; <label>:73:                                     ; preds = %9
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1171709603, i32* %8
  br label %198

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 415631906, i32 -2037275127
  store i32 %79, i32* %8
  br label %198

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 834936615, i32 -2037275127
  store i32 %84, i32* %8
  br label %198

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 1112934425, i32 -2037275127
  store i32 %89, i32* %8
  br label %198

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -684659844, i32 -2037275127
  store i32 %94, i32* %8
  br label %198

; <label>:95:                                     ; preds = %9
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2037275127, i32* %8
  br label %198

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 2108447945, i32 -1495469662
  store i32 %101, i32* %8
  br label %198

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1309584117, i32 -1495469662
  store i32 %106, i32* %8
  br label %198

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 -290785779, i32 -1495469662
  store i32 %111, i32* %8
  br label %198

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 573052135, i32 -1495469662
  store i32 %116, i32* %8
  br label %198

; <label>:117:                                    ; preds = %9
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1495469662, i32* %8
  br label %198

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -2001328104, i32 2045343489
  store i32 %123, i32* %8
  br label %198

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1158001890, i32 2045343489
  store i32 %128, i32* %8
  br label %198

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 -1918325969, i32 2045343489
  store i32 %133, i32* %8
  br label %198

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 62819128, i32 2045343489
  store i32 %138, i32* %8
  br label %198

; <label>:139:                                    ; preds = %9
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2045343489, i32* %8
  br label %198

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 428689449, i32 -1036572572
  store i32 %145, i32* %8
  br label %198

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 639248048, i32 -1036572572
  store i32 %150, i32* %8
  br label %198

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 -992708080, i32 -1036572572
  store i32 %155, i32* %8
  br label %198

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 -1366053629, i32 -1036572572
  store i32 %160, i32* %8
  br label %198

; <label>:161:                                    ; preds = %9
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1036572572, i32* %8
  br label %198

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -417787548, i32 -1281597617
  store i32 %167, i32* %8
  br label %198

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 790977403, i32 -1281597617
  store i32 %172, i32* %8
  br label %198

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = select i1 %176, i32 -1119969676, i32 -1281597617
  store i32 %177, i32* %8
  br label %198

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = select i1 %181, i32 195177283, i32 -1281597617
  store i32 %182, i32* %8
  br label %198

; <label>:183:                                    ; preds = %9
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1281597617, i32* %8
  br label %198

; <label>:185:                                    ; preds = %9
  store i32 534553258, i32* %8
  br label %198

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 -1114607868, i32* %8
  br label %198

; <label>:189:                                    ; preds = %9
  store i32 789081332, i32* %8
  br label %198

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 416211457, i32* %8
  br label %198

; <label>:193:                                    ; preds = %9
  store i32 2103841798, i32* %8
  br label %198

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 213979819, i32* %8
  br label %198

; <label>:197:                                    ; preds = %9
  ret i32 0

; <label>:198:                                    ; preds = %194, %193, %190, %189, %186, %185, %183, %178, %173, %168, %163, %161, %156, %151, %146, %141, %139, %134, %129, %124, %119, %117, %112, %107, %102, %97, %95, %90, %85, %80, %75, %73, %68, %63, %58, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
