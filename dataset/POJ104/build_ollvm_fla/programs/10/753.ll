; ModuleID = 'source-C-CXX/10/753.c'
source_filename = "source-C-CXX/10/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 400
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -270843530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %172
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -270843530, label %16
    i32 -1017015243, label %20
    i32 845532884, label %25
    i32 -191534195, label %30
    i32 1628013208, label %32
    i32 -901137096, label %36
    i32 -1467827967, label %40
    i32 -1928445518, label %44
    i32 -1807669882, label %48
    i32 -430986213, label %52
    i32 -249725305, label %56
    i32 1002414558, label %60
    i32 -141580619, label %64
    i32 -182403517, label %68
    i32 -1127519603, label %72
    i32 -636023325, label %76
    i32 962652533, label %80
    i32 -1290968750, label %84
    i32 1579801006, label %85
    i32 -1254359753, label %86
    i32 -1138086522, label %87
    i32 -358251412, label %88
    i32 -402823786, label %89
    i32 -555143005, label %90
    i32 -681931788, label %91
    i32 75858473, label %92
    i32 -249933298, label %93
    i32 266709243, label %94
    i32 -540426599, label %95
    i32 -357077871, label %96
    i32 -1117983490, label %97
    i32 17867725, label %98
    i32 753885150, label %100
    i32 1884951716, label %104
    i32 -1375164139, label %108
    i32 1259568945, label %112
    i32 2034887500, label %116
    i32 -1585315709, label %120
    i32 -1568465371, label %124
    i32 419075249, label %128
    i32 1965270146, label %132
    i32 1342928058, label %136
    i32 1357712188, label %140
    i32 -1965625525, label %144
    i32 163747766, label %148
    i32 -2112510178, label %152
    i32 -629734278, label %153
    i32 -1857345102, label %154
    i32 1271345020, label %155
    i32 -664497441, label %156
    i32 1383000665, label %157
    i32 221068045, label %158
    i32 -417183968, label %159
    i32 -1317359674, label %160
    i32 1884212165, label %161
    i32 -2133350992, label %162
    i32 -695406028, label %163
    i32 -2135734808, label %164
    i32 1749194920, label %165
    i32 -2107096707, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %172

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -191534195, i32 -1017015243
  store i32 %19, i32* %12
  br label %172

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 845532884, i32 17867725
  store i32 %24, i32* %12
  br label %172

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -191534195, i32 17867725
  store i32 %29, i32* %12
  br label %172

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %2
  store i32 1628013208, i32* %12
  br label %172

; <label>:32:                                     ; preds = %13
  %33 = load volatile i32, i32* %2
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 1002414558, i32 -901137096
  store i32 %35, i32* %12
  br label %172

; <label>:36:                                     ; preds = %13
  %37 = load volatile i32, i32* %2
  %38 = icmp slt i32 %37, 10
  %39 = select i1 %38, i32 -430986213, i32 -1467827967
  store i32 %39, i32* %12
  br label %172

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 11
  %43 = select i1 %42, i32 -249933298, i32 -1928445518
  store i32 %43, i32* %12
  br label %172

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 12
  %47 = select i1 %46, i32 266709243, i32 -1807669882
  store i32 %47, i32* %12
  br label %172

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %2
  %50 = icmp eq i32 %49, 12
  %51 = select i1 %50, i32 -540426599, i32 -357077871
  store i32 %51, i32* %12
  br label %172

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 -555143005, i32 -249725305
  store i32 %55, i32* %12
  br label %172

; <label>:56:                                     ; preds = %13
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 9
  %59 = select i1 %58, i32 -681931788, i32 75858473
  store i32 %59, i32* %12
  br label %172

; <label>:60:                                     ; preds = %13
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 4
  %63 = select i1 %62, i32 -1127519603, i32 -141580619
  store i32 %63, i32* %12
  br label %172

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 -1138086522, i32 -182403517
  store i32 %67, i32* %12
  br label %172

; <label>:68:                                     ; preds = %13
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 6
  %71 = select i1 %70, i32 -358251412, i32 -402823786
  store i32 %71, i32* %12
  br label %172

; <label>:72:                                     ; preds = %13
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 2
  %75 = select i1 %74, i32 962652533, i32 -636023325
  store i32 %75, i32* %12
  br label %172

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 1579801006, i32 -1254359753
  store i32 %79, i32* %12
  br label %172

; <label>:80:                                     ; preds = %13
  %81 = load volatile i32, i32* %2
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1290968750, i32 -357077871
  store i32 %83, i32* %12
  br label %172

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1117983490, i32* %12
  br label %172

; <label>:85:                                     ; preds = %13
  store i32 31, i32* %8, align 4
  store i32 -1117983490, i32* %12
  br label %172

; <label>:86:                                     ; preds = %13
  store i32 60, i32* %8, align 4
  store i32 -1117983490, i32* %12
  br label %172

; <label>:87:                                     ; preds = %13
  store i32 91, i32* %8, align 4
  store i32 -1117983490, i32* %12
  br label %172

; <label>:88:                                     ; preds = %13
  store i32 121, i32* %8, align 4
  store i32 -1117983490, i32* %12
  br label %172

; <label>:89:                                     ; preds = %13
  store i32 152, i32* %8, align 4
  store i32 -1117983490, i32* %12
  br label %172

; <label>:90:                                     ; preds = %13
  store i32 182, i32* %8, align 4
  store i32 -1117983490, i32* %12
  br label %172

; <label>:91:                                     ; preds = %13
  store i32 213, i32* %8, align 4
  store i32 -1117983490, i32* %12
  br label %172

; <label>:92:                                     ; preds = %13
  store i32 244, i32* %8, align 4
  store i32 -1117983490, i32* %12
  br label %172

; <label>:93:                                     ; preds = %13
  store i32 274, i32* %8, align 4
  store i32 -1117983490, i32* %12
  br label %172

; <label>:94:                                     ; preds = %13
  store i32 305, i32* %8, align 4
  store i32 -1117983490, i32* %12
  br label %172

; <label>:95:                                     ; preds = %13
  store i32 335, i32* %8, align 4
  store i32 -1117983490, i32* %12
  br label %172

; <label>:96:                                     ; preds = %13
  store i32 -1117983490, i32* %12
  br label %172

; <label>:97:                                     ; preds = %13
  store i32 -2107096707, i32* %12
  br label %172

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %1
  store i32 753885150, i32* %12
  br label %172

; <label>:100:                                    ; preds = %13
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 7
  %103 = select i1 %102, i32 419075249, i32 1884951716
  store i32 %103, i32* %12
  br label %172

; <label>:104:                                    ; preds = %13
  %105 = load volatile i32, i32* %1
  %106 = icmp slt i32 %105, 10
  %107 = select i1 %106, i32 -1585315709, i32 -1375164139
  store i32 %107, i32* %12
  br label %172

; <label>:108:                                    ; preds = %13
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 11
  %111 = select i1 %110, i32 1884212165, i32 1259568945
  store i32 %111, i32* %12
  br label %172

; <label>:112:                                    ; preds = %13
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 12
  %115 = select i1 %114, i32 -2133350992, i32 2034887500
  store i32 %115, i32* %12
  br label %172

; <label>:116:                                    ; preds = %13
  %117 = load volatile i32, i32* %1
  %118 = icmp eq i32 %117, 12
  %119 = select i1 %118, i32 -695406028, i32 -2135734808
  store i32 %119, i32* %12
  br label %172

; <label>:120:                                    ; preds = %13
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 8
  %123 = select i1 %122, i32 221068045, i32 -1568465371
  store i32 %123, i32* %12
  br label %172

; <label>:124:                                    ; preds = %13
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 9
  %127 = select i1 %126, i32 -417183968, i32 -1317359674
  store i32 %127, i32* %12
  br label %172

; <label>:128:                                    ; preds = %13
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 4
  %131 = select i1 %130, i32 1357712188, i32 1965270146
  store i32 %131, i32* %12
  br label %172

; <label>:132:                                    ; preds = %13
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 5
  %135 = select i1 %134, i32 1271345020, i32 1342928058
  store i32 %135, i32* %12
  br label %172

; <label>:136:                                    ; preds = %13
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 6
  %139 = select i1 %138, i32 -664497441, i32 1383000665
  store i32 %139, i32* %12
  br label %172

; <label>:140:                                    ; preds = %13
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 2
  %143 = select i1 %142, i32 163747766, i32 -1965625525
  store i32 %143, i32* %12
  br label %172

; <label>:144:                                    ; preds = %13
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 3
  %147 = select i1 %146, i32 -629734278, i32 -1857345102
  store i32 %147, i32* %12
  br label %172

; <label>:148:                                    ; preds = %13
  %149 = load volatile i32, i32* %1
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -2112510178, i32 -2135734808
  store i32 %151, i32* %12
  br label %172

; <label>:152:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1749194920, i32* %12
  br label %172

; <label>:153:                                    ; preds = %13
  store i32 31, i32* %8, align 4
  store i32 1749194920, i32* %12
  br label %172

; <label>:154:                                    ; preds = %13
  store i32 59, i32* %8, align 4
  store i32 1749194920, i32* %12
  br label %172

; <label>:155:                                    ; preds = %13
  store i32 90, i32* %8, align 4
  store i32 1749194920, i32* %12
  br label %172

; <label>:156:                                    ; preds = %13
  store i32 120, i32* %8, align 4
  store i32 1749194920, i32* %12
  br label %172

; <label>:157:                                    ; preds = %13
  store i32 151, i32* %8, align 4
  store i32 1749194920, i32* %12
  br label %172

; <label>:158:                                    ; preds = %13
  store i32 181, i32* %8, align 4
  store i32 1749194920, i32* %12
  br label %172

; <label>:159:                                    ; preds = %13
  store i32 212, i32* %8, align 4
  store i32 1749194920, i32* %12
  br label %172

; <label>:160:                                    ; preds = %13
  store i32 243, i32* %8, align 4
  store i32 1749194920, i32* %12
  br label %172

; <label>:161:                                    ; preds = %13
  store i32 273, i32* %8, align 4
  store i32 1749194920, i32* %12
  br label %172

; <label>:162:                                    ; preds = %13
  store i32 304, i32* %8, align 4
  store i32 1749194920, i32* %12
  br label %172

; <label>:163:                                    ; preds = %13
  store i32 334, i32* %8, align 4
  store i32 1749194920, i32* %12
  br label %172

; <label>:164:                                    ; preds = %13
  store i32 1749194920, i32* %12
  br label %172

; <label>:165:                                    ; preds = %13
  store i32 -2107096707, i32* %12
  br label %172

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %8, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  ret i32 0

; <label>:172:                                    ; preds = %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
