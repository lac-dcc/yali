; ModuleID = 'source-C-CXX/10/542.c'
source_filename = "source-C-CXX/10/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %14 = load i32, i32* %9, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 -293990308, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %219
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -293990308, label %20
    i32 78890457, label %24
    i32 -1277944653, label %29
    i32 1201055201, label %34
    i32 289586902, label %36
    i32 555333352, label %40
    i32 349083364, label %44
    i32 27051990, label %48
    i32 -572497690, label %52
    i32 -556236408, label %56
    i32 -483835602, label %60
    i32 -637917647, label %64
    i32 1244800880, label %68
    i32 -1856305500, label %72
    i32 -1342082711, label %76
    i32 585914690, label %80
    i32 1348772163, label %84
    i32 355193986, label %88
    i32 -1410584450, label %90
    i32 -73143128, label %93
    i32 646754482, label %96
    i32 370451615, label %99
    i32 656903830, label %102
    i32 1047968845, label %105
    i32 1465261209, label %108
    i32 -1195308378, label %111
    i32 -864499346, label %114
    i32 -867920260, label %117
    i32 -1219576871, label %120
    i32 -1794749632, label %123
    i32 -2102569080, label %124
    i32 -91575645, label %125
    i32 -1910754460, label %127
    i32 -153081111, label %131
    i32 -1408317607, label %135
    i32 504976052, label %139
    i32 2113559348, label %143
    i32 1473172631, label %147
    i32 -1659512163, label %151
    i32 -1090864279, label %155
    i32 1427962842, label %159
    i32 842036825, label %163
    i32 757522297, label %167
    i32 2136109736, label %171
    i32 -1028536113, label %175
    i32 1649344767, label %179
    i32 84193785, label %181
    i32 -1627108668, label %184
    i32 794653560, label %187
    i32 1100992879, label %190
    i32 -1576326330, label %193
    i32 -817772065, label %196
    i32 -202681801, label %199
    i32 -1116726354, label %202
    i32 1552198566, label %205
    i32 -850338045, label %208
    i32 306464628, label %211
    i32 663329615, label %214
    i32 1118882175, label %215
    i32 -252312802, label %216
  ]

; <label>:19:                                     ; preds = %17
  br label %219

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 78890457, i32 -1277944653
  store i32 %23, i32* %16
  br label %219

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1201055201, i32 -1277944653
  store i32 %28, i32* %16
  br label %219

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1201055201, i32 -91575645
  store i32 %33, i32* %16
  br label %219

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %4
  store i32 289586902, i32* %16
  br label %219

; <label>:36:                                     ; preds = %17
  %37 = load volatile i32, i32* %4
  %38 = icmp slt i32 %37, 7
  %39 = select i1 %38, i32 -637917647, i32 555333352
  store i32 %39, i32* %16
  br label %219

; <label>:40:                                     ; preds = %17
  %41 = load volatile i32, i32* %4
  %42 = icmp slt i32 %41, 10
  %43 = select i1 %42, i32 -556236408, i32 349083364
  store i32 %43, i32* %16
  br label %219

; <label>:44:                                     ; preds = %17
  %45 = load volatile i32, i32* %4
  %46 = icmp slt i32 %45, 11
  %47 = select i1 %46, i32 -864499346, i32 27051990
  store i32 %47, i32* %16
  br label %219

; <label>:48:                                     ; preds = %17
  %49 = load volatile i32, i32* %4
  %50 = icmp slt i32 %49, 12
  %51 = select i1 %50, i32 -867920260, i32 -572497690
  store i32 %51, i32* %16
  br label %219

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32, i32* %4
  %54 = icmp eq i32 %53, 12
  %55 = select i1 %54, i32 -1219576871, i32 -1794749632
  store i32 %55, i32* %16
  br label %219

; <label>:56:                                     ; preds = %17
  %57 = load volatile i32, i32* %4
  %58 = icmp slt i32 %57, 8
  %59 = select i1 %58, i32 1047968845, i32 -483835602
  store i32 %59, i32* %16
  br label %219

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32, i32* %4
  %62 = icmp slt i32 %61, 9
  %63 = select i1 %62, i32 1465261209, i32 -1195308378
  store i32 %63, i32* %16
  br label %219

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %4
  %66 = icmp slt i32 %65, 4
  %67 = select i1 %66, i32 -1342082711, i32 1244800880
  store i32 %67, i32* %16
  br label %219

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %4
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 646754482, i32 -1856305500
  store i32 %71, i32* %16
  br label %219

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32, i32* %4
  %74 = icmp slt i32 %73, 6
  %75 = select i1 %74, i32 370451615, i32 656903830
  store i32 %75, i32* %16
  br label %219

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %4
  %78 = icmp slt i32 %77, 2
  %79 = select i1 %78, i32 1348772163, i32 585914690
  store i32 %79, i32* %16
  br label %219

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32, i32* %4
  %82 = icmp slt i32 %81, 3
  %83 = select i1 %82, i32 -1410584450, i32 -73143128
  store i32 %83, i32* %16
  br label %219

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32, i32* %4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 355193986, i32 -1794749632
  store i32 %87, i32* %16
  br label %219

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %11, align 4
  store i32 %89, i32* %12, align 4
  store i32 -2102569080, i32* %16
  br label %219

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 31, %91
  store i32 %92, i32* %12, align 4
  store i32 -2102569080, i32* %16
  br label %219

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 60, %94
  store i32 %95, i32* %12, align 4
  store i32 -2102569080, i32* %16
  br label %219

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 91, %97
  store i32 %98, i32* %12, align 4
  store i32 -2102569080, i32* %16
  br label %219

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 121, %100
  store i32 %101, i32* %12, align 4
  store i32 -2102569080, i32* %16
  br label %219

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 152, %103
  store i32 %104, i32* %12, align 4
  store i32 -2102569080, i32* %16
  br label %219

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 182, %106
  store i32 %107, i32* %12, align 4
  store i32 -2102569080, i32* %16
  br label %219

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 213, %109
  store i32 %110, i32* %12, align 4
  store i32 -2102569080, i32* %16
  br label %219

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 244, %112
  store i32 %113, i32* %12, align 4
  store i32 -2102569080, i32* %16
  br label %219

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 274, %115
  store i32 %116, i32* %12, align 4
  store i32 -2102569080, i32* %16
  br label %219

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 305, %118
  store i32 %119, i32* %12, align 4
  store i32 -2102569080, i32* %16
  br label %219

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 335, %121
  store i32 %122, i32* %12, align 4
  store i32 -2102569080, i32* %16
  br label %219

; <label>:123:                                    ; preds = %17
  store i32 -2102569080, i32* %16
  br label %219

; <label>:124:                                    ; preds = %17
  store i32 -252312802, i32* %16
  br label %219

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %10, align 4
  store i32 %126, i32* %3
  store i32 -1910754460, i32* %16
  br label %219

; <label>:127:                                    ; preds = %17
  %128 = load volatile i32, i32* %3
  %129 = icmp slt i32 %128, 7
  %130 = select i1 %129, i32 -1090864279, i32 -153081111
  store i32 %130, i32* %16
  br label %219

; <label>:131:                                    ; preds = %17
  %132 = load volatile i32, i32* %3
  %133 = icmp slt i32 %132, 10
  %134 = select i1 %133, i32 1473172631, i32 -1408317607
  store i32 %134, i32* %16
  br label %219

; <label>:135:                                    ; preds = %17
  %136 = load volatile i32, i32* %3
  %137 = icmp slt i32 %136, 11
  %138 = select i1 %137, i32 1552198566, i32 504976052
  store i32 %138, i32* %16
  br label %219

; <label>:139:                                    ; preds = %17
  %140 = load volatile i32, i32* %3
  %141 = icmp slt i32 %140, 12
  %142 = select i1 %141, i32 -850338045, i32 2113559348
  store i32 %142, i32* %16
  br label %219

; <label>:143:                                    ; preds = %17
  %144 = load volatile i32, i32* %3
  %145 = icmp eq i32 %144, 12
  %146 = select i1 %145, i32 306464628, i32 663329615
  store i32 %146, i32* %16
  br label %219

; <label>:147:                                    ; preds = %17
  %148 = load volatile i32, i32* %3
  %149 = icmp slt i32 %148, 8
  %150 = select i1 %149, i32 -817772065, i32 -1659512163
  store i32 %150, i32* %16
  br label %219

; <label>:151:                                    ; preds = %17
  %152 = load volatile i32, i32* %3
  %153 = icmp slt i32 %152, 9
  %154 = select i1 %153, i32 -202681801, i32 -1116726354
  store i32 %154, i32* %16
  br label %219

; <label>:155:                                    ; preds = %17
  %156 = load volatile i32, i32* %3
  %157 = icmp slt i32 %156, 4
  %158 = select i1 %157, i32 757522297, i32 1427962842
  store i32 %158, i32* %16
  br label %219

; <label>:159:                                    ; preds = %17
  %160 = load volatile i32, i32* %3
  %161 = icmp slt i32 %160, 5
  %162 = select i1 %161, i32 794653560, i32 842036825
  store i32 %162, i32* %16
  br label %219

; <label>:163:                                    ; preds = %17
  %164 = load volatile i32, i32* %3
  %165 = icmp slt i32 %164, 6
  %166 = select i1 %165, i32 1100992879, i32 -1576326330
  store i32 %166, i32* %16
  br label %219

; <label>:167:                                    ; preds = %17
  %168 = load volatile i32, i32* %3
  %169 = icmp slt i32 %168, 2
  %170 = select i1 %169, i32 -1028536113, i32 2136109736
  store i32 %170, i32* %16
  br label %219

; <label>:171:                                    ; preds = %17
  %172 = load volatile i32, i32* %3
  %173 = icmp slt i32 %172, 3
  %174 = select i1 %173, i32 84193785, i32 -1627108668
  store i32 %174, i32* %16
  br label %219

; <label>:175:                                    ; preds = %17
  %176 = load volatile i32, i32* %3
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 1649344767, i32 663329615
  store i32 %178, i32* %16
  br label %219

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %11, align 4
  store i32 %180, i32* %12, align 4
  store i32 1118882175, i32* %16
  br label %219

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 31, %182
  store i32 %183, i32* %12, align 4
  store i32 1118882175, i32* %16
  br label %219

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 59, %185
  store i32 %186, i32* %12, align 4
  store i32 1118882175, i32* %16
  br label %219

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 90, %188
  store i32 %189, i32* %12, align 4
  store i32 1118882175, i32* %16
  br label %219

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 120, %191
  store i32 %192, i32* %12, align 4
  store i32 1118882175, i32* %16
  br label %219

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 151, %194
  store i32 %195, i32* %12, align 4
  store i32 1118882175, i32* %16
  br label %219

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 181, %197
  store i32 %198, i32* %12, align 4
  store i32 1118882175, i32* %16
  br label %219

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 181, %200
  store i32 %201, i32* %12, align 4
  store i32 1118882175, i32* %16
  br label %219

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 243, %203
  store i32 %204, i32* %12, align 4
  store i32 1118882175, i32* %16
  br label %219

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 273, %206
  store i32 %207, i32* %12, align 4
  store i32 1118882175, i32* %16
  br label %219

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 304, %209
  store i32 %210, i32* %12, align 4
  store i32 1118882175, i32* %16
  br label %219

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 334, %212
  store i32 %213, i32* %12, align 4
  store i32 1118882175, i32* %16
  br label %219

; <label>:214:                                    ; preds = %17
  store i32 1118882175, i32* %16
  br label %219

; <label>:215:                                    ; preds = %17
  store i32 -252312802, i32* %16
  br label %219

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %12, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  ret i32 0

; <label>:219:                                    ; preds = %215, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %125, %124, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %34, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
