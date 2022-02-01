; ModuleID = 'source-C-CXX/10/299.c'
source_filename = "source-C-CXX/10/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %15 = load i32, i32* %9, align 4
  %16 = srem i32 %15, 400
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 -694615656, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %230
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -694615656, label %21
    i32 -2032103116, label %25
    i32 -1338931736, label %26
    i32 -695790280, label %31
    i32 1351052106, label %32
    i32 353313413, label %37
    i32 1764832532, label %38
    i32 211836496, label %39
    i32 -2005036768, label %40
    i32 1031169703, label %41
    i32 -2078612023, label %45
    i32 -1705972553, label %47
    i32 1511517392, label %51
    i32 94570361, label %55
    i32 610494888, label %59
    i32 -954741174, label %63
    i32 966692643, label %67
    i32 -1575246380, label %71
    i32 1363068833, label %75
    i32 323555842, label %79
    i32 -367413780, label %83
    i32 -19221439, label %87
    i32 -411000000, label %91
    i32 1323042841, label %95
    i32 1801113562, label %99
    i32 1436679465, label %101
    i32 -523539655, label %104
    i32 976101490, label %107
    i32 1621977932, label %110
    i32 -1249443179, label %113
    i32 -868429184, label %116
    i32 -674181856, label %119
    i32 1869750809, label %122
    i32 -2006141416, label %125
    i32 -1076641937, label %128
    i32 125116174, label %131
    i32 -164305568, label %134
    i32 1374376362, label %135
    i32 -1007628559, label %136
    i32 1702625438, label %138
    i32 681964763, label %142
    i32 574205965, label %146
    i32 -1698699749, label %150
    i32 -172021241, label %154
    i32 1872106365, label %158
    i32 -705220420, label %162
    i32 -2030136556, label %166
    i32 -1119241223, label %170
    i32 -1105831044, label %174
    i32 -1254969135, label %178
    i32 1790668416, label %182
    i32 1170054539, label %186
    i32 558050425, label %190
    i32 1153245207, label %192
    i32 -1996205449, label %195
    i32 -1894304157, label %198
    i32 -1392103885, label %201
    i32 -1969893537, label %204
    i32 -687266268, label %207
    i32 -2140570368, label %210
    i32 123821765, label %213
    i32 -1944105610, label %216
    i32 378347317, label %219
    i32 1069328181, label %222
    i32 115730738, label %225
    i32 1275251570, label %226
    i32 -1280307151, label %227
  ]

; <label>:20:                                     ; preds = %18
  br label %230

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2032103116, i32 -1338931736
  store i32 %24, i32* %17
  br label %230

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 1031169703, i32* %17
  br label %230

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = srem i32 %27, 100
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -695790280, i32 1351052106
  store i32 %30, i32* %17
  br label %230

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -2005036768, i32* %17
  br label %230

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 353313413, i32 1764832532
  store i32 %36, i32* %17
  br label %230

; <label>:37:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 211836496, i32* %17
  br label %230

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 211836496, i32* %17
  br label %230

; <label>:39:                                     ; preds = %18
  store i32 -2005036768, i32* %17
  br label %230

; <label>:40:                                     ; preds = %18
  store i32 1031169703, i32* %17
  br label %230

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -2078612023, i32 -1007628559
  store i32 %44, i32* %17
  br label %230

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %10, align 4
  store i32 %46, i32* %4
  store i32 -1705972553, i32* %17
  br label %230

; <label>:47:                                     ; preds = %18
  %48 = load volatile i32, i32* %4
  %49 = icmp slt i32 %48, 7
  %50 = select i1 %49, i32 1363068833, i32 1511517392
  store i32 %50, i32* %17
  br label %230

; <label>:51:                                     ; preds = %18
  %52 = load volatile i32, i32* %4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 966692643, i32 94570361
  store i32 %54, i32* %17
  br label %230

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32, i32* %4
  %57 = icmp slt i32 %56, 11
  %58 = select i1 %57, i32 -2006141416, i32 610494888
  store i32 %58, i32* %17
  br label %230

; <label>:59:                                     ; preds = %18
  %60 = load volatile i32, i32* %4
  %61 = icmp slt i32 %60, 12
  %62 = select i1 %61, i32 -1076641937, i32 -954741174
  store i32 %62, i32* %17
  br label %230

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32, i32* %4
  %65 = icmp eq i32 %64, 12
  %66 = select i1 %65, i32 125116174, i32 -164305568
  store i32 %66, i32* %17
  br label %230

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32, i32* %4
  %69 = icmp slt i32 %68, 8
  %70 = select i1 %69, i32 -868429184, i32 -1575246380
  store i32 %70, i32* %17
  br label %230

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32, i32* %4
  %73 = icmp slt i32 %72, 9
  %74 = select i1 %73, i32 -674181856, i32 1869750809
  store i32 %74, i32* %17
  br label %230

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32, i32* %4
  %77 = icmp slt i32 %76, 4
  %78 = select i1 %77, i32 -19221439, i32 323555842
  store i32 %78, i32* %17
  br label %230

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32, i32* %4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 976101490, i32 -367413780
  store i32 %82, i32* %17
  br label %230

; <label>:83:                                     ; preds = %18
  %84 = load volatile i32, i32* %4
  %85 = icmp slt i32 %84, 6
  %86 = select i1 %85, i32 1621977932, i32 -1249443179
  store i32 %86, i32* %17
  br label %230

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32, i32* %4
  %89 = icmp slt i32 %88, 2
  %90 = select i1 %89, i32 1323042841, i32 -411000000
  store i32 %90, i32* %17
  br label %230

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32, i32* %4
  %93 = icmp slt i32 %92, 3
  %94 = select i1 %93, i32 1436679465, i32 -523539655
  store i32 %94, i32* %17
  br label %230

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32, i32* %4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 1801113562, i32 -164305568
  store i32 %98, i32* %17
  br label %230

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %11, align 4
  store i32 %100, i32* %13, align 4
  store i32 1374376362, i32* %17
  br label %230

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 31, %102
  store i32 %103, i32* %13, align 4
  store i32 1374376362, i32* %17
  br label %230

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 60, %105
  store i32 %106, i32* %13, align 4
  store i32 1374376362, i32* %17
  br label %230

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 91, %108
  store i32 %109, i32* %13, align 4
  store i32 1374376362, i32* %17
  br label %230

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 121, %111
  store i32 %112, i32* %13, align 4
  store i32 1374376362, i32* %17
  br label %230

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 152, %114
  store i32 %115, i32* %13, align 4
  store i32 1374376362, i32* %17
  br label %230

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 182, %117
  store i32 %118, i32* %13, align 4
  store i32 1374376362, i32* %17
  br label %230

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 213, %120
  store i32 %121, i32* %13, align 4
  store i32 1374376362, i32* %17
  br label %230

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 244, %123
  store i32 %124, i32* %13, align 4
  store i32 1374376362, i32* %17
  br label %230

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 274, %126
  store i32 %127, i32* %13, align 4
  store i32 1374376362, i32* %17
  br label %230

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 305, %129
  store i32 %130, i32* %13, align 4
  store i32 1374376362, i32* %17
  br label %230

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 335, %132
  store i32 %133, i32* %13, align 4
  store i32 1374376362, i32* %17
  br label %230

; <label>:134:                                    ; preds = %18
  store i32 1374376362, i32* %17
  br label %230

; <label>:135:                                    ; preds = %18
  store i32 -1280307151, i32* %17
  br label %230

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %10, align 4
  store i32 %137, i32* %3
  store i32 1702625438, i32* %17
  br label %230

; <label>:138:                                    ; preds = %18
  %139 = load volatile i32, i32* %3
  %140 = icmp slt i32 %139, 7
  %141 = select i1 %140, i32 -2030136556, i32 681964763
  store i32 %141, i32* %17
  br label %230

; <label>:142:                                    ; preds = %18
  %143 = load volatile i32, i32* %3
  %144 = icmp slt i32 %143, 10
  %145 = select i1 %144, i32 1872106365, i32 574205965
  store i32 %145, i32* %17
  br label %230

; <label>:146:                                    ; preds = %18
  %147 = load volatile i32, i32* %3
  %148 = icmp slt i32 %147, 11
  %149 = select i1 %148, i32 -1944105610, i32 -1698699749
  store i32 %149, i32* %17
  br label %230

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32, i32* %3
  %152 = icmp slt i32 %151, 12
  %153 = select i1 %152, i32 378347317, i32 -172021241
  store i32 %153, i32* %17
  br label %230

; <label>:154:                                    ; preds = %18
  %155 = load volatile i32, i32* %3
  %156 = icmp eq i32 %155, 12
  %157 = select i1 %156, i32 1069328181, i32 115730738
  store i32 %157, i32* %17
  br label %230

; <label>:158:                                    ; preds = %18
  %159 = load volatile i32, i32* %3
  %160 = icmp slt i32 %159, 8
  %161 = select i1 %160, i32 -687266268, i32 -705220420
  store i32 %161, i32* %17
  br label %230

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32, i32* %3
  %164 = icmp slt i32 %163, 9
  %165 = select i1 %164, i32 -2140570368, i32 123821765
  store i32 %165, i32* %17
  br label %230

; <label>:166:                                    ; preds = %18
  %167 = load volatile i32, i32* %3
  %168 = icmp slt i32 %167, 4
  %169 = select i1 %168, i32 -1254969135, i32 -1119241223
  store i32 %169, i32* %17
  br label %230

; <label>:170:                                    ; preds = %18
  %171 = load volatile i32, i32* %3
  %172 = icmp slt i32 %171, 5
  %173 = select i1 %172, i32 -1894304157, i32 -1105831044
  store i32 %173, i32* %17
  br label %230

; <label>:174:                                    ; preds = %18
  %175 = load volatile i32, i32* %3
  %176 = icmp slt i32 %175, 6
  %177 = select i1 %176, i32 -1392103885, i32 -1969893537
  store i32 %177, i32* %17
  br label %230

; <label>:178:                                    ; preds = %18
  %179 = load volatile i32, i32* %3
  %180 = icmp slt i32 %179, 2
  %181 = select i1 %180, i32 1170054539, i32 1790668416
  store i32 %181, i32* %17
  br label %230

; <label>:182:                                    ; preds = %18
  %183 = load volatile i32, i32* %3
  %184 = icmp slt i32 %183, 3
  %185 = select i1 %184, i32 1153245207, i32 -1996205449
  store i32 %185, i32* %17
  br label %230

; <label>:186:                                    ; preds = %18
  %187 = load volatile i32, i32* %3
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 558050425, i32 115730738
  store i32 %189, i32* %17
  br label %230

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %11, align 4
  store i32 %191, i32* %13, align 4
  store i32 1275251570, i32* %17
  br label %230

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 31, %193
  store i32 %194, i32* %13, align 4
  store i32 1275251570, i32* %17
  br label %230

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 59, %196
  store i32 %197, i32* %13, align 4
  store i32 1275251570, i32* %17
  br label %230

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 90, %199
  store i32 %200, i32* %13, align 4
  store i32 1275251570, i32* %17
  br label %230

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 120, %202
  store i32 %203, i32* %13, align 4
  store i32 1275251570, i32* %17
  br label %230

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 151, %205
  store i32 %206, i32* %13, align 4
  store i32 1275251570, i32* %17
  br label %230

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 181, %208
  store i32 %209, i32* %13, align 4
  store i32 1275251570, i32* %17
  br label %230

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 212, %211
  store i32 %212, i32* %13, align 4
  store i32 1275251570, i32* %17
  br label %230

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 243, %214
  store i32 %215, i32* %13, align 4
  store i32 1275251570, i32* %17
  br label %230

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 273, %217
  store i32 %218, i32* %13, align 4
  store i32 1275251570, i32* %17
  br label %230

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 304, %220
  store i32 %221, i32* %13, align 4
  store i32 1275251570, i32* %17
  br label %230

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 334, %223
  store i32 %224, i32* %13, align 4
  store i32 1275251570, i32* %17
  br label %230

; <label>:225:                                    ; preds = %18
  store i32 1275251570, i32* %17
  br label %230

; <label>:226:                                    ; preds = %18
  store i32 -1280307151, i32* %17
  br label %230

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %13, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  ret i32 0

; <label>:230:                                    ; preds = %226, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %136, %135, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %45, %41, %40, %39, %38, %37, %32, %31, %26, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
