; ModuleID = 'source-C-CXX/10/869.c'
source_filename = "source-C-CXX/10/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap_year(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1011503164, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1011503164, label %11
    i32 -1162014785, label %15
    i32 -954962204, label %16
    i32 1710668789, label %21
    i32 409873047, label %26
    i32 -1672222920, label %27
    i32 -1243886308, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1162014785, i32 -954962204
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1243886308, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1710668789, i32 -1672222920
  store i32 %20, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 409873047, i32 -1672222920
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1243886308, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1243886308, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %16, %15, %11, %10
  br label %8
}

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
  %11 = call i32 @leap_year(i32 %10)
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 5483098, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 5483098, label %16
    i32 250066394, label %20
    i32 -1338401320, label %22
    i32 582270624, label %26
    i32 -184112116, label %30
    i32 -223156579, label %34
    i32 -1056245271, label %38
    i32 -842377307, label %42
    i32 -633278506, label %46
    i32 2004718233, label %50
    i32 557103820, label %54
    i32 -1844879785, label %58
    i32 -1156465757, label %62
    i32 1963382482, label %66
    i32 1798428452, label %70
    i32 644771963, label %74
    i32 -344315811, label %75
    i32 -280685826, label %76
    i32 747788663, label %77
    i32 -1533782846, label %78
    i32 -772836542, label %79
    i32 901477684, label %80
    i32 -1218685157, label %81
    i32 1684212074, label %82
    i32 171779669, label %83
    i32 -1421182774, label %84
    i32 1198141499, label %85
    i32 -544995372, label %86
    i32 -753750967, label %87
    i32 -6732788, label %91
    i32 -710735171, label %93
    i32 1136989421, label %97
    i32 530425049, label %101
    i32 1299326310, label %105
    i32 723408395, label %109
    i32 103663691, label %113
    i32 738890687, label %117
    i32 160923240, label %121
    i32 -1211318409, label %125
    i32 645172011, label %129
    i32 -210261748, label %133
    i32 136813159, label %137
    i32 1526232520, label %141
    i32 1836587195, label %145
    i32 1505809437, label %146
    i32 -910643066, label %147
    i32 770331328, label %148
    i32 1967819578, label %149
    i32 266373359, label %150
    i32 289308169, label %151
    i32 -1499176018, label %152
    i32 -1398923074, label %153
    i32 -702148514, label %154
    i32 -658904729, label %155
    i32 -1766216164, label %156
    i32 -1040419988, label %157
    i32 -950976128, label %158
    i32 1090995023, label %162
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 250066394, i32 -6732788
  store i32 %19, i32* %12
  br label %165

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %2
  store i32 -1338401320, i32* %12
  br label %165

; <label>:22:                                     ; preds = %13
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 7
  %25 = select i1 %24, i32 2004718233, i32 582270624
  store i32 %25, i32* %12
  br label %165

; <label>:26:                                     ; preds = %13
  %27 = load volatile i32, i32* %2
  %28 = icmp slt i32 %27, 10
  %29 = select i1 %28, i32 -842377307, i32 -184112116
  store i32 %29, i32* %12
  br label %165

; <label>:30:                                     ; preds = %13
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 11
  %33 = select i1 %32, i32 171779669, i32 -223156579
  store i32 %33, i32* %12
  br label %165

; <label>:34:                                     ; preds = %13
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 12
  %37 = select i1 %36, i32 -1421182774, i32 -1056245271
  store i32 %37, i32* %12
  br label %165

; <label>:38:                                     ; preds = %13
  %39 = load volatile i32, i32* %2
  %40 = icmp eq i32 %39, 12
  %41 = select i1 %40, i32 1198141499, i32 -544995372
  store i32 %41, i32* %12
  br label %165

; <label>:42:                                     ; preds = %13
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 8
  %45 = select i1 %44, i32 901477684, i32 -633278506
  store i32 %45, i32* %12
  br label %165

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 9
  %49 = select i1 %48, i32 -1218685157, i32 1684212074
  store i32 %49, i32* %12
  br label %165

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 4
  %53 = select i1 %52, i32 -1156465757, i32 557103820
  store i32 %53, i32* %12
  br label %165

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 747788663, i32 -1844879785
  store i32 %57, i32* %12
  br label %165

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 6
  %61 = select i1 %60, i32 -1533782846, i32 -772836542
  store i32 %61, i32* %12
  br label %165

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 2
  %65 = select i1 %64, i32 1798428452, i32 1963382482
  store i32 %65, i32* %12
  br label %165

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 3
  %69 = select i1 %68, i32 -344315811, i32 -280685826
  store i32 %69, i32* %12
  br label %165

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %2
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 644771963, i32 -544995372
  store i32 %73, i32* %12
  br label %165

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -753750967, i32* %12
  br label %165

; <label>:75:                                     ; preds = %13
  store i32 31, i32* %8, align 4
  store i32 -753750967, i32* %12
  br label %165

; <label>:76:                                     ; preds = %13
  store i32 60, i32* %8, align 4
  store i32 -753750967, i32* %12
  br label %165

; <label>:77:                                     ; preds = %13
  store i32 91, i32* %8, align 4
  store i32 -753750967, i32* %12
  br label %165

; <label>:78:                                     ; preds = %13
  store i32 121, i32* %8, align 4
  store i32 -753750967, i32* %12
  br label %165

; <label>:79:                                     ; preds = %13
  store i32 152, i32* %8, align 4
  store i32 -753750967, i32* %12
  br label %165

; <label>:80:                                     ; preds = %13
  store i32 182, i32* %8, align 4
  store i32 -753750967, i32* %12
  br label %165

; <label>:81:                                     ; preds = %13
  store i32 213, i32* %8, align 4
  store i32 -753750967, i32* %12
  br label %165

; <label>:82:                                     ; preds = %13
  store i32 244, i32* %8, align 4
  store i32 -753750967, i32* %12
  br label %165

; <label>:83:                                     ; preds = %13
  store i32 274, i32* %8, align 4
  store i32 -753750967, i32* %12
  br label %165

; <label>:84:                                     ; preds = %13
  store i32 305, i32* %8, align 4
  store i32 -753750967, i32* %12
  br label %165

; <label>:85:                                     ; preds = %13
  store i32 335, i32* %8, align 4
  store i32 -753750967, i32* %12
  br label %165

; <label>:86:                                     ; preds = %13
  store i32 -753750967, i32* %12
  br label %165

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %8, align 4
  store i32 1090995023, i32* %12
  br label %165

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %1
  store i32 -710735171, i32* %12
  br label %165

; <label>:93:                                     ; preds = %13
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 7
  %96 = select i1 %95, i32 160923240, i32 1136989421
  store i32 %96, i32* %12
  br label %165

; <label>:97:                                     ; preds = %13
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 10
  %100 = select i1 %99, i32 103663691, i32 530425049
  store i32 %100, i32* %12
  br label %165

; <label>:101:                                    ; preds = %13
  %102 = load volatile i32, i32* %1
  %103 = icmp slt i32 %102, 11
  %104 = select i1 %103, i32 -702148514, i32 1299326310
  store i32 %104, i32* %12
  br label %165

; <label>:105:                                    ; preds = %13
  %106 = load volatile i32, i32* %1
  %107 = icmp slt i32 %106, 12
  %108 = select i1 %107, i32 -658904729, i32 723408395
  store i32 %108, i32* %12
  br label %165

; <label>:109:                                    ; preds = %13
  %110 = load volatile i32, i32* %1
  %111 = icmp eq i32 %110, 12
  %112 = select i1 %111, i32 -1766216164, i32 -1040419988
  store i32 %112, i32* %12
  br label %165

; <label>:113:                                    ; preds = %13
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 8
  %116 = select i1 %115, i32 289308169, i32 738890687
  store i32 %116, i32* %12
  br label %165

; <label>:117:                                    ; preds = %13
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 9
  %120 = select i1 %119, i32 -1499176018, i32 -1398923074
  store i32 %120, i32* %12
  br label %165

; <label>:121:                                    ; preds = %13
  %122 = load volatile i32, i32* %1
  %123 = icmp slt i32 %122, 4
  %124 = select i1 %123, i32 -210261748, i32 -1211318409
  store i32 %124, i32* %12
  br label %165

; <label>:125:                                    ; preds = %13
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 5
  %128 = select i1 %127, i32 770331328, i32 645172011
  store i32 %128, i32* %12
  br label %165

; <label>:129:                                    ; preds = %13
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 6
  %132 = select i1 %131, i32 1967819578, i32 266373359
  store i32 %132, i32* %12
  br label %165

; <label>:133:                                    ; preds = %13
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 2
  %136 = select i1 %135, i32 1526232520, i32 136813159
  store i32 %136, i32* %12
  br label %165

; <label>:137:                                    ; preds = %13
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 3
  %140 = select i1 %139, i32 1505809437, i32 -910643066
  store i32 %140, i32* %12
  br label %165

; <label>:141:                                    ; preds = %13
  %142 = load volatile i32, i32* %1
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 1836587195, i32 -1040419988
  store i32 %144, i32* %12
  br label %165

; <label>:145:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -950976128, i32* %12
  br label %165

; <label>:146:                                    ; preds = %13
  store i32 31, i32* %8, align 4
  store i32 -950976128, i32* %12
  br label %165

; <label>:147:                                    ; preds = %13
  store i32 59, i32* %8, align 4
  store i32 -950976128, i32* %12
  br label %165

; <label>:148:                                    ; preds = %13
  store i32 90, i32* %8, align 4
  store i32 -950976128, i32* %12
  br label %165

; <label>:149:                                    ; preds = %13
  store i32 120, i32* %8, align 4
  store i32 -950976128, i32* %12
  br label %165

; <label>:150:                                    ; preds = %13
  store i32 151, i32* %8, align 4
  store i32 -950976128, i32* %12
  br label %165

; <label>:151:                                    ; preds = %13
  store i32 181, i32* %8, align 4
  store i32 -950976128, i32* %12
  br label %165

; <label>:152:                                    ; preds = %13
  store i32 212, i32* %8, align 4
  store i32 -950976128, i32* %12
  br label %165

; <label>:153:                                    ; preds = %13
  store i32 243, i32* %8, align 4
  store i32 -950976128, i32* %12
  br label %165

; <label>:154:                                    ; preds = %13
  store i32 273, i32* %8, align 4
  store i32 -950976128, i32* %12
  br label %165

; <label>:155:                                    ; preds = %13
  store i32 304, i32* %8, align 4
  store i32 -950976128, i32* %12
  br label %165

; <label>:156:                                    ; preds = %13
  store i32 334, i32* %8, align 4
  store i32 -950976128, i32* %12
  br label %165

; <label>:157:                                    ; preds = %13
  store i32 -950976128, i32* %12
  br label %165

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %8, align 4
  store i32 1090995023, i32* %12
  br label %165

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  ret i32 0

; <label>:165:                                    ; preds = %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %91, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
