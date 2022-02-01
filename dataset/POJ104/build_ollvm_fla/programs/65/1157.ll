; ModuleID = 'source-C-CXX/65/1157.c'
source_filename = "source-C-CXX/65/1157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 983050342, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %197
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 983050342, label %13
    i32 -1354400270, label %18
    i32 -298760930, label %22
    i32 -1066649724, label %26
    i32 1404926576, label %30
    i32 -1380063893, label %34
    i32 925697309, label %38
    i32 1854467297, label %42
    i32 -1314124229, label %46
    i32 879907854, label %49
    i32 2073324821, label %53
    i32 149454888, label %57
    i32 -2129125216, label %61
    i32 -1111105670, label %65
    i32 541700728, label %68
    i32 -745928961, label %72
    i32 1361176017, label %77
    i32 -47296934, label %82
    i32 773891341, label %87
    i32 -2094499636, label %90
    i32 -264179897, label %93
    i32 1506283056, label %94
    i32 27446613, label %95
    i32 -1461155635, label %96
    i32 1364000232, label %97
    i32 -209962494, label %100
    i32 -312324221, label %104
    i32 1067094049, label %107
    i32 -1137125387, label %108
    i32 -107416839, label %113
    i32 1995782876, label %118
    i32 148232548, label %123
    i32 -819792520, label %128
    i32 723769628, label %131
    i32 -1435719457, label %134
    i32 -1985005126, label %135
    i32 -761086745, label %138
    i32 1712768872, label %146
    i32 1661992600, label %148
    i32 341206140, label %153
    i32 336520061, label %155
    i32 172424242, label %160
    i32 -1905042649, label %162
    i32 -1903495612, label %167
    i32 -1562788066, label %169
    i32 385059335, label %174
    i32 301606187, label %176
    i32 -1520052832, label %181
    i32 -1130391530, label %183
    i32 1492837400, label %188
    i32 -1646303970, label %190
    i32 -1403608833, label %191
    i32 1885706057, label %192
    i32 -704749425, label %193
    i32 -1526653255, label %194
    i32 -1227946381, label %195
    i32 -1166527799, label %196
  ]

; <label>:12:                                     ; preds = %10
  br label %197

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1354400270, i32 -209962494
  store i32 %17, i32* %9
  br label %197

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1314124229, i32 -298760930
  store i32 %21, i32* %9
  br label %197

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -1314124229, i32 -1066649724
  store i32 %25, i32* %9
  br label %197

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -1314124229, i32 1404926576
  store i32 %29, i32* %9
  br label %197

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -1314124229, i32 -1380063893
  store i32 %33, i32* %9
  br label %197

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -1314124229, i32 925697309
  store i32 %37, i32* %9
  br label %197

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -1314124229, i32 1854467297
  store i32 %41, i32* %9
  br label %197

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -1314124229, i32 879907854
  store i32 %45, i32* %9
  br label %197

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %5, align 4
  store i32 -1461155635, i32* %9
  br label %197

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -1111105670, i32 2073324821
  store i32 %52, i32* %9
  br label %197

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -1111105670, i32 149454888
  store i32 %56, i32* %9
  br label %197

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -1111105670, i32 -2129125216
  store i32 %60, i32* %9
  br label %197

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -1111105670, i32 541700728
  store i32 %64, i32* %9
  br label %197

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %5, align 4
  store i32 27446613, i32* %9
  br label %197

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -745928961, i32 1506283056
  store i32 %71, i32* %9
  br label %197

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 773891341, i32 1361176017
  store i32 %76, i32* %9
  br label %197

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -47296934, i32 -2094499636
  store i32 %81, i32* %9
  br label %197

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 773891341, i32 -2094499636
  store i32 %86, i32* %9
  br label %197

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 29
  store i32 %89, i32* %5, align 4
  store i32 -264179897, i32* %9
  br label %197

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 28
  store i32 %92, i32* %5, align 4
  store i32 -264179897, i32* %9
  br label %197

; <label>:93:                                     ; preds = %10
  store i32 1506283056, i32* %9
  br label %197

; <label>:94:                                     ; preds = %10
  store i32 27446613, i32* %9
  br label %197

; <label>:95:                                     ; preds = %10
  store i32 -1461155635, i32* %9
  br label %197

; <label>:96:                                     ; preds = %10
  store i32 1364000232, i32* %9
  br label %197

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 983050342, i32* %9
  br label %197

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = icmp sgt i32 %101, 2000
  %103 = select i1 %102, i32 -312324221, i32 1067094049
  store i32 %103, i32* %9
  br label %197

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 2000
  store i32 %106, i32* %2, align 4
  store i32 1067094049, i32* %9
  br label %197

; <label>:107:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1137125387, i32* %9
  br label %197

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -107416839, i32 -761086745
  store i32 %112, i32* %9
  br label %197

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %7, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -819792520, i32 1995782876
  store i32 %117, i32* %9
  br label %197

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %7, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 148232548, i32 723769628
  store i32 %122, i32* %9
  br label %197

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -819792520, i32 723769628
  store i32 %127, i32* %9
  br label %197

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 2
  store i32 %130, i32* %5, align 4
  store i32 -1435719457, i32* %9
  br label %197

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -1435719457, i32* %9
  br label %197

; <label>:134:                                    ; preds = %10
  store i32 -1985005126, i32* %9
  br label %197

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -1137125387, i32* %9
  br label %197

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %142, 7
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1712768872, i32 1661992600
  store i32 %145, i32* %9
  br label %197

; <label>:146:                                    ; preds = %10
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1166527799, i32* %9
  br label %197

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 341206140, i32 336520061
  store i32 %152, i32* %9
  br label %197

; <label>:153:                                    ; preds = %10
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1227946381, i32* %9
  br label %197

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %5, align 4
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 3
  %159 = select i1 %158, i32 172424242, i32 -1905042649
  store i32 %159, i32* %9
  br label %197

; <label>:160:                                    ; preds = %10
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1526653255, i32* %9
  br label %197

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %5, align 4
  %164 = srem i32 %163, 7
  %165 = icmp eq i32 %164, 4
  %166 = select i1 %165, i32 -1903495612, i32 -1562788066
  store i32 %166, i32* %9
  br label %197

; <label>:167:                                    ; preds = %10
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -704749425, i32* %9
  br label %197

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %5, align 4
  %171 = srem i32 %170, 7
  %172 = icmp eq i32 %171, 5
  %173 = select i1 %172, i32 385059335, i32 301606187
  store i32 %173, i32* %9
  br label %197

; <label>:174:                                    ; preds = %10
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1885706057, i32* %9
  br label %197

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %5, align 4
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 6
  %180 = select i1 %179, i32 -1520052832, i32 -1130391530
  store i32 %180, i32* %9
  br label %197

; <label>:181:                                    ; preds = %10
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1403608833, i32* %9
  br label %197

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %5, align 4
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 1492837400, i32 -1646303970
  store i32 %187, i32* %9
  br label %197

; <label>:188:                                    ; preds = %10
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1646303970, i32* %9
  br label %197

; <label>:190:                                    ; preds = %10
  store i32 -1403608833, i32* %9
  br label %197

; <label>:191:                                    ; preds = %10
  store i32 1885706057, i32* %9
  br label %197

; <label>:192:                                    ; preds = %10
  store i32 -704749425, i32* %9
  br label %197

; <label>:193:                                    ; preds = %10
  store i32 -1526653255, i32* %9
  br label %197

; <label>:194:                                    ; preds = %10
  store i32 -1227946381, i32* %9
  br label %197

; <label>:195:                                    ; preds = %10
  store i32 -1166527799, i32* %9
  br label %197

; <label>:196:                                    ; preds = %10
  ret i32 0

; <label>:197:                                    ; preds = %195, %194, %193, %192, %191, %190, %188, %183, %181, %176, %174, %169, %167, %162, %160, %155, %153, %148, %146, %138, %135, %134, %131, %128, %123, %118, %113, %108, %107, %104, %100, %97, %96, %95, %94, %93, %90, %87, %82, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
