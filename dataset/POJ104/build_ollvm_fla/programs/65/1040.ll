; ModuleID = 'source-C-CXX/65/1040.c'
source_filename = "source-C-CXX/65/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = add nsw i32 %21, %24
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = mul nsw i32 %27, 1
  %29 = add nsw i32 %25, %28
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %2
  %31 = alloca i32
  store i32 -649324419, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %195
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -649324419, label %35
    i32 -254940890, label %39
    i32 679995760, label %43
    i32 -764388899, label %47
    i32 -1720945621, label %51
    i32 433484277, label %55
    i32 1100171194, label %59
    i32 -1988075486, label %63
    i32 -1737719778, label %67
    i32 2017061693, label %71
    i32 793032642, label %75
    i32 635455891, label %79
    i32 -625363976, label %83
    i32 209025722, label %87
    i32 1214794034, label %88
    i32 1121866470, label %89
    i32 -1315489620, label %90
    i32 -1293428548, label %91
    i32 560592355, label %92
    i32 879772984, label %93
    i32 -2095905559, label %94
    i32 -1762906764, label %95
    i32 -1254790242, label %96
    i32 2110998437, label %97
    i32 1365905088, label %98
    i32 504612869, label %99
    i32 731343841, label %100
    i32 220001158, label %112
    i32 387666918, label %116
    i32 227398612, label %120
    i32 1890341213, label %123
    i32 2110914908, label %124
    i32 -1306751141, label %128
    i32 -1854939266, label %132
    i32 1373446057, label %135
    i32 1211837410, label %136
    i32 721173653, label %137
    i32 -1072753321, label %138
    i32 904075460, label %147
    i32 -1206913630, label %151
    i32 -1895979290, label %155
    i32 -321871107, label %159
    i32 1380252757, label %163
    i32 534676273, label %167
    i32 1296147061, label %171
    i32 38110764, label %175
    i32 718206805, label %179
    i32 -425046715, label %181
    i32 1287875190, label %183
    i32 -2034982059, label %185
    i32 -1918654380, label %187
    i32 -426189645, label %189
    i32 429361088, label %191
    i32 742581609, label %193
    i32 918965585, label %194
  ]

; <label>:34:                                     ; preds = %32
  br label %195

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %2
  %37 = icmp slt i32 %36, 7
  %38 = select i1 %37, i32 -1988075486, i32 -254940890
  store i32 %38, i32* %31
  br label %195

; <label>:39:                                     ; preds = %32
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 10
  %42 = select i1 %41, i32 433484277, i32 679995760
  store i32 %42, i32* %31
  br label %195

; <label>:43:                                     ; preds = %32
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 11
  %46 = select i1 %45, i32 -1254790242, i32 -764388899
  store i32 %46, i32* %31
  br label %195

; <label>:47:                                     ; preds = %32
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 12
  %50 = select i1 %49, i32 2110998437, i32 -1720945621
  store i32 %50, i32* %31
  br label %195

; <label>:51:                                     ; preds = %32
  %52 = load volatile i32, i32* %2
  %53 = icmp eq i32 %52, 12
  %54 = select i1 %53, i32 1365905088, i32 504612869
  store i32 %54, i32* %31
  br label %195

; <label>:55:                                     ; preds = %32
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 8
  %58 = select i1 %57, i32 879772984, i32 1100171194
  store i32 %58, i32* %31
  br label %195

; <label>:59:                                     ; preds = %32
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 9
  %62 = select i1 %61, i32 -2095905559, i32 -1762906764
  store i32 %62, i32* %31
  br label %195

; <label>:63:                                     ; preds = %32
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 4
  %66 = select i1 %65, i32 793032642, i32 -1737719778
  store i32 %66, i32* %31
  br label %195

; <label>:67:                                     ; preds = %32
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 -1315489620, i32 2017061693
  store i32 %70, i32* %31
  br label %195

; <label>:71:                                     ; preds = %32
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 6
  %74 = select i1 %73, i32 -1293428548, i32 560592355
  store i32 %74, i32* %31
  br label %195

; <label>:75:                                     ; preds = %32
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 2
  %78 = select i1 %77, i32 -625363976, i32 635455891
  store i32 %78, i32* %31
  br label %195

; <label>:79:                                     ; preds = %32
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 3
  %82 = select i1 %81, i32 1214794034, i32 1121866470
  store i32 %82, i32* %31
  br label %195

; <label>:83:                                     ; preds = %32
  %84 = load volatile i32, i32* %2
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 209025722, i32 504612869
  store i32 %86, i32* %31
  br label %195

; <label>:87:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 731343841, i32* %31
  br label %195

; <label>:88:                                     ; preds = %32
  store i32 31, i32* %8, align 4
  store i32 731343841, i32* %31
  br label %195

; <label>:89:                                     ; preds = %32
  store i32 59, i32* %8, align 4
  store i32 731343841, i32* %31
  br label %195

; <label>:90:                                     ; preds = %32
  store i32 90, i32* %8, align 4
  store i32 731343841, i32* %31
  br label %195

; <label>:91:                                     ; preds = %32
  store i32 120, i32* %8, align 4
  store i32 731343841, i32* %31
  br label %195

; <label>:92:                                     ; preds = %32
  store i32 151, i32* %8, align 4
  store i32 731343841, i32* %31
  br label %195

; <label>:93:                                     ; preds = %32
  store i32 181, i32* %8, align 4
  store i32 731343841, i32* %31
  br label %195

; <label>:94:                                     ; preds = %32
  store i32 212, i32* %8, align 4
  store i32 731343841, i32* %31
  br label %195

; <label>:95:                                     ; preds = %32
  store i32 243, i32* %8, align 4
  store i32 731343841, i32* %31
  br label %195

; <label>:96:                                     ; preds = %32
  store i32 273, i32* %8, align 4
  store i32 731343841, i32* %31
  br label %195

; <label>:97:                                     ; preds = %32
  store i32 304, i32* %8, align 4
  store i32 731343841, i32* %31
  br label %195

; <label>:98:                                     ; preds = %32
  store i32 334, i32* %8, align 4
  store i32 731343841, i32* %31
  br label %195

; <label>:99:                                     ; preds = %32
  store i32 731343841, i32* %31
  br label %195

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %101, 4
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 100
  %105 = srem i32 %104, 100
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 400
  %108 = srem i32 %107, 400
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 220001158, i32 -1072753321
  store i32 %111, i32* %31
  br label %195

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %13, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 387666918, i32 2110914908
  store i32 %115, i32* %31
  br label %195

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %5, align 4
  %118 = icmp sgt i32 %117, 2
  %119 = select i1 %118, i32 227398612, i32 1890341213
  store i32 %119, i32* %31
  br label %195

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 1890341213, i32* %31
  br label %195

; <label>:123:                                    ; preds = %32
  store i32 721173653, i32* %31
  br label %195

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1306751141, i32 1211837410
  store i32 %127, i32* %31
  br label %195

; <label>:128:                                    ; preds = %32
  %129 = load i32, i32* %5, align 4
  %130 = icmp sgt i32 %129, 2
  %131 = select i1 %130, i32 -1854939266, i32 1373446057
  store i32 %131, i32* %31
  br label %195

; <label>:132:                                    ; preds = %32
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 1373446057, i32* %31
  br label %195

; <label>:135:                                    ; preds = %32
  store i32 1211837410, i32* %31
  br label %195

; <label>:136:                                    ; preds = %32
  store i32 721173653, i32* %31
  br label %195

; <label>:137:                                    ; preds = %32
  store i32 -1072753321, i32* %31
  br label %195

; <label>:138:                                    ; preds = %32
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = srem i32 %144, 7
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %9, align 4
  store i32 %146, i32* %1
  store i32 904075460, i32* %31
  br label %195

; <label>:147:                                    ; preds = %32
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 3
  %150 = select i1 %149, i32 534676273, i32 -1206913630
  store i32 %150, i32* %31
  br label %195

; <label>:151:                                    ; preds = %32
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 5
  %154 = select i1 %153, i32 1380252757, i32 -1895979290
  store i32 %154, i32* %31
  br label %195

; <label>:155:                                    ; preds = %32
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 6
  %158 = select i1 %157, i32 -1918654380, i32 -321871107
  store i32 %158, i32* %31
  br label %195

; <label>:159:                                    ; preds = %32
  %160 = load volatile i32, i32* %1
  %161 = icmp eq i32 %160, 6
  %162 = select i1 %161, i32 -426189645, i32 742581609
  store i32 %162, i32* %31
  br label %195

; <label>:163:                                    ; preds = %32
  %164 = load volatile i32, i32* %1
  %165 = icmp slt i32 %164, 4
  %166 = select i1 %165, i32 1287875190, i32 -2034982059
  store i32 %166, i32* %31
  br label %195

; <label>:167:                                    ; preds = %32
  %168 = load volatile i32, i32* %1
  %169 = icmp slt i32 %168, 1
  %170 = select i1 %169, i32 38110764, i32 1296147061
  store i32 %170, i32* %31
  br label %195

; <label>:171:                                    ; preds = %32
  %172 = load volatile i32, i32* %1
  %173 = icmp slt i32 %172, 2
  %174 = select i1 %173, i32 718206805, i32 -425046715
  store i32 %174, i32* %31
  br label %195

; <label>:175:                                    ; preds = %32
  %176 = load volatile i32, i32* %1
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 429361088, i32 742581609
  store i32 %178, i32* %31
  br label %195

; <label>:179:                                    ; preds = %32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 918965585, i32* %31
  br label %195

; <label>:181:                                    ; preds = %32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 918965585, i32* %31
  br label %195

; <label>:183:                                    ; preds = %32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 918965585, i32* %31
  br label %195

; <label>:185:                                    ; preds = %32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 918965585, i32* %31
  br label %195

; <label>:187:                                    ; preds = %32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 918965585, i32* %31
  br label %195

; <label>:189:                                    ; preds = %32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 918965585, i32* %31
  br label %195

; <label>:191:                                    ; preds = %32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 918965585, i32* %31
  br label %195

; <label>:193:                                    ; preds = %32
  store i32 918965585, i32* %31
  br label %195

; <label>:194:                                    ; preds = %32
  ret i32 0

; <label>:195:                                    ; preds = %193, %191, %189, %187, %185, %183, %181, %179, %175, %171, %167, %163, %159, %155, %151, %147, %138, %137, %136, %135, %132, %128, %124, %123, %120, %116, %112, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
