; ModuleID = 'source-C-CXX/10/573.c'
source_filename = "source-C-CXX/10/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 1193402022, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %211
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1193402022, label %16
    i32 1610708006, label %20
    i32 -1864886886, label %25
    i32 -263280399, label %30
    i32 1109039346, label %32
    i32 278436548, label %36
    i32 1460693988, label %40
    i32 334201145, label %44
    i32 100661798, label %48
    i32 1050449694, label %52
    i32 -511360001, label %56
    i32 -652356425, label %60
    i32 1332552281, label %64
    i32 1302801660, label %68
    i32 -1076272859, label %72
    i32 -1020178136, label %76
    i32 -1223686758, label %80
    i32 -1514899486, label %84
    i32 696673907, label %86
    i32 -729385075, label %89
    i32 409481436, label %92
    i32 -1784697726, label %95
    i32 -444995231, label %98
    i32 -938009910, label %101
    i32 -1643285710, label %104
    i32 -1373727836, label %107
    i32 642750283, label %110
    i32 -641133456, label %113
    i32 1671276399, label %116
    i32 -1793937987, label %117
    i32 -1754595513, label %120
    i32 -878745625, label %122
    i32 1250994186, label %126
    i32 1735367343, label %130
    i32 322826657, label %134
    i32 619257965, label %138
    i32 -1723013684, label %142
    i32 -1641207533, label %146
    i32 -1013533643, label %150
    i32 -555665347, label %154
    i32 -1081669916, label %158
    i32 -1599680271, label %162
    i32 1326533319, label %166
    i32 1723723376, label %170
    i32 2108680297, label %174
    i32 991743866, label %176
    i32 -1385352141, label %179
    i32 -414460908, label %182
    i32 1232658062, label %185
    i32 -1300598091, label %188
    i32 -280651074, label %191
    i32 1474499666, label %194
    i32 -1726939551, label %197
    i32 1603894937, label %200
    i32 -1544914396, label %203
    i32 527496195, label %206
    i32 -1925731950, label %207
    i32 -1293256134, label %210
  ]

; <label>:15:                                     ; preds = %13
  br label %211

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -263280399, i32 1610708006
  store i32 %19, i32* %12
  br label %211

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1864886886, i32 -1754595513
  store i32 %24, i32* %12
  br label %211

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -263280399, i32 -1754595513
  store i32 %29, i32* %12
  br label %211

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %2
  store i32 1109039346, i32* %12
  br label %211

; <label>:32:                                     ; preds = %13
  %33 = load volatile i32, i32* %2
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 1332552281, i32 278436548
  store i32 %35, i32* %12
  br label %211

; <label>:36:                                     ; preds = %13
  %37 = load volatile i32, i32* %2
  %38 = icmp slt i32 %37, 10
  %39 = select i1 %38, i32 1050449694, i32 1460693988
  store i32 %39, i32* %12
  br label %211

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 11
  %43 = select i1 %42, i32 -1373727836, i32 334201145
  store i32 %43, i32* %12
  br label %211

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 12
  %47 = select i1 %46, i32 642750283, i32 100661798
  store i32 %47, i32* %12
  br label %211

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %2
  %50 = icmp eq i32 %49, 12
  %51 = select i1 %50, i32 -641133456, i32 1671276399
  store i32 %51, i32* %12
  br label %211

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 7
  %55 = select i1 %54, i32 -444995231, i32 -511360001
  store i32 %55, i32* %12
  br label %211

; <label>:56:                                     ; preds = %13
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 8
  %59 = select i1 %58, i32 -938009910, i32 -652356425
  store i32 %59, i32* %12
  br label %211

; <label>:60:                                     ; preds = %13
  %61 = load volatile i32, i32* %2
  %62 = icmp eq i32 %61, 8
  %63 = select i1 %62, i32 -1643285710, i32 1671276399
  store i32 %63, i32* %12
  br label %211

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 3
  %67 = select i1 %66, i32 -1020178136, i32 1302801660
  store i32 %67, i32* %12
  br label %211

; <label>:68:                                     ; preds = %13
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 4
  %71 = select i1 %70, i32 -729385075, i32 -1076272859
  store i32 %71, i32* %12
  br label %211

; <label>:72:                                     ; preds = %13
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 409481436, i32 -1784697726
  store i32 %75, i32* %12
  br label %211

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 2
  %79 = select i1 %78, i32 -1223686758, i32 696673907
  store i32 %79, i32* %12
  br label %211

; <label>:80:                                     ; preds = %13
  %81 = load volatile i32, i32* %2
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1514899486, i32 1671276399
  store i32 %83, i32* %12
  br label %211

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %8, align 4
  store i32 -1793937987, i32* %12
  br label %211

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 31, %87
  store i32 %88, i32* %8, align 4
  store i32 -1793937987, i32* %12
  br label %211

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 60, %90
  store i32 %91, i32* %8, align 4
  store i32 -1793937987, i32* %12
  br label %211

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 91, %93
  store i32 %94, i32* %8, align 4
  store i32 -1793937987, i32* %12
  br label %211

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 121, %96
  store i32 %97, i32* %8, align 4
  store i32 -1793937987, i32* %12
  br label %211

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 152, %99
  store i32 %100, i32* %8, align 4
  store i32 -1793937987, i32* %12
  br label %211

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 182, %102
  store i32 %103, i32* %8, align 4
  store i32 -1793937987, i32* %12
  br label %211

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 213, %105
  store i32 %106, i32* %8, align 4
  store i32 -1793937987, i32* %12
  br label %211

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 274, %108
  store i32 %109, i32* %8, align 4
  store i32 -1793937987, i32* %12
  br label %211

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 305, %111
  store i32 %112, i32* %8, align 4
  store i32 -1793937987, i32* %12
  br label %211

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 335, %114
  store i32 %115, i32* %8, align 4
  store i32 -1793937987, i32* %12
  br label %211

; <label>:116:                                    ; preds = %13
  store i32 -1793937987, i32* %12
  br label %211

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -1293256134, i32* %12
  br label %211

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %1
  store i32 -878745625, i32* %12
  br label %211

; <label>:122:                                    ; preds = %13
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 6
  %125 = select i1 %124, i32 -555665347, i32 1250994186
  store i32 %125, i32* %12
  br label %211

; <label>:126:                                    ; preds = %13
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 10
  %129 = select i1 %128, i32 -1723013684, i32 1735367343
  store i32 %129, i32* %12
  br label %211

; <label>:130:                                    ; preds = %13
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 11
  %133 = select i1 %132, i32 -1726939551, i32 322826657
  store i32 %133, i32* %12
  br label %211

; <label>:134:                                    ; preds = %13
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 12
  %137 = select i1 %136, i32 1603894937, i32 619257965
  store i32 %137, i32* %12
  br label %211

; <label>:138:                                    ; preds = %13
  %139 = load volatile i32, i32* %1
  %140 = icmp eq i32 %139, 12
  %141 = select i1 %140, i32 -1544914396, i32 527496195
  store i32 %141, i32* %12
  br label %211

; <label>:142:                                    ; preds = %13
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 7
  %145 = select i1 %144, i32 -1300598091, i32 -1641207533
  store i32 %145, i32* %12
  br label %211

; <label>:146:                                    ; preds = %13
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 8
  %149 = select i1 %148, i32 -280651074, i32 -1013533643
  store i32 %149, i32* %12
  br label %211

; <label>:150:                                    ; preds = %13
  %151 = load volatile i32, i32* %1
  %152 = icmp eq i32 %151, 8
  %153 = select i1 %152, i32 1474499666, i32 527496195
  store i32 %153, i32* %12
  br label %211

; <label>:154:                                    ; preds = %13
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 3
  %157 = select i1 %156, i32 1326533319, i32 -1081669916
  store i32 %157, i32* %12
  br label %211

; <label>:158:                                    ; preds = %13
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 4
  %161 = select i1 %160, i32 -1385352141, i32 -1599680271
  store i32 %161, i32* %12
  br label %211

; <label>:162:                                    ; preds = %13
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 5
  %165 = select i1 %164, i32 -414460908, i32 1232658062
  store i32 %165, i32* %12
  br label %211

; <label>:166:                                    ; preds = %13
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 2
  %169 = select i1 %168, i32 1723723376, i32 991743866
  store i32 %169, i32* %12
  br label %211

; <label>:170:                                    ; preds = %13
  %171 = load volatile i32, i32* %1
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 2108680297, i32 527496195
  store i32 %173, i32* %12
  br label %211

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %7, align 4
  store i32 %175, i32* %8, align 4
  store i32 -1925731950, i32* %12
  br label %211

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 31, %177
  store i32 %178, i32* %8, align 4
  store i32 -1925731950, i32* %12
  br label %211

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 59, %180
  store i32 %181, i32* %8, align 4
  store i32 -1925731950, i32* %12
  br label %211

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 90, %183
  store i32 %184, i32* %8, align 4
  store i32 -1925731950, i32* %12
  br label %211

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 120, %186
  store i32 %187, i32* %8, align 4
  store i32 -1925731950, i32* %12
  br label %211

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 151, %189
  store i32 %190, i32* %8, align 4
  store i32 -1925731950, i32* %12
  br label %211

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 181, %192
  store i32 %193, i32* %8, align 4
  store i32 -1925731950, i32* %12
  br label %211

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 212, %195
  store i32 %196, i32* %8, align 4
  store i32 -1925731950, i32* %12
  br label %211

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 273, %198
  store i32 %199, i32* %8, align 4
  store i32 -1925731950, i32* %12
  br label %211

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 304, %201
  store i32 %202, i32* %8, align 4
  store i32 -1925731950, i32* %12
  br label %211

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 334, %204
  store i32 %205, i32* %8, align 4
  store i32 -1925731950, i32* %12
  br label %211

; <label>:206:                                    ; preds = %13
  store i32 -1925731950, i32* %12
  br label %211

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %8, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 -1293256134, i32* %12
  br label %211

; <label>:210:                                    ; preds = %13
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %120, %117, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
