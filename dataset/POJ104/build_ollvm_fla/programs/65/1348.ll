; ModuleID = 'source-C-CXX/65/1348.c'
source_filename = "source-C-CXX/65/1348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = srem i32 %11, 400
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -441642694, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %218
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -441642694, label %18
    i32 1559760755, label %23
    i32 1001853993, label %28
    i32 1907864632, label %33
    i32 -1608071369, label %37
    i32 1708277520, label %40
    i32 -1422787049, label %45
    i32 81446400, label %50
    i32 2033278603, label %54
    i32 -924124355, label %57
    i32 -894887796, label %58
    i32 -825976116, label %59
    i32 -1794989030, label %62
    i32 2130394265, label %63
    i32 -1914956907, label %68
    i32 349346398, label %72
    i32 -950297590, label %76
    i32 -1840998025, label %80
    i32 -2133949218, label %84
    i32 -276532438, label %88
    i32 -1813015202, label %92
    i32 920184731, label %96
    i32 -157337952, label %99
    i32 -1101170000, label %103
    i32 -1243833077, label %107
    i32 -1214094085, label %111
    i32 -167382527, label %115
    i32 1656512223, label %118
    i32 -1272488509, label %122
    i32 393681086, label %127
    i32 557126093, label %132
    i32 -1006122739, label %137
    i32 -1490107026, label %140
    i32 1344619851, label %144
    i32 -321866490, label %149
    i32 -1752419671, label %154
    i32 -2056282834, label %157
    i32 -894952639, label %158
    i32 -92412758, label %159
    i32 -766109678, label %160
    i32 -1298362902, label %161
    i32 -909698841, label %164
    i32 -639757207, label %170
    i32 -1134768829, label %174
    i32 296021702, label %178
    i32 1215111119, label %182
    i32 -1714495527, label %186
    i32 1401782240, label %190
    i32 -1483890712, label %194
    i32 -996054127, label %198
    i32 1561317528, label %202
    i32 701855074, label %204
    i32 1222139645, label %206
    i32 -260708616, label %208
    i32 -1109746079, label %210
    i32 -1710474922, label %212
    i32 2032998670, label %214
    i32 -535679717, label %216
    i32 -1427232062, label %217
  ]

; <label>:17:                                     ; preds = %15
  br label %218

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1559760755, i32 -1794989030
  store i32 %22, i32* %14
  br label %218

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1608071369, i32 1001853993
  store i32 %27, i32* %14
  br label %218

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1907864632, i32 1708277520
  store i32 %32, i32* %14
  br label %218

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 400
  %36 = select i1 %35, i32 -1608071369, i32 1708277520
  store i32 %36, i32* %14
  br label %218

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -894887796, i32* %14
  br label %218

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1422787049, i32 81446400
  store i32 %44, i32* %14
  br label %218

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 2033278603, i32 81446400
  store i32 %49, i32* %14
  br label %218

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 400
  %53 = select i1 %52, i32 2033278603, i32 -924124355
  store i32 %53, i32* %14
  br label %218

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 2
  store i32 %56, i32* %8, align 4
  store i32 -924124355, i32* %14
  br label %218

; <label>:57:                                     ; preds = %15
  store i32 -894887796, i32* %14
  br label %218

; <label>:58:                                     ; preds = %15
  store i32 -825976116, i32* %14
  br label %218

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -441642694, i32* %14
  br label %218

; <label>:62:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 2130394265, i32* %14
  br label %218

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1914956907, i32 -909698841
  store i32 %67, i32* %14
  br label %218

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 920184731, i32 349346398
  store i32 %71, i32* %14
  br label %218

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 3
  %75 = select i1 %74, i32 920184731, i32 -950297590
  store i32 %75, i32* %14
  br label %218

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 5
  %79 = select i1 %78, i32 920184731, i32 -1840998025
  store i32 %79, i32* %14
  br label %218

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 7
  %83 = select i1 %82, i32 920184731, i32 -2133949218
  store i32 %83, i32* %14
  br label %218

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 8
  %87 = select i1 %86, i32 920184731, i32 -276532438
  store i32 %87, i32* %14
  br label %218

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 10
  %91 = select i1 %90, i32 920184731, i32 -1813015202
  store i32 %91, i32* %14
  br label %218

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 12
  %95 = select i1 %94, i32 920184731, i32 -157337952
  store i32 %95, i32* %14
  br label %218

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 3
  store i32 %98, i32* %8, align 4
  store i32 -766109678, i32* %14
  br label %218

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 4
  %102 = select i1 %101, i32 -167382527, i32 -1101170000
  store i32 %102, i32* %14
  br label %218

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 6
  %106 = select i1 %105, i32 -167382527, i32 -1243833077
  store i32 %106, i32* %14
  br label %218

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 9
  %110 = select i1 %109, i32 -167382527, i32 -1214094085
  store i32 %110, i32* %14
  br label %218

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 11
  %114 = select i1 %113, i32 -167382527, i32 1656512223
  store i32 %114, i32* %14
  br label %218

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 2
  store i32 %117, i32* %8, align 4
  store i32 -92412758, i32* %14
  br label %218

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 -1272488509, i32 -1490107026
  store i32 %121, i32* %14
  br label %218

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1006122739, i32 393681086
  store i32 %126, i32* %14
  br label %218

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = srem i32 %128, 100
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 557126093, i32 -1490107026
  store i32 %131, i32* %14
  br label %218

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = srem i32 %133, 400
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -1006122739, i32 -1490107026
  store i32 %136, i32* %14
  br label %218

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 0
  store i32 %139, i32* %8, align 4
  store i32 -894952639, i32* %14
  br label %218

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %142, i32 1344619851, i32 -2056282834
  store i32 %143, i32* %14
  br label %218

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1752419671, i32 -321866490
  store i32 %148, i32* %14
  br label %218

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1752419671, i32 -2056282834
  store i32 %153, i32* %14
  br label %218

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 -2056282834, i32* %14
  br label %218

; <label>:157:                                    ; preds = %15
  store i32 -894952639, i32* %14
  br label %218

; <label>:158:                                    ; preds = %15
  store i32 -92412758, i32* %14
  br label %218

; <label>:159:                                    ; preds = %15
  store i32 -766109678, i32* %14
  br label %218

; <label>:160:                                    ; preds = %15
  store i32 -1298362902, i32* %14
  br label %218

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 2130394265, i32* %14
  br label %218

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %8, align 4
  %169 = srem i32 %168, 7
  store i32 %169, i32* %1
  store i32 -639757207, i32* %14
  br label %218

; <label>:170:                                    ; preds = %15
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 4
  %173 = select i1 %172, i32 1401782240, i32 -1134768829
  store i32 %173, i32* %14
  br label %218

; <label>:174:                                    ; preds = %15
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 6
  %177 = select i1 %176, i32 -1714495527, i32 296021702
  store i32 %177, i32* %14
  br label %218

; <label>:178:                                    ; preds = %15
  %179 = load volatile i32, i32* %1
  %180 = icmp slt i32 %179, 7
  %181 = select i1 %180, i32 -1710474922, i32 1215111119
  store i32 %181, i32* %14
  br label %218

; <label>:182:                                    ; preds = %15
  %183 = load volatile i32, i32* %1
  %184 = icmp eq i32 %183, 7
  %185 = select i1 %184, i32 2032998670, i32 -535679717
  store i32 %185, i32* %14
  br label %218

; <label>:186:                                    ; preds = %15
  %187 = load volatile i32, i32* %1
  %188 = icmp slt i32 %187, 5
  %189 = select i1 %188, i32 -260708616, i32 -1109746079
  store i32 %189, i32* %14
  br label %218

; <label>:190:                                    ; preds = %15
  %191 = load volatile i32, i32* %1
  %192 = icmp slt i32 %191, 2
  %193 = select i1 %192, i32 -996054127, i32 -1483890712
  store i32 %193, i32* %14
  br label %218

; <label>:194:                                    ; preds = %15
  %195 = load volatile i32, i32* %1
  %196 = icmp slt i32 %195, 3
  %197 = select i1 %196, i32 701855074, i32 1222139645
  store i32 %197, i32* %14
  br label %218

; <label>:198:                                    ; preds = %15
  %199 = load volatile i32, i32* %1
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 1561317528, i32 -535679717
  store i32 %201, i32* %14
  br label %218

; <label>:202:                                    ; preds = %15
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1427232062, i32* %14
  br label %218

; <label>:204:                                    ; preds = %15
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1427232062, i32* %14
  br label %218

; <label>:206:                                    ; preds = %15
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1427232062, i32* %14
  br label %218

; <label>:208:                                    ; preds = %15
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1427232062, i32* %14
  br label %218

; <label>:210:                                    ; preds = %15
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1427232062, i32* %14
  br label %218

; <label>:212:                                    ; preds = %15
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1427232062, i32* %14
  br label %218

; <label>:214:                                    ; preds = %15
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1427232062, i32* %14
  br label %218

; <label>:216:                                    ; preds = %15
  store i32 -1427232062, i32* %14
  br label %218

; <label>:217:                                    ; preds = %15
  ret i32 0

; <label>:218:                                    ; preds = %216, %214, %212, %210, %208, %206, %204, %202, %198, %194, %190, %186, %182, %178, %174, %170, %164, %161, %160, %159, %158, %157, %154, %149, %144, %140, %137, %132, %127, %122, %118, %115, %111, %107, %103, %99, %96, %92, %88, %84, %80, %76, %72, %68, %63, %62, %59, %58, %57, %54, %50, %45, %40, %37, %33, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
