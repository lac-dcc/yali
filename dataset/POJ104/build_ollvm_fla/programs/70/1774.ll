; ModuleID = 'source-C-CXX/70/1774.c'
source_filename = "source-C-CXX/70/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1927529040, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1927529040, label %15
    i32 45797543, label %20
    i32 -1532767009, label %26
    i32 576101929, label %30
    i32 1169164088, label %35
    i32 -553087111, label %40
    i32 1115771792, label %45
    i32 1990327441, label %47
    i32 -987312370, label %52
    i32 -830993414, label %56
    i32 -1036846284, label %60
    i32 1767820896, label %64
    i32 -1939242305, label %68
    i32 -1270506904, label %72
    i32 -127130491, label %76
    i32 -939314401, label %80
    i32 768058338, label %83
    i32 1451874221, label %87
    i32 43239802, label %91
    i32 1407094446, label %95
    i32 -6646097, label %99
    i32 2107256535, label %102
    i32 -427500899, label %106
    i32 -742211309, label %109
    i32 -1058343427, label %110
    i32 979952127, label %111
    i32 902887800, label %112
    i32 1533489835, label %115
    i32 -1721104333, label %116
    i32 4620659, label %118
    i32 -1743252873, label %123
    i32 1896928759, label %127
    i32 1496454076, label %131
    i32 1833970766, label %135
    i32 347521414, label %139
    i32 221585948, label %143
    i32 215084901, label %147
    i32 -365923198, label %151
    i32 929755076, label %154
    i32 -926982778, label %158
    i32 -1781935064, label %162
    i32 -417094998, label %166
    i32 1470321175, label %170
    i32 -1911698592, label %173
    i32 -315862000, label %177
    i32 930769203, label %180
    i32 -1456821522, label %181
    i32 -1383954700, label %182
    i32 -953664480, label %183
    i32 461008843, label %186
    i32 852322725, label %187
    i32 -919711577, label %192
    i32 -1615727435, label %194
    i32 1706031315, label %196
    i32 600983762, label %197
    i32 -1233334788, label %200
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 45797543, i32 -1233334788
  store i32 %19, i32* %11
  br label %201

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1532767009, i32 576101929
  store i32 %25, i32* %11
  br label %201

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %7, align 4
  store i32 576101929, i32* %11
  br label %201

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1169164088, i32 -553087111
  store i32 %34, i32* %11
  br label %201

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1115771792, i32 -553087111
  store i32 %39, i32* %11
  br label %201

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1115771792, i32 -1721104333
  store i32 %44, i32* %11
  br label %201

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %3, align 4
  store i32 1990327441, i32* %11
  br label %201

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -987312370, i32 1533489835
  store i32 %51, i32* %11
  br label %201

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -939314401, i32 -830993414
  store i32 %55, i32* %11
  br label %201

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 -939314401, i32 -1036846284
  store i32 %59, i32* %11
  br label %201

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 -939314401, i32 1767820896
  store i32 %63, i32* %11
  br label %201

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 7
  %67 = select i1 %66, i32 -939314401, i32 -1939242305
  store i32 %67, i32* %11
  br label %201

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 8
  %71 = select i1 %70, i32 -939314401, i32 -1270506904
  store i32 %71, i32* %11
  br label %201

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 10
  %75 = select i1 %74, i32 -939314401, i32 -127130491
  store i32 %75, i32* %11
  br label %201

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 12
  %79 = select i1 %78, i32 -939314401, i32 768058338
  store i32 %79, i32* %11
  br label %201

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %9, align 4
  store i32 979952127, i32* %11
  br label %201

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 4
  %86 = select i1 %85, i32 -6646097, i32 1451874221
  store i32 %86, i32* %11
  br label %201

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 6
  %90 = select i1 %89, i32 -6646097, i32 43239802
  store i32 %90, i32* %11
  br label %201

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 9
  %94 = select i1 %93, i32 -6646097, i32 1407094446
  store i32 %94, i32* %11
  br label %201

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 11
  %98 = select i1 %97, i32 -6646097, i32 2107256535
  store i32 %98, i32* %11
  br label %201

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 30
  store i32 %101, i32* %9, align 4
  store i32 -1058343427, i32* %11
  br label %201

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 -427500899, i32 -742211309
  store i32 %105, i32* %11
  br label %201

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 29
  store i32 %108, i32* %9, align 4
  store i32 -742211309, i32* %11
  br label %201

; <label>:109:                                    ; preds = %12
  store i32 -1058343427, i32* %11
  br label %201

; <label>:110:                                    ; preds = %12
  store i32 979952127, i32* %11
  br label %201

; <label>:111:                                    ; preds = %12
  store i32 902887800, i32* %11
  br label %201

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1990327441, i32* %11
  br label %201

; <label>:115:                                    ; preds = %12
  store i32 852322725, i32* %11
  br label %201

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %3, align 4
  store i32 4620659, i32* %11
  br label %201

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1743252873, i32 461008843
  store i32 %122, i32* %11
  br label %201

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -365923198, i32 1896928759
  store i32 %126, i32* %11
  br label %201

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 3
  %130 = select i1 %129, i32 -365923198, i32 1496454076
  store i32 %130, i32* %11
  br label %201

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 5
  %134 = select i1 %133, i32 -365923198, i32 1833970766
  store i32 %134, i32* %11
  br label %201

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 7
  %138 = select i1 %137, i32 -365923198, i32 347521414
  store i32 %138, i32* %11
  br label %201

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 8
  %142 = select i1 %141, i32 -365923198, i32 221585948
  store i32 %142, i32* %11
  br label %201

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 10
  %146 = select i1 %145, i32 -365923198, i32 215084901
  store i32 %146, i32* %11
  br label %201

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 12
  %150 = select i1 %149, i32 -365923198, i32 929755076
  store i32 %150, i32* %11
  br label %201

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 31
  store i32 %153, i32* %9, align 4
  store i32 -1383954700, i32* %11
  br label %201

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 4
  %157 = select i1 %156, i32 1470321175, i32 -926982778
  store i32 %157, i32* %11
  br label %201

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 6
  %161 = select i1 %160, i32 1470321175, i32 -1781935064
  store i32 %161, i32* %11
  br label %201

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 9
  %165 = select i1 %164, i32 1470321175, i32 -417094998
  store i32 %165, i32* %11
  br label %201

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 11
  %169 = select i1 %168, i32 1470321175, i32 -1911698592
  store i32 %169, i32* %11
  br label %201

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 30
  store i32 %172, i32* %9, align 4
  store i32 -1456821522, i32* %11
  br label %201

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 -315862000, i32 930769203
  store i32 %176, i32* %11
  br label %201

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 28
  store i32 %179, i32* %9, align 4
  store i32 930769203, i32* %11
  br label %201

; <label>:180:                                    ; preds = %12
  store i32 -1456821522, i32* %11
  br label %201

; <label>:181:                                    ; preds = %12
  store i32 -1383954700, i32* %11
  br label %201

; <label>:182:                                    ; preds = %12
  store i32 -953664480, i32* %11
  br label %201

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 4620659, i32* %11
  br label %201

; <label>:186:                                    ; preds = %12
  store i32 852322725, i32* %11
  br label %201

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %9, align 4
  %189 = srem i32 %188, 7
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -919711577, i32 -1615727435
  store i32 %191, i32* %11
  br label %201

; <label>:192:                                    ; preds = %12
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1706031315, i32* %11
  br label %201

; <label>:194:                                    ; preds = %12
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1706031315, i32* %11
  br label %201

; <label>:196:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 600983762, i32* %11
  br label %201

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 -1927529040, i32* %11
  br label %201

; <label>:200:                                    ; preds = %12
  ret i32 0

; <label>:201:                                    ; preds = %197, %196, %194, %192, %187, %186, %183, %182, %181, %180, %177, %173, %170, %166, %162, %158, %154, %151, %147, %143, %139, %135, %131, %127, %123, %118, %116, %115, %112, %111, %110, %109, %106, %102, %99, %95, %91, %87, %83, %80, %76, %72, %68, %64, %60, %56, %52, %47, %45, %40, %35, %30, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
