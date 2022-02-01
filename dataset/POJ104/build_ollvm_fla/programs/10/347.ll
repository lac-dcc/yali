; ModuleID = 'source-C-CXX/10/347.c'
source_filename = "source-C-CXX/10/347.c"
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
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1876582642, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %173
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1876582642, label %17
    i32 1030858568, label %21
    i32 337097196, label %26
    i32 1943111117, label %31
    i32 167204987, label %33
    i32 -1530098912, label %37
    i32 -1203867196, label %41
    i32 -124422626, label %45
    i32 -614069328, label %49
    i32 -883689458, label %53
    i32 -294867109, label %57
    i32 967449301, label %61
    i32 -509552495, label %65
    i32 -589150353, label %69
    i32 -2093340380, label %73
    i32 136815466, label %77
    i32 1482948762, label %81
    i32 2068748840, label %85
    i32 -1773565894, label %86
    i32 774559838, label %87
    i32 -1817588606, label %88
    i32 678033449, label %89
    i32 -1102071896, label %90
    i32 -1290638446, label %91
    i32 1489222404, label %92
    i32 215770955, label %93
    i32 1479648893, label %94
    i32 536382250, label %95
    i32 -1785573057, label %96
    i32 863885017, label %97
    i32 1760338593, label %98
    i32 868796374, label %99
    i32 598081892, label %101
    i32 784993842, label %105
    i32 440387333, label %109
    i32 1593189310, label %113
    i32 158134103, label %117
    i32 -490559277, label %121
    i32 183621598, label %125
    i32 1241854382, label %129
    i32 -1253619258, label %133
    i32 216561350, label %137
    i32 1220341301, label %141
    i32 -156021588, label %145
    i32 -1900911823, label %149
    i32 1215883079, label %153
    i32 -1283415349, label %154
    i32 1032118768, label %155
    i32 -1068569696, label %156
    i32 -68208253, label %157
    i32 -788682912, label %158
    i32 -289086515, label %159
    i32 -1803791333, label %160
    i32 -1438256450, label %161
    i32 -1677026072, label %162
    i32 64371584, label %163
    i32 1337744138, label %164
    i32 -972478554, label %165
    i32 -910711196, label %166
    i32 -720258816, label %167
  ]

; <label>:16:                                     ; preds = %14
  br label %173

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1030858568, i32 337097196
  store i32 %20, i32* %13
  br label %173

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 10
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1943111117, i32 337097196
  store i32 %25, i32* %13
  br label %173

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1943111117, i32 868796374
  store i32 %30, i32* %13
  br label %173

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %2
  store i32 167204987, i32* %13
  br label %173

; <label>:33:                                     ; preds = %14
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 7
  %36 = select i1 %35, i32 967449301, i32 -1530098912
  store i32 %36, i32* %13
  br label %173

; <label>:37:                                     ; preds = %14
  %38 = load volatile i32, i32* %2
  %39 = icmp slt i32 %38, 10
  %40 = select i1 %39, i32 -883689458, i32 -1203867196
  store i32 %40, i32* %13
  br label %173

; <label>:41:                                     ; preds = %14
  %42 = load volatile i32, i32* %2
  %43 = icmp slt i32 %42, 11
  %44 = select i1 %43, i32 1479648893, i32 -124422626
  store i32 %44, i32* %13
  br label %173

; <label>:45:                                     ; preds = %14
  %46 = load volatile i32, i32* %2
  %47 = icmp slt i32 %46, 12
  %48 = select i1 %47, i32 536382250, i32 -614069328
  store i32 %48, i32* %13
  br label %173

; <label>:49:                                     ; preds = %14
  %50 = load volatile i32, i32* %2
  %51 = icmp eq i32 %50, 12
  %52 = select i1 %51, i32 -1785573057, i32 863885017
  store i32 %52, i32* %13
  br label %173

; <label>:53:                                     ; preds = %14
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 8
  %56 = select i1 %55, i32 -1290638446, i32 -294867109
  store i32 %56, i32* %13
  br label %173

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32, i32* %2
  %59 = icmp slt i32 %58, 9
  %60 = select i1 %59, i32 1489222404, i32 215770955
  store i32 %60, i32* %13
  br label %173

; <label>:61:                                     ; preds = %14
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %63, i32 -2093340380, i32 -509552495
  store i32 %64, i32* %13
  br label %173

; <label>:65:                                     ; preds = %14
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 -1817588606, i32 -589150353
  store i32 %68, i32* %13
  br label %173

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 6
  %72 = select i1 %71, i32 678033449, i32 -1102071896
  store i32 %72, i32* %13
  br label %173

; <label>:73:                                     ; preds = %14
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 2
  %76 = select i1 %75, i32 1482948762, i32 136815466
  store i32 %76, i32* %13
  br label %173

; <label>:77:                                     ; preds = %14
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 3
  %80 = select i1 %79, i32 -1773565894, i32 774559838
  store i32 %80, i32* %13
  br label %173

; <label>:81:                                     ; preds = %14
  %82 = load volatile i32, i32* %2
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 2068748840, i32 863885017
  store i32 %84, i32* %13
  br label %173

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1760338593, i32* %13
  br label %173

; <label>:86:                                     ; preds = %14
  store i32 31, i32* %8, align 4
  store i32 1760338593, i32* %13
  br label %173

; <label>:87:                                     ; preds = %14
  store i32 60, i32* %8, align 4
  store i32 1760338593, i32* %13
  br label %173

; <label>:88:                                     ; preds = %14
  store i32 91, i32* %8, align 4
  store i32 1760338593, i32* %13
  br label %173

; <label>:89:                                     ; preds = %14
  store i32 121, i32* %8, align 4
  store i32 1760338593, i32* %13
  br label %173

; <label>:90:                                     ; preds = %14
  store i32 152, i32* %8, align 4
  store i32 1760338593, i32* %13
  br label %173

; <label>:91:                                     ; preds = %14
  store i32 182, i32* %8, align 4
  store i32 1760338593, i32* %13
  br label %173

; <label>:92:                                     ; preds = %14
  store i32 213, i32* %8, align 4
  store i32 1760338593, i32* %13
  br label %173

; <label>:93:                                     ; preds = %14
  store i32 244, i32* %8, align 4
  store i32 1760338593, i32* %13
  br label %173

; <label>:94:                                     ; preds = %14
  store i32 274, i32* %8, align 4
  store i32 1760338593, i32* %13
  br label %173

; <label>:95:                                     ; preds = %14
  store i32 305, i32* %8, align 4
  store i32 1760338593, i32* %13
  br label %173

; <label>:96:                                     ; preds = %14
  store i32 335, i32* %8, align 4
  store i32 1760338593, i32* %13
  br label %173

; <label>:97:                                     ; preds = %14
  store i32 1760338593, i32* %13
  br label %173

; <label>:98:                                     ; preds = %14
  store i32 -720258816, i32* %13
  br label %173

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %1
  store i32 598081892, i32* %13
  br label %173

; <label>:101:                                    ; preds = %14
  %102 = load volatile i32, i32* %1
  %103 = icmp slt i32 %102, 7
  %104 = select i1 %103, i32 1241854382, i32 784993842
  store i32 %104, i32* %13
  br label %173

; <label>:105:                                    ; preds = %14
  %106 = load volatile i32, i32* %1
  %107 = icmp slt i32 %106, 10
  %108 = select i1 %107, i32 -490559277, i32 440387333
  store i32 %108, i32* %13
  br label %173

; <label>:109:                                    ; preds = %14
  %110 = load volatile i32, i32* %1
  %111 = icmp slt i32 %110, 11
  %112 = select i1 %111, i32 -1677026072, i32 1593189310
  store i32 %112, i32* %13
  br label %173

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 12
  %116 = select i1 %115, i32 64371584, i32 158134103
  store i32 %116, i32* %13
  br label %173

; <label>:117:                                    ; preds = %14
  %118 = load volatile i32, i32* %1
  %119 = icmp eq i32 %118, 12
  %120 = select i1 %119, i32 1337744138, i32 -972478554
  store i32 %120, i32* %13
  br label %173

; <label>:121:                                    ; preds = %14
  %122 = load volatile i32, i32* %1
  %123 = icmp slt i32 %122, 8
  %124 = select i1 %123, i32 -289086515, i32 183621598
  store i32 %124, i32* %13
  br label %173

; <label>:125:                                    ; preds = %14
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 9
  %128 = select i1 %127, i32 -1803791333, i32 -1438256450
  store i32 %128, i32* %13
  br label %173

; <label>:129:                                    ; preds = %14
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 4
  %132 = select i1 %131, i32 1220341301, i32 -1253619258
  store i32 %132, i32* %13
  br label %173

; <label>:133:                                    ; preds = %14
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 5
  %136 = select i1 %135, i32 -1068569696, i32 216561350
  store i32 %136, i32* %13
  br label %173

; <label>:137:                                    ; preds = %14
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 6
  %140 = select i1 %139, i32 -68208253, i32 -788682912
  store i32 %140, i32* %13
  br label %173

; <label>:141:                                    ; preds = %14
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 2
  %144 = select i1 %143, i32 -1900911823, i32 -156021588
  store i32 %144, i32* %13
  br label %173

; <label>:145:                                    ; preds = %14
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 3
  %148 = select i1 %147, i32 -1283415349, i32 1032118768
  store i32 %148, i32* %13
  br label %173

; <label>:149:                                    ; preds = %14
  %150 = load volatile i32, i32* %1
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 1215883079, i32 -972478554
  store i32 %152, i32* %13
  br label %173

; <label>:153:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -910711196, i32* %13
  br label %173

; <label>:154:                                    ; preds = %14
  store i32 31, i32* %8, align 4
  store i32 -910711196, i32* %13
  br label %173

; <label>:155:                                    ; preds = %14
  store i32 59, i32* %8, align 4
  store i32 -910711196, i32* %13
  br label %173

; <label>:156:                                    ; preds = %14
  store i32 90, i32* %8, align 4
  store i32 -910711196, i32* %13
  br label %173

; <label>:157:                                    ; preds = %14
  store i32 120, i32* %8, align 4
  store i32 -910711196, i32* %13
  br label %173

; <label>:158:                                    ; preds = %14
  store i32 151, i32* %8, align 4
  store i32 -910711196, i32* %13
  br label %173

; <label>:159:                                    ; preds = %14
  store i32 181, i32* %8, align 4
  store i32 -910711196, i32* %13
  br label %173

; <label>:160:                                    ; preds = %14
  store i32 212, i32* %8, align 4
  store i32 -910711196, i32* %13
  br label %173

; <label>:161:                                    ; preds = %14
  store i32 243, i32* %8, align 4
  store i32 -910711196, i32* %13
  br label %173

; <label>:162:                                    ; preds = %14
  store i32 273, i32* %8, align 4
  store i32 -910711196, i32* %13
  br label %173

; <label>:163:                                    ; preds = %14
  store i32 304, i32* %8, align 4
  store i32 -910711196, i32* %13
  br label %173

; <label>:164:                                    ; preds = %14
  store i32 334, i32* %8, align 4
  store i32 -910711196, i32* %13
  br label %173

; <label>:165:                                    ; preds = %14
  store i32 -910711196, i32* %13
  br label %173

; <label>:166:                                    ; preds = %14
  store i32 -720258816, i32* %13
  br label %173

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* %9, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  ret i32 0

; <label>:173:                                    ; preds = %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
