; ModuleID = 'source-C-CXX/65/671.c'
source_filename = "source-C-CXX/65/671.c"
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
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = srem i32 %11, 400
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 1215665066, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1215665066, label %18
    i32 2118861774, label %23
    i32 -1542423155, label %28
    i32 640139917, label %33
    i32 410611185, label %38
    i32 -1611211468, label %41
    i32 1590471930, label %44
    i32 -2004090635, label %45
    i32 -489115381, label %48
    i32 263533122, label %49
    i32 1888112731, label %54
    i32 -1162074783, label %58
    i32 -366730173, label %62
    i32 -1538349579, label %66
    i32 1157643012, label %70
    i32 1651291279, label %74
    i32 -2078278544, label %78
    i32 -18530339, label %82
    i32 319207271, label %85
    i32 1528669814, label %89
    i32 -1526017920, label %93
    i32 -748657365, label %97
    i32 -616577325, label %101
    i32 970578839, label %104
    i32 1625968411, label %108
    i32 1388401813, label %113
    i32 1466231098, label %118
    i32 1174834094, label %123
    i32 -346075178, label %126
    i32 -252958617, label %129
    i32 227595993, label %130
    i32 447192887, label %131
    i32 -508280396, label %132
    i32 213946656, label %133
    i32 -810881799, label %136
    i32 1217669259, label %142
    i32 1850125663, label %146
    i32 85274857, label %150
    i32 -1823569456, label %154
    i32 321792492, label %158
    i32 865988260, label %162
    i32 -679810120, label %166
    i32 1340457111, label %170
    i32 415448191, label %174
    i32 880301091, label %176
    i32 1395680807, label %178
    i32 386196397, label %180
    i32 1873774148, label %182
    i32 1506806194, label %184
    i32 1628850611, label %186
    i32 -1002067015, label %188
    i32 653597438, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2118861774, i32 -489115381
  store i32 %22, i32* %14
  br label %190

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1542423155, i32 640139917
  store i32 %27, i32* %14
  br label %190

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 410611185, i32 640139917
  store i32 %32, i32* %14
  br label %190

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 410611185, i32 -1611211468
  store i32 %37, i32* %14
  br label %190

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %7, align 4
  store i32 1590471930, i32* %14
  br label %190

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1590471930, i32* %14
  br label %190

; <label>:44:                                     ; preds = %15
  store i32 -2004090635, i32* %14
  br label %190

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1215665066, i32* %14
  br label %190

; <label>:48:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 263533122, i32* %14
  br label %190

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1888112731, i32 -810881799
  store i32 %53, i32* %14
  br label %190

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -18530339, i32 -1162074783
  store i32 %57, i32* %14
  br label %190

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 -18530339, i32 -366730173
  store i32 %61, i32* %14
  br label %190

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 -18530339, i32 -1538349579
  store i32 %65, i32* %14
  br label %190

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 7
  %69 = select i1 %68, i32 -18530339, i32 1157643012
  store i32 %69, i32* %14
  br label %190

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 8
  %73 = select i1 %72, i32 -18530339, i32 1651291279
  store i32 %73, i32* %14
  br label %190

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 10
  %77 = select i1 %76, i32 -18530339, i32 -2078278544
  store i32 %77, i32* %14
  br label %190

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 12
  %81 = select i1 %80, i32 -18530339, i32 319207271
  store i32 %81, i32* %14
  br label %190

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 3
  store i32 %84, i32* %7, align 4
  store i32 -508280396, i32* %14
  br label %190

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 4
  %88 = select i1 %87, i32 -616577325, i32 1528669814
  store i32 %88, i32* %14
  br label %190

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 6
  %92 = select i1 %91, i32 -616577325, i32 -1526017920
  store i32 %92, i32* %14
  br label %190

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 9
  %96 = select i1 %95, i32 -616577325, i32 -748657365
  store i32 %96, i32* %14
  br label %190

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 11
  %100 = select i1 %99, i32 -616577325, i32 970578839
  store i32 %100, i32* %14
  br label %190

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %7, align 4
  store i32 447192887, i32* %14
  br label %190

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 1625968411, i32 227595993
  store i32 %107, i32* %14
  br label %190

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1388401813, i32 1466231098
  store i32 %112, i32* %14
  br label %190

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 1174834094, i32 1466231098
  store i32 %117, i32* %14
  br label %190

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1174834094, i32 -346075178
  store i32 %122, i32* %14
  br label %190

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -252958617, i32* %14
  br label %190

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 0
  store i32 %128, i32* %7, align 4
  store i32 -252958617, i32* %14
  br label %190

; <label>:129:                                    ; preds = %15
  store i32 227595993, i32* %14
  br label %190

; <label>:130:                                    ; preds = %15
  store i32 447192887, i32* %14
  br label %190

; <label>:131:                                    ; preds = %15
  store i32 -508280396, i32* %14
  br label %190

; <label>:132:                                    ; preds = %15
  store i32 213946656, i32* %14
  br label %190

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 263533122, i32* %14
  br label %190

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %7, align 4
  %141 = srem i32 %140, 7
  store i32 %141, i32* %1
  store i32 1217669259, i32* %14
  br label %190

; <label>:142:                                    ; preds = %15
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 3
  %145 = select i1 %144, i32 865988260, i32 1850125663
  store i32 %145, i32* %14
  br label %190

; <label>:146:                                    ; preds = %15
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 5
  %149 = select i1 %148, i32 321792492, i32 85274857
  store i32 %149, i32* %14
  br label %190

; <label>:150:                                    ; preds = %15
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 6
  %153 = select i1 %152, i32 1873774148, i32 -1823569456
  store i32 %153, i32* %14
  br label %190

; <label>:154:                                    ; preds = %15
  %155 = load volatile i32, i32* %1
  %156 = icmp eq i32 %155, 6
  %157 = select i1 %156, i32 1506806194, i32 -1002067015
  store i32 %157, i32* %14
  br label %190

; <label>:158:                                    ; preds = %15
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 4
  %161 = select i1 %160, i32 1395680807, i32 386196397
  store i32 %161, i32* %14
  br label %190

; <label>:162:                                    ; preds = %15
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 1
  %165 = select i1 %164, i32 1340457111, i32 -679810120
  store i32 %165, i32* %14
  br label %190

; <label>:166:                                    ; preds = %15
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 2
  %169 = select i1 %168, i32 415448191, i32 880301091
  store i32 %169, i32* %14
  br label %190

; <label>:170:                                    ; preds = %15
  %171 = load volatile i32, i32* %1
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1628850611, i32 -1002067015
  store i32 %173, i32* %14
  br label %190

; <label>:174:                                    ; preds = %15
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 653597438, i32* %14
  br label %190

; <label>:176:                                    ; preds = %15
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 653597438, i32* %14
  br label %190

; <label>:178:                                    ; preds = %15
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 653597438, i32* %14
  br label %190

; <label>:180:                                    ; preds = %15
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 653597438, i32* %14
  br label %190

; <label>:182:                                    ; preds = %15
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 653597438, i32* %14
  br label %190

; <label>:184:                                    ; preds = %15
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 653597438, i32* %14
  br label %190

; <label>:186:                                    ; preds = %15
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 653597438, i32* %14
  br label %190

; <label>:188:                                    ; preds = %15
  store i32 653597438, i32* %14
  br label %190

; <label>:189:                                    ; preds = %15
  ret i32 0

; <label>:190:                                    ; preds = %188, %186, %184, %182, %180, %178, %176, %174, %170, %166, %162, %158, %154, %150, %146, %142, %136, %133, %132, %131, %130, %129, %126, %123, %118, %113, %108, %104, %101, %97, %93, %89, %85, %82, %78, %74, %70, %66, %62, %58, %54, %49, %48, %45, %44, %41, %38, %33, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
