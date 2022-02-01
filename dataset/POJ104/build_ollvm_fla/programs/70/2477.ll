; ModuleID = 'source-C-CXX/70/2477.c'
source_filename = "source-C-CXX/70/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1614143259, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %207
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1614143259, label %12
    i32 1703188273, label %17
    i32 -1191639998, label %22
    i32 1405336184, label %26
    i32 950934250, label %30
    i32 -1144169449, label %34
    i32 -277069830, label %38
    i32 -1273292133, label %42
    i32 -599883559, label %46
    i32 871073268, label %50
    i32 -835184666, label %54
    i32 6371218, label %58
    i32 -2078533880, label %62
    i32 157313561, label %66
    i32 -1350992413, label %68
    i32 1895865653, label %73
    i32 -1395747149, label %78
    i32 2054412780, label %83
    i32 -6964123, label %87
    i32 -1276626834, label %91
    i32 1842556091, label %95
    i32 61638359, label %99
    i32 525305294, label %103
    i32 -1963136033, label %107
    i32 444927896, label %111
    i32 -2106336692, label %115
    i32 -1925205772, label %119
    i32 1183648385, label %123
    i32 -137025349, label %127
    i32 -1644085293, label %131
    i32 1570081919, label %133
    i32 -344660270, label %138
    i32 -1709539086, label %143
    i32 -440317005, label %148
    i32 462688213, label %152
    i32 518546928, label %156
    i32 -1649669492, label %160
    i32 -1316314149, label %164
    i32 1285301993, label %168
    i32 1779780553, label %172
    i32 684737769, label %176
    i32 -1918854105, label %180
    i32 -510419962, label %184
    i32 -69361706, label %188
    i32 58794859, label %192
    i32 -68180000, label %196
    i32 489040361, label %198
    i32 -1783670876, label %200
    i32 -1698479422, label %201
    i32 652342645, label %202
    i32 -750894635, label %203
    i32 1066165556, label %206
  ]

; <label>:11:                                     ; preds = %9
  br label %207

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1703188273, i32 1066165556
  store i32 %16, i32* %8
  br label %207

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i32 -1191639998, i32 1405336184
  store i32 %21, i32* %8
  br label %207

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 11
  %25 = select i1 %24, i32 157313561, i32 1405336184
  store i32 %25, i32* %8
  br label %207

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 11
  %29 = select i1 %28, i32 950934250, i32 -1144169449
  store i32 %29, i32* %8
  br label %207

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 3
  %33 = select i1 %32, i32 157313561, i32 -1144169449
  store i32 %33, i32* %8
  br label %207

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 4
  %37 = select i1 %36, i32 -277069830, i32 -1273292133
  store i32 %37, i32* %8
  br label %207

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 7
  %41 = select i1 %40, i32 157313561, i32 -1273292133
  store i32 %41, i32* %8
  br label %207

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 7
  %45 = select i1 %44, i32 -599883559, i32 871073268
  store i32 %45, i32* %8
  br label %207

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 4
  %49 = select i1 %48, i32 157313561, i32 871073268
  store i32 %49, i32* %8
  br label %207

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 9
  %53 = select i1 %52, i32 -835184666, i32 6371218
  store i32 %53, i32* %8
  br label %207

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 12
  %57 = select i1 %56, i32 157313561, i32 6371218
  store i32 %57, i32* %8
  br label %207

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 12
  %61 = select i1 %60, i32 -2078533880, i32 -1350992413
  store i32 %61, i32* %8
  br label %207

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 9
  %65 = select i1 %64, i32 157313561, i32 -1350992413
  store i32 %65, i32* %8
  br label %207

; <label>:66:                                     ; preds = %9
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 652342645, i32* %8
  br label %207

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1895865653, i32 -1395747149
  store i32 %72, i32* %8
  br label %207

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 2054412780, i32 -1395747149
  store i32 %77, i32* %8
  br label %207

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 2054412780, i32 1570081919
  store i32 %82, i32* %8
  br label %207

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -6964123, i32 -1276626834
  store i32 %86, i32* %8
  br label %207

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 4
  %90 = select i1 %89, i32 -1644085293, i32 -1276626834
  store i32 %90, i32* %8
  br label %207

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 4
  %94 = select i1 %93, i32 1842556091, i32 61638359
  store i32 %94, i32* %8
  br label %207

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -1644085293, i32 61638359
  store i32 %98, i32* %8
  br label %207

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 525305294, i32 -1963136033
  store i32 %102, i32* %8
  br label %207

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 7
  %106 = select i1 %105, i32 -1644085293, i32 -1963136033
  store i32 %106, i32* %8
  br label %207

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 7
  %110 = select i1 %109, i32 444927896, i32 -2106336692
  store i32 %110, i32* %8
  br label %207

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -1644085293, i32 -2106336692
  store i32 %114, i32* %8
  br label %207

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 -1925205772, i32 1183648385
  store i32 %118, i32* %8
  br label %207

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 8
  %122 = select i1 %121, i32 -1644085293, i32 1183648385
  store i32 %122, i32* %8
  br label %207

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 8
  %126 = select i1 %125, i32 -137025349, i32 1570081919
  store i32 %126, i32* %8
  br label %207

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 -1644085293, i32 1570081919
  store i32 %130, i32* %8
  br label %207

; <label>:131:                                    ; preds = %9
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1698479422, i32* %8
  br label %207

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %2, align 4
  %135 = srem i32 %134, 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -1709539086, i32 -344660270
  store i32 %137, i32* %8
  br label %207

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 100
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1709539086, i32 489040361
  store i32 %142, i32* %8
  br label %207

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 400
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -440317005, i32 489040361
  store i32 %147, i32* %8
  br label %207

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 462688213, i32 518546928
  store i32 %151, i32* %8
  br label %207

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 10
  %155 = select i1 %154, i32 -68180000, i32 518546928
  store i32 %155, i32* %8
  br label %207

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 10
  %159 = select i1 %158, i32 -1649669492, i32 -1316314149
  store i32 %159, i32* %8
  br label %207

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 -68180000, i32 -1316314149
  store i32 %163, i32* %8
  br label %207

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 2
  %167 = select i1 %166, i32 1285301993, i32 1779780553
  store i32 %167, i32* %8
  br label %207

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 3
  %171 = select i1 %170, i32 -68180000, i32 1779780553
  store i32 %171, i32* %8
  br label %207

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 3
  %175 = select i1 %174, i32 684737769, i32 -1918854105
  store i32 %175, i32* %8
  br label %207

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i32 -68180000, i32 -1918854105
  store i32 %179, i32* %8
  br label %207

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 2
  %183 = select i1 %182, i32 -510419962, i32 -69361706
  store i32 %183, i32* %8
  br label %207

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 11
  %187 = select i1 %186, i32 -68180000, i32 -69361706
  store i32 %187, i32* %8
  br label %207

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %189, 11
  %191 = select i1 %190, i32 58794859, i32 489040361
  store i32 %191, i32* %8
  br label %207

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %194, i32 -68180000, i32 489040361
  store i32 %195, i32* %8
  br label %207

; <label>:196:                                    ; preds = %9
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1783670876, i32* %8
  br label %207

; <label>:198:                                    ; preds = %9
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1783670876, i32* %8
  br label %207

; <label>:200:                                    ; preds = %9
  store i32 -1698479422, i32* %8
  br label %207

; <label>:201:                                    ; preds = %9
  store i32 652342645, i32* %8
  br label %207

; <label>:202:                                    ; preds = %9
  store i32 -750894635, i32* %8
  br label %207

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 1614143259, i32* %8
  br label %207

; <label>:206:                                    ; preds = %9
  ret i32 0

; <label>:207:                                    ; preds = %203, %202, %201, %200, %198, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %143, %138, %133, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %78, %73, %68, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
