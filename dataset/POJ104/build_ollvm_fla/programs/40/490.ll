; ModuleID = 'source-C-CXX/40/490.c'
source_filename = "source-C-CXX/40/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -1845366436, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %204
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1845366436, label %16
    i32 377522527, label %20
    i32 1838747073, label %22
    i32 1869375406, label %26
    i32 -1584686745, label %32
    i32 309741137, label %33
    i32 -238092344, label %34
    i32 929187584, label %38
    i32 377492915, label %44
    i32 -947670382, label %49
    i32 -1983846390, label %50
    i32 1699669265, label %51
    i32 1556461850, label %55
    i32 1388045212, label %61
    i32 73904922, label %66
    i32 336744352, label %71
    i32 635954772, label %72
    i32 1963428727, label %73
    i32 1274169487, label %77
    i32 1134726840, label %83
    i32 1007766136, label %88
    i32 1562876533, label %93
    i32 -1846493875, label %98
    i32 -1035071267, label %102
    i32 877218839, label %106
    i32 2083915990, label %107
    i32 -669754707, label %111
    i32 -547763635, label %115
    i32 498265273, label %119
    i32 -996340323, label %120
    i32 736754521, label %124
    i32 -970355792, label %128
    i32 1456086875, label %132
    i32 1627808948, label %133
    i32 1741256186, label %137
    i32 2110731541, label %141
    i32 -2091806943, label %145
    i32 912362280, label %146
    i32 986717173, label %150
    i32 -161142841, label %154
    i32 -758426059, label %158
    i32 1706690630, label %159
    i32 -1927289808, label %163
    i32 -28027193, label %167
    i32 422857055, label %171
    i32 -137260093, label %172
    i32 1730974372, label %176
    i32 1982381102, label %177
    i32 1131599612, label %184
    i32 933634704, label %187
    i32 1593106431, label %188
    i32 905531791, label %191
    i32 692801444, label %192
    i32 2142235126, label %195
    i32 365540911, label %196
    i32 1887902644, label %199
    i32 -1082191347, label %200
    i32 -1833791607, label %203
  ]

; <label>:15:                                     ; preds = %13
  br label %204

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 377522527, i32 -1833791607
  store i32 %19, i32* %12
  br label %204

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %2, align 4
  store i32 1, i32* %8, align 4
  store i32 1838747073, i32* %12
  br label %204

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1869375406, i32 1887902644
  store i32 %25, i32* %12
  br label %204

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1584686745, i32 309741137
  store i32 %31, i32* %12
  br label %204

; <label>:32:                                     ; preds = %13
  store i32 365540911, i32* %12
  br label %204

; <label>:33:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -238092344, i32* %12
  br label %204

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 929187584, i32 2142235126
  store i32 %37, i32* %12
  br label %204

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -947670382, i32 377492915
  store i32 %43, i32* %12
  br label %204

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -947670382, i32 -1983846390
  store i32 %48, i32* %12
  br label %204

; <label>:49:                                     ; preds = %13
  store i32 692801444, i32* %12
  br label %204

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1699669265, i32* %12
  br label %204

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %10, align 4
  %53 = icmp sle i32 %52, 5
  %54 = select i1 %53, i32 1556461850, i32 905531791
  store i32 %54, i32* %12
  br label %204

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %10, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 336744352, i32 1388045212
  store i32 %60, i32* %12
  br label %204

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 336744352, i32 73904922
  store i32 %65, i32* %12
  br label %204

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 336744352, i32 635954772
  store i32 %70, i32* %12
  br label %204

; <label>:71:                                     ; preds = %13
  store i32 1593106431, i32* %12
  br label %204

; <label>:72:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 1963428727, i32* %12
  br label %204

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %11, align 4
  %75 = icmp sle i32 %74, 5
  %76 = select i1 %75, i32 1274169487, i32 933634704
  store i32 %76, i32* %12
  br label %204

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 877218839, i32 1134726840
  store i32 %82, i32* %12
  br label %204

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 877218839, i32 1007766136
  store i32 %87, i32* %12
  br label %204

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 877218839, i32 1562876533
  store i32 %92, i32* %12
  br label %204

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 877218839, i32 -1846493875
  store i32 %97, i32* %12
  br label %204

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 877218839, i32 -1035071267
  store i32 %101, i32* %12
  br label %204

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 3
  %105 = select i1 %104, i32 877218839, i32 2083915990
  store i32 %105, i32* %12
  br label %204

; <label>:106:                                    ; preds = %13
  store i32 1131599612, i32* %12
  br label %204

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -547763635, i32 -669754707
  store i32 %110, i32* %12
  br label %204

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 -547763635, i32 -996340323
  store i32 %114, i32* %12
  br label %204

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 1
  %118 = select i1 %117, i32 498265273, i32 -996340323
  store i32 %118, i32* %12
  br label %204

; <label>:119:                                    ; preds = %13
  store i32 1131599612, i32* %12
  br label %204

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -970355792, i32 736754521
  store i32 %123, i32* %12
  br label %204

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 -970355792, i32 1627808948
  store i32 %127, i32* %12
  br label %204

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = icmp ne i32 %129, 2
  %131 = select i1 %130, i32 1456086875, i32 1627808948
  store i32 %131, i32* %12
  br label %204

; <label>:132:                                    ; preds = %13
  store i32 1131599612, i32* %12
  br label %204

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 2110731541, i32 1741256186
  store i32 %136, i32* %12
  br label %204

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 2110731541, i32 912362280
  store i32 %140, i32* %12
  br label %204

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %2, align 4
  %143 = icmp ne i32 %142, 5
  %144 = select i1 %143, i32 -2091806943, i32 912362280
  store i32 %144, i32* %12
  br label %204

; <label>:145:                                    ; preds = %13
  store i32 1131599612, i32* %12
  br label %204

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -161142841, i32 986717173
  store i32 %149, i32* %12
  br label %204

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 -161142841, i32 1706690630
  store i32 %153, i32* %12
  br label %204

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -758426059, i32 1706690630
  store i32 %157, i32* %12
  br label %204

; <label>:158:                                    ; preds = %13
  store i32 1131599612, i32* %12
  br label %204

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -28027193, i32 -1927289808
  store i32 %162, i32* %12
  br label %204

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 -28027193, i32 -137260093
  store i32 %166, i32* %12
  br label %204

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %5, align 4
  %169 = icmp ne i32 %168, 1
  %170 = select i1 %169, i32 422857055, i32 -137260093
  store i32 %170, i32* %12
  br label %204

; <label>:171:                                    ; preds = %13
  store i32 1131599612, i32* %12
  br label %204

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %4, align 4
  %174 = icmp ne i32 %173, 1
  %175 = select i1 %174, i32 1730974372, i32 1982381102
  store i32 %175, i32* %12
  br label %204

; <label>:176:                                    ; preds = %13
  store i32 1131599612, i32* %12
  br label %204

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %178, i32 %179, i32 %180, i32 %181, i32 %182)
  store i32 933634704, i32* %12
  br label %204

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  store i32 1963428727, i32* %12
  br label %204

; <label>:187:                                    ; preds = %13
  store i32 1593106431, i32* %12
  br label %204

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  store i32 1699669265, i32* %12
  br label %204

; <label>:191:                                    ; preds = %13
  store i32 692801444, i32* %12
  br label %204

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  store i32 -238092344, i32* %12
  br label %204

; <label>:195:                                    ; preds = %13
  store i32 365540911, i32* %12
  br label %204

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  store i32 1838747073, i32* %12
  br label %204

; <label>:199:                                    ; preds = %13
  store i32 -1082191347, i32* %12
  br label %204

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  store i32 -1845366436, i32* %12
  br label %204

; <label>:203:                                    ; preds = %13
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %196, %195, %192, %191, %188, %187, %184, %177, %176, %172, %171, %167, %163, %159, %158, %154, %150, %146, %145, %141, %137, %133, %132, %128, %124, %120, %119, %115, %111, %107, %106, %102, %98, %93, %88, %83, %77, %73, %72, %71, %66, %61, %55, %51, %50, %49, %44, %38, %34, %33, %32, %26, %22, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
