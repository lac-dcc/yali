; ModuleID = 'source-C-CXX/10/442.c'
source_filename = "source-C-CXX/10/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1494023750, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %217
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1494023750, label %16
    i32 1380449665, label %20
    i32 1151577887, label %25
    i32 -120673566, label %30
    i32 -574709181, label %32
    i32 188068546, label %36
    i32 1943973208, label %40
    i32 -1102139848, label %44
    i32 1190907556, label %48
    i32 -597045666, label %52
    i32 1256691037, label %56
    i32 -1945709196, label %60
    i32 180222883, label %64
    i32 765666366, label %68
    i32 1232912940, label %72
    i32 648751204, label %76
    i32 -1267964040, label %80
    i32 -311505793, label %84
    i32 2115089855, label %86
    i32 543978900, label %89
    i32 -1665259309, label %92
    i32 1628420007, label %95
    i32 898487210, label %98
    i32 1361591279, label %101
    i32 1294748029, label %104
    i32 -1474581695, label %107
    i32 -1113661768, label %110
    i32 -735599293, label %113
    i32 -1544117183, label %116
    i32 -2141891816, label %119
    i32 -1683149134, label %120
    i32 -1161521888, label %123
    i32 2062188701, label %125
    i32 2119101713, label %129
    i32 -811706160, label %133
    i32 1792690439, label %137
    i32 1646859725, label %141
    i32 -232129344, label %145
    i32 607016532, label %149
    i32 84980774, label %153
    i32 -828809896, label %157
    i32 384190451, label %161
    i32 -659535374, label %165
    i32 1742332084, label %169
    i32 684226606, label %173
    i32 1203108916, label %177
    i32 674785199, label %179
    i32 1950244702, label %182
    i32 964811770, label %185
    i32 -10499314, label %188
    i32 1097074542, label %191
    i32 1428961279, label %194
    i32 202926464, label %197
    i32 -125032250, label %200
    i32 -503899547, label %203
    i32 -1617062151, label %206
    i32 -1986994481, label %209
    i32 1033518901, label %212
    i32 -680195364, label %213
    i32 1516585175, label %216
  ]

; <label>:15:                                     ; preds = %13
  br label %217

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1380449665, i32 1151577887
  store i32 %19, i32* %12
  br label %217

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -120673566, i32 1151577887
  store i32 %24, i32* %12
  br label %217

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -120673566, i32 -1161521888
  store i32 %29, i32* %12
  br label %217

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %2
  store i32 -574709181, i32* %12
  br label %217

; <label>:32:                                     ; preds = %13
  %33 = load volatile i32, i32* %2
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 -1945709196, i32 188068546
  store i32 %35, i32* %12
  br label %217

; <label>:36:                                     ; preds = %13
  %37 = load volatile i32, i32* %2
  %38 = icmp slt i32 %37, 10
  %39 = select i1 %38, i32 -597045666, i32 1943973208
  store i32 %39, i32* %12
  br label %217

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 11
  %43 = select i1 %42, i32 -1113661768, i32 -1102139848
  store i32 %43, i32* %12
  br label %217

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 12
  %47 = select i1 %46, i32 -735599293, i32 1190907556
  store i32 %47, i32* %12
  br label %217

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %2
  %50 = icmp eq i32 %49, 12
  %51 = select i1 %50, i32 -1544117183, i32 -2141891816
  store i32 %51, i32* %12
  br label %217

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 1361591279, i32 1256691037
  store i32 %55, i32* %12
  br label %217

; <label>:56:                                     ; preds = %13
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 9
  %59 = select i1 %58, i32 1294748029, i32 -1474581695
  store i32 %59, i32* %12
  br label %217

; <label>:60:                                     ; preds = %13
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 4
  %63 = select i1 %62, i32 1232912940, i32 180222883
  store i32 %63, i32* %12
  br label %217

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 -1665259309, i32 765666366
  store i32 %67, i32* %12
  br label %217

; <label>:68:                                     ; preds = %13
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 6
  %71 = select i1 %70, i32 1628420007, i32 898487210
  store i32 %71, i32* %12
  br label %217

; <label>:72:                                     ; preds = %13
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 2
  %75 = select i1 %74, i32 -1267964040, i32 648751204
  store i32 %75, i32* %12
  br label %217

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 2115089855, i32 543978900
  store i32 %79, i32* %12
  br label %217

; <label>:80:                                     ; preds = %13
  %81 = load volatile i32, i32* %2
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -311505793, i32 -2141891816
  store i32 %83, i32* %12
  br label %217

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %8, align 4
  store i32 -1683149134, i32* %12
  br label %217

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 31, %87
  store i32 %88, i32* %8, align 4
  store i32 -1683149134, i32* %12
  br label %217

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 60, %90
  store i32 %91, i32* %8, align 4
  store i32 -1683149134, i32* %12
  br label %217

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 91, %93
  store i32 %94, i32* %8, align 4
  store i32 -1683149134, i32* %12
  br label %217

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 121, %96
  store i32 %97, i32* %8, align 4
  store i32 -1683149134, i32* %12
  br label %217

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 152, %99
  store i32 %100, i32* %8, align 4
  store i32 -1683149134, i32* %12
  br label %217

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 182, %102
  store i32 %103, i32* %8, align 4
  store i32 -1683149134, i32* %12
  br label %217

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 213, %105
  store i32 %106, i32* %8, align 4
  store i32 -1683149134, i32* %12
  br label %217

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 244, %108
  store i32 %109, i32* %8, align 4
  store i32 -1683149134, i32* %12
  br label %217

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 274, %111
  store i32 %112, i32* %8, align 4
  store i32 -1683149134, i32* %12
  br label %217

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 305, %114
  store i32 %115, i32* %8, align 4
  store i32 -1683149134, i32* %12
  br label %217

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 335, %117
  store i32 %118, i32* %8, align 4
  store i32 -1683149134, i32* %12
  br label %217

; <label>:119:                                    ; preds = %13
  store i32 -1683149134, i32* %12
  br label %217

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 1516585175, i32* %12
  br label %217

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %1
  store i32 2062188701, i32* %12
  br label %217

; <label>:125:                                    ; preds = %13
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 7
  %128 = select i1 %127, i32 84980774, i32 2119101713
  store i32 %128, i32* %12
  br label %217

; <label>:129:                                    ; preds = %13
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 -232129344, i32 -811706160
  store i32 %132, i32* %12
  br label %217

; <label>:133:                                    ; preds = %13
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 11
  %136 = select i1 %135, i32 -503899547, i32 1792690439
  store i32 %136, i32* %12
  br label %217

; <label>:137:                                    ; preds = %13
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 12
  %140 = select i1 %139, i32 -1617062151, i32 1646859725
  store i32 %140, i32* %12
  br label %217

; <label>:141:                                    ; preds = %13
  %142 = load volatile i32, i32* %1
  %143 = icmp eq i32 %142, 12
  %144 = select i1 %143, i32 -1986994481, i32 1033518901
  store i32 %144, i32* %12
  br label %217

; <label>:145:                                    ; preds = %13
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 8
  %148 = select i1 %147, i32 1428961279, i32 607016532
  store i32 %148, i32* %12
  br label %217

; <label>:149:                                    ; preds = %13
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 9
  %152 = select i1 %151, i32 202926464, i32 -125032250
  store i32 %152, i32* %12
  br label %217

; <label>:153:                                    ; preds = %13
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 4
  %156 = select i1 %155, i32 -659535374, i32 -828809896
  store i32 %156, i32* %12
  br label %217

; <label>:157:                                    ; preds = %13
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 5
  %160 = select i1 %159, i32 964811770, i32 384190451
  store i32 %160, i32* %12
  br label %217

; <label>:161:                                    ; preds = %13
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 6
  %164 = select i1 %163, i32 -10499314, i32 1097074542
  store i32 %164, i32* %12
  br label %217

; <label>:165:                                    ; preds = %13
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 2
  %168 = select i1 %167, i32 684226606, i32 1742332084
  store i32 %168, i32* %12
  br label %217

; <label>:169:                                    ; preds = %13
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 3
  %172 = select i1 %171, i32 674785199, i32 1950244702
  store i32 %172, i32* %12
  br label %217

; <label>:173:                                    ; preds = %13
  %174 = load volatile i32, i32* %1
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 1203108916, i32 1033518901
  store i32 %176, i32* %12
  br label %217

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  store i32 %178, i32* %8, align 4
  store i32 -680195364, i32* %12
  br label %217

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 31, %180
  store i32 %181, i32* %8, align 4
  store i32 -680195364, i32* %12
  br label %217

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 59, %183
  store i32 %184, i32* %8, align 4
  store i32 -680195364, i32* %12
  br label %217

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 90, %186
  store i32 %187, i32* %8, align 4
  store i32 -680195364, i32* %12
  br label %217

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 120, %189
  store i32 %190, i32* %8, align 4
  store i32 -680195364, i32* %12
  br label %217

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 151, %192
  store i32 %193, i32* %8, align 4
  store i32 -680195364, i32* %12
  br label %217

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 181, %195
  store i32 %196, i32* %8, align 4
  store i32 -680195364, i32* %12
  br label %217

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 212, %198
  store i32 %199, i32* %8, align 4
  store i32 -680195364, i32* %12
  br label %217

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 243, %201
  store i32 %202, i32* %8, align 4
  store i32 -680195364, i32* %12
  br label %217

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 273, %204
  store i32 %205, i32* %8, align 4
  store i32 -680195364, i32* %12
  br label %217

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 304, %207
  store i32 %208, i32* %8, align 4
  store i32 -680195364, i32* %12
  br label %217

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 334, %210
  store i32 %211, i32* %8, align 4
  store i32 -680195364, i32* %12
  br label %217

; <label>:212:                                    ; preds = %13
  store i32 -680195364, i32* %12
  br label %217

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %8, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 1516585175, i32* %12
  br label %217

; <label>:216:                                    ; preds = %13
  ret i32 0

; <label>:217:                                    ; preds = %213, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %123, %120, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
