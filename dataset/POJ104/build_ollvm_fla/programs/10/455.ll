; ModuleID = 'source-C-CXX/10/455.c'
source_filename = "source-C-CXX/10/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1546512924, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %186
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1546512924, label %13
    i32 510390267, label %17
    i32 -1147955850, label %19
    i32 1475566760, label %23
    i32 -814651528, label %26
    i32 -77752386, label %31
    i32 -399114441, label %36
    i32 551093071, label %41
    i32 2080107045, label %45
    i32 849153723, label %48
    i32 -877967593, label %52
    i32 245166585, label %55
    i32 -501105062, label %59
    i32 -252751569, label %62
    i32 -1367589418, label %66
    i32 -205587960, label %69
    i32 -1576741290, label %73
    i32 1653437237, label %76
    i32 -300507090, label %80
    i32 1644419718, label %83
    i32 1077990175, label %87
    i32 -485185479, label %90
    i32 1409742404, label %94
    i32 481033659, label %97
    i32 -1570146259, label %101
    i32 395779583, label %104
    i32 1790113024, label %108
    i32 -1634878508, label %111
    i32 -1429834683, label %112
    i32 -791535138, label %116
    i32 313216387, label %119
    i32 1002988323, label %123
    i32 211091959, label %126
    i32 238298403, label %130
    i32 -609760540, label %133
    i32 -2031410867, label %137
    i32 -1577057523, label %140
    i32 859651080, label %144
    i32 1507056696, label %147
    i32 -1047517135, label %151
    i32 -1140747952, label %154
    i32 1759867760, label %158
    i32 -2114665572, label %161
    i32 -105487548, label %165
    i32 -1580660241, label %168
    i32 1645429712, label %172
    i32 -1667004526, label %175
    i32 -1762167112, label %179
    i32 1167421160, label %182
    i32 -1196066366, label %183
  ]

; <label>:12:                                     ; preds = %10
  br label %186

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 510390267, i32 -1147955850
  store i32 %16, i32* %9
  br label %186

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  store i32 -1147955850, i32* %9
  br label %186

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 1475566760, i32 -814651528
  store i32 %22, i32* %9
  br label %186

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 31, %24
  store i32 %25, i32* %6, align 4
  store i32 -814651528, i32* %9
  br label %186

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -77752386, i32 -399114441
  store i32 %30, i32* %9
  br label %186

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 551093071, i32 -399114441
  store i32 %35, i32* %9
  br label %186

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 551093071, i32 -1429834683
  store i32 %40, i32* %9
  br label %186

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 2080107045, i32 849153723
  store i32 %44, i32* %9
  br label %186

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 60, %46
  store i32 %47, i32* %6, align 4
  store i32 849153723, i32* %9
  br label %186

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 -877967593, i32 245166585
  store i32 %51, i32* %9
  br label %186

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 91, %53
  store i32 %54, i32* %6, align 4
  store i32 245166585, i32* %9
  br label %186

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 -501105062, i32 -252751569
  store i32 %58, i32* %9
  br label %186

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 121, %60
  store i32 %61, i32* %6, align 4
  store i32 -252751569, i32* %9
  br label %186

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 6
  %65 = select i1 %64, i32 -1367589418, i32 -205587960
  store i32 %65, i32* %9
  br label %186

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 152, %67
  store i32 %68, i32* %6, align 4
  store i32 -205587960, i32* %9
  br label %186

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 7
  %72 = select i1 %71, i32 -1576741290, i32 1653437237
  store i32 %72, i32* %9
  br label %186

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 182, %74
  store i32 %75, i32* %6, align 4
  store i32 1653437237, i32* %9
  br label %186

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 8
  %79 = select i1 %78, i32 -300507090, i32 1644419718
  store i32 %79, i32* %9
  br label %186

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 213, %81
  store i32 %82, i32* %6, align 4
  store i32 1644419718, i32* %9
  br label %186

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 9
  %86 = select i1 %85, i32 1077990175, i32 -485185479
  store i32 %86, i32* %9
  br label %186

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 244, %88
  store i32 %89, i32* %6, align 4
  store i32 -485185479, i32* %9
  br label %186

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 10
  %93 = select i1 %92, i32 1409742404, i32 481033659
  store i32 %93, i32* %9
  br label %186

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 274, %95
  store i32 %96, i32* %6, align 4
  store i32 481033659, i32* %9
  br label %186

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 11
  %100 = select i1 %99, i32 -1570146259, i32 395779583
  store i32 %100, i32* %9
  br label %186

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 305, %102
  store i32 %103, i32* %6, align 4
  store i32 395779583, i32* %9
  br label %186

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 12
  %107 = select i1 %106, i32 1790113024, i32 -1634878508
  store i32 %107, i32* %9
  br label %186

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 335, %109
  store i32 %110, i32* %6, align 4
  store i32 -1634878508, i32* %9
  br label %186

; <label>:111:                                    ; preds = %10
  store i32 -1196066366, i32* %9
  br label %186

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 3
  %115 = select i1 %114, i32 -791535138, i32 313216387
  store i32 %115, i32* %9
  br label %186

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 59, %117
  store i32 %118, i32* %6, align 4
  store i32 313216387, i32* %9
  br label %186

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 4
  %122 = select i1 %121, i32 1002988323, i32 211091959
  store i32 %122, i32* %9
  br label %186

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 90, %124
  store i32 %125, i32* %6, align 4
  store i32 211091959, i32* %9
  br label %186

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 5
  %129 = select i1 %128, i32 238298403, i32 -609760540
  store i32 %129, i32* %9
  br label %186

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 120, %131
  store i32 %132, i32* %6, align 4
  store i32 -609760540, i32* %9
  br label %186

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 6
  %136 = select i1 %135, i32 -2031410867, i32 -1577057523
  store i32 %136, i32* %9
  br label %186

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 151, %138
  store i32 %139, i32* %6, align 4
  store i32 -1577057523, i32* %9
  br label %186

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 7
  %143 = select i1 %142, i32 859651080, i32 1507056696
  store i32 %143, i32* %9
  br label %186

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 181, %145
  store i32 %146, i32* %6, align 4
  store i32 1507056696, i32* %9
  br label %186

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 8
  %150 = select i1 %149, i32 -1047517135, i32 -1140747952
  store i32 %150, i32* %9
  br label %186

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 212, %152
  store i32 %153, i32* %6, align 4
  store i32 -1140747952, i32* %9
  br label %186

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 9
  %157 = select i1 %156, i32 1759867760, i32 -2114665572
  store i32 %157, i32* %9
  br label %186

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 243, %159
  store i32 %160, i32* %6, align 4
  store i32 -2114665572, i32* %9
  br label %186

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 10
  %164 = select i1 %163, i32 -105487548, i32 -1580660241
  store i32 %164, i32* %9
  br label %186

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 273, %166
  store i32 %167, i32* %6, align 4
  store i32 -1580660241, i32* %9
  br label %186

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 11
  %171 = select i1 %170, i32 1645429712, i32 -1667004526
  store i32 %171, i32* %9
  br label %186

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 304, %173
  store i32 %174, i32* %6, align 4
  store i32 -1667004526, i32* %9
  br label %186

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 12
  %178 = select i1 %177, i32 -1762167112, i32 1167421160
  store i32 %178, i32* %9
  br label %186

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 334, %180
  store i32 %181, i32* %6, align 4
  store i32 1167421160, i32* %9
  br label %186

; <label>:182:                                    ; preds = %10
  store i32 -1196066366, i32* %9
  br label %186

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %6, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  ret i32 0

; <label>:186:                                    ; preds = %182, %179, %175, %172, %168, %165, %161, %158, %154, %151, %147, %144, %140, %137, %133, %130, %126, %123, %119, %116, %112, %111, %108, %104, %101, %97, %94, %90, %87, %83, %80, %76, %73, %69, %66, %62, %59, %55, %52, %48, %45, %41, %36, %31, %26, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
