; ModuleID = 'source-C-CXX/79/1099.c'
source_filename = "source-C-CXX/79/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -273196140, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %223
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -273196140, label %17
    i32 -1065479483, label %22
    i32 -997178313, label %27
    i32 1225915074, label %32
    i32 -1851208160, label %37
    i32 -593358681, label %40
    i32 -66557958, label %43
    i32 588253290, label %44
    i32 391099704, label %47
    i32 -749002158, label %48
    i32 -1024314951, label %53
    i32 298357218, label %57
    i32 756513073, label %61
    i32 -341601877, label %65
    i32 1654612594, label %69
    i32 1334380924, label %73
    i32 1388315634, label %77
    i32 21828589, label %81
    i32 860942904, label %84
    i32 -1976170287, label %88
    i32 1092115703, label %93
    i32 -951809972, label %98
    i32 1934720264, label %103
    i32 -235101224, label %106
    i32 508571717, label %109
    i32 -1077941900, label %110
    i32 1497206297, label %111
    i32 -1268734508, label %114
    i32 -1054086219, label %118
    i32 2045186980, label %123
    i32 -1898775804, label %128
    i32 1619282396, label %133
    i32 692373343, label %138
    i32 -746073120, label %141
    i32 -466457646, label %144
    i32 1924035508, label %145
    i32 394261678, label %148
    i32 -1170629645, label %149
    i32 -547368885, label %154
    i32 936725549, label %158
    i32 1648194828, label %162
    i32 -409806270, label %166
    i32 1892044657, label %170
    i32 -1649573260, label %174
    i32 2119831487, label %178
    i32 -1459616054, label %182
    i32 -951918501, label %185
    i32 -1869765079, label %189
    i32 -1652111084, label %194
    i32 958718275, label %199
    i32 -184895899, label %204
    i32 243204996, label %207
    i32 -363538983, label %210
    i32 -1977538856, label %211
    i32 -65852877, label %212
    i32 -1353271016, label %215
  ]

; <label>:16:                                     ; preds = %14
  br label %223

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1065479483, i32 391099704
  store i32 %21, i32* %13
  br label %223

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -997178313, i32 1225915074
  store i32 %26, i32* %13
  br label %223

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1851208160, i32 1225915074
  store i32 %31, i32* %13
  br label %223

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1851208160, i32 -593358681
  store i32 %36, i32* %13
  br label %223

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 366
  store i32 %39, i32* %10, align 4
  store i32 -66557958, i32* %13
  br label %223

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 365
  store i32 %42, i32* %10, align 4
  store i32 -66557958, i32* %13
  br label %223

; <label>:43:                                     ; preds = %14
  store i32 588253290, i32* %13
  br label %223

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -273196140, i32* %13
  br label %223

; <label>:47:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -749002158, i32* %13
  br label %223

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1024314951, i32 -1268734508
  store i32 %52, i32* %13
  br label %223

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 21828589, i32 298357218
  store i32 %56, i32* %13
  br label %223

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i32 21828589, i32 756513073
  store i32 %60, i32* %13
  br label %223

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 5
  %64 = select i1 %63, i32 21828589, i32 -341601877
  store i32 %64, i32* %13
  br label %223

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 7
  %68 = select i1 %67, i32 21828589, i32 1654612594
  store i32 %68, i32* %13
  br label %223

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 8
  %72 = select i1 %71, i32 21828589, i32 1334380924
  store i32 %72, i32* %13
  br label %223

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 10
  %76 = select i1 %75, i32 21828589, i32 1388315634
  store i32 %76, i32* %13
  br label %223

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 12
  %80 = select i1 %79, i32 21828589, i32 860942904
  store i32 %80, i32* %13
  br label %223

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %10, align 4
  store i32 -1077941900, i32* %13
  br label %223

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -1976170287, i32 -235101224
  store i32 %87, i32* %13
  br label %223

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1092115703, i32 -951809972
  store i32 %92, i32* %13
  br label %223

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1934720264, i32 -951809972
  store i32 %97, i32* %13
  br label %223

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1934720264, i32 -235101224
  store i32 %102, i32* %13
  br label %223

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 29
  store i32 %105, i32* %10, align 4
  store i32 508571717, i32* %13
  br label %223

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 30
  store i32 %108, i32* %10, align 4
  store i32 508571717, i32* %13
  br label %223

; <label>:109:                                    ; preds = %14
  store i32 -1077941900, i32* %13
  br label %223

; <label>:110:                                    ; preds = %14
  store i32 1497206297, i32* %13
  br label %223

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -749002158, i32* %13
  br label %223

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %10, align 4
  store i32 1, i32* %2, align 4
  store i32 -1054086219, i32* %13
  br label %223

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 2045186980, i32 394261678
  store i32 %122, i32* %13
  br label %223

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1898775804, i32 1619282396
  store i32 %127, i32* %13
  br label %223

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 692373343, i32 1619282396
  store i32 %132, i32* %13
  br label %223

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %2, align 4
  %135 = srem i32 %134, 400
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 692373343, i32 -746073120
  store i32 %137, i32* %13
  br label %223

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 366
  store i32 %140, i32* %11, align 4
  store i32 -466457646, i32* %13
  br label %223

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 365
  store i32 %143, i32* %11, align 4
  store i32 -466457646, i32* %13
  br label %223

; <label>:144:                                    ; preds = %14
  store i32 1924035508, i32* %13
  br label %223

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -1054086219, i32* %13
  br label %223

; <label>:148:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1170629645, i32* %13
  br label %223

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -547368885, i32 -1353271016
  store i32 %153, i32* %13
  br label %223

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -1459616054, i32 936725549
  store i32 %157, i32* %13
  br label %223

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 3
  %161 = select i1 %160, i32 -1459616054, i32 1648194828
  store i32 %161, i32* %13
  br label %223

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 5
  %165 = select i1 %164, i32 -1459616054, i32 -409806270
  store i32 %165, i32* %13
  br label %223

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 7
  %169 = select i1 %168, i32 -1459616054, i32 1892044657
  store i32 %169, i32* %13
  br label %223

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 8
  %173 = select i1 %172, i32 -1459616054, i32 -1649573260
  store i32 %173, i32* %13
  br label %223

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 10
  %177 = select i1 %176, i32 -1459616054, i32 2119831487
  store i32 %177, i32* %13
  br label %223

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 12
  %181 = select i1 %180, i32 -1459616054, i32 -951918501
  store i32 %181, i32* %13
  br label %223

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 31
  store i32 %184, i32* %11, align 4
  store i32 -1977538856, i32* %13
  br label %223

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 -1869765079, i32 243204996
  store i32 %188, i32* %13
  br label %223

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %7, align 4
  %191 = srem i32 %190, 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1652111084, i32 958718275
  store i32 %193, i32* %13
  br label %223

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %7, align 4
  %196 = srem i32 %195, 100
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 -184895899, i32 958718275
  store i32 %198, i32* %13
  br label %223

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %7, align 4
  %201 = srem i32 %200, 400
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 -184895899, i32 243204996
  store i32 %203, i32* %13
  br label %223

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 29
  store i32 %206, i32* %11, align 4
  store i32 -363538983, i32* %13
  br label %223

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 30
  store i32 %209, i32* %11, align 4
  store i32 -363538983, i32* %13
  br label %223

; <label>:210:                                    ; preds = %14
  store i32 -1977538856, i32* %13
  br label %223

; <label>:211:                                    ; preds = %14
  store i32 -65852877, i32* %13
  br label %223

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 -1170629645, i32* %13
  br label %223

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, i32* %11, align 4
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %10, align 4
  %221 = sub nsw i32 %219, %220
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  ret i32 0

; <label>:223:                                    ; preds = %212, %211, %210, %207, %204, %199, %194, %189, %185, %182, %178, %174, %170, %166, %162, %158, %154, %149, %148, %145, %144, %141, %138, %133, %128, %123, %118, %114, %111, %110, %109, %106, %103, %98, %93, %88, %84, %81, %77, %73, %69, %65, %61, %57, %53, %48, %47, %44, %43, %40, %37, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
