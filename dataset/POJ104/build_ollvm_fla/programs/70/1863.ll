; ModuleID = 'source-C-CXX/70/1863.c'
source_filename = "source-C-CXX/70/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %13, align 4
  %15 = alloca i32
  store i32 1370265668, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %216
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1370265668, label %19
    i32 -1518925848, label %24
    i32 1118780896, label %26
    i32 -16950195, label %31
    i32 -1338449597, label %35
    i32 -1288392692, label %39
    i32 -1568988207, label %43
    i32 -1526150126, label %47
    i32 -29377715, label %51
    i32 1121654849, label %55
    i32 -856243412, label %59
    i32 -1220170416, label %62
    i32 -805908755, label %66
    i32 -66445641, label %70
    i32 768529817, label %74
    i32 1784664222, label %78
    i32 -1995430924, label %81
    i32 -422464539, label %85
    i32 2026077088, label %90
    i32 -1123585123, label %95
    i32 1616776172, label %100
    i32 -1972657945, label %103
    i32 486625468, label %106
    i32 -1017966533, label %107
    i32 -343322307, label %108
    i32 307298111, label %111
    i32 -499821361, label %114
    i32 -1287120800, label %119
    i32 -251618368, label %123
    i32 408022911, label %127
    i32 -120000628, label %131
    i32 -998439869, label %135
    i32 279335093, label %139
    i32 -774463926, label %143
    i32 -1050829078, label %147
    i32 -156029709, label %150
    i32 -191146198, label %154
    i32 -1163029996, label %158
    i32 1999846464, label %162
    i32 27814643, label %166
    i32 2059896388, label %169
    i32 1927848694, label %173
    i32 92516448, label %178
    i32 56586899, label %183
    i32 -387488308, label %188
    i32 26521871, label %191
    i32 -1478169469, label %194
    i32 205060914, label %195
    i32 1675102806, label %196
    i32 -681705352, label %199
    i32 254809234, label %208
    i32 -344501521, label %210
    i32 412931203, label %212
    i32 -1614341916, label %215
  ]

; <label>:18:                                     ; preds = %16
  br label %216

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1518925848, i32 -1614341916
  store i32 %23, i32* %15
  br label %216

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 1, i32* %12, align 4
  store i32 1118780896, i32* %15
  br label %216

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -16950195, i32 307298111
  store i32 %30, i32* %15
  br label %216

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -856243412, i32 -1338449597
  store i32 %34, i32* %15
  br label %216

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 3
  %38 = select i1 %37, i32 -856243412, i32 -1288392692
  store i32 %38, i32* %15
  br label %216

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 -856243412, i32 -1568988207
  store i32 %42, i32* %15
  br label %216

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 7
  %46 = select i1 %45, i32 -856243412, i32 -1526150126
  store i32 %46, i32* %15
  br label %216

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %12, align 4
  %49 = icmp eq i32 %48, 8
  %50 = select i1 %49, i32 -856243412, i32 -29377715
  store i32 %50, i32* %15
  br label %216

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 10
  %54 = select i1 %53, i32 -856243412, i32 1121654849
  store i32 %54, i32* %15
  br label %216

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 12
  %58 = select i1 %57, i32 -856243412, i32 -1220170416
  store i32 %58, i32* %15
  br label %216

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %10, align 4
  store i32 -1220170416, i32* %15
  br label %216

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %12, align 4
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %64, i32 1784664222, i32 -805908755
  store i32 %65, i32* %15
  br label %216

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %12, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 1784664222, i32 -66445641
  store i32 %69, i32* %15
  br label %216

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %12, align 4
  %72 = icmp eq i32 %71, 9
  %73 = select i1 %72, i32 1784664222, i32 768529817
  store i32 %73, i32* %15
  br label %216

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 11
  %77 = select i1 %76, i32 1784664222, i32 -1995430924
  store i32 %77, i32* %15
  br label %216

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 30
  store i32 %80, i32* %10, align 4
  store i32 -1995430924, i32* %15
  br label %216

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -422464539, i32 -1017966533
  store i32 %84, i32* %15
  br label %216

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 2026077088, i32 -1123585123
  store i32 %89, i32* %15
  br label %216

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %7, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1616776172, i32 -1123585123
  store i32 %94, i32* %15
  br label %216

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1616776172, i32 -1972657945
  store i32 %99, i32* %15
  br label %216

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 29
  store i32 %102, i32* %10, align 4
  store i32 486625468, i32* %15
  br label %216

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 28
  store i32 %105, i32* %10, align 4
  store i32 486625468, i32* %15
  br label %216

; <label>:106:                                    ; preds = %16
  store i32 -1017966533, i32* %15
  br label %216

; <label>:107:                                    ; preds = %16
  store i32 -343322307, i32* %15
  br label %216

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  store i32 1118780896, i32* %15
  br label %216

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 -499821361, i32* %15
  br label %216

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1287120800, i32 -681705352
  store i32 %118, i32* %15
  br label %216

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %12, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1050829078, i32 -251618368
  store i32 %122, i32* %15
  br label %216

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %12, align 4
  %125 = icmp eq i32 %124, 3
  %126 = select i1 %125, i32 -1050829078, i32 408022911
  store i32 %126, i32* %15
  br label %216

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %12, align 4
  %129 = icmp eq i32 %128, 5
  %130 = select i1 %129, i32 -1050829078, i32 -120000628
  store i32 %130, i32* %15
  br label %216

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %12, align 4
  %133 = icmp eq i32 %132, 7
  %134 = select i1 %133, i32 -1050829078, i32 -998439869
  store i32 %134, i32* %15
  br label %216

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %12, align 4
  %137 = icmp eq i32 %136, 8
  %138 = select i1 %137, i32 -1050829078, i32 279335093
  store i32 %138, i32* %15
  br label %216

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %12, align 4
  %141 = icmp eq i32 %140, 10
  %142 = select i1 %141, i32 -1050829078, i32 -774463926
  store i32 %142, i32* %15
  br label %216

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %144, 12
  %146 = select i1 %145, i32 -1050829078, i32 -156029709
  store i32 %146, i32* %15
  br label %216

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 31
  store i32 %149, i32* %11, align 4
  store i32 -156029709, i32* %15
  br label %216

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %151, 4
  %153 = select i1 %152, i32 27814643, i32 -191146198
  store i32 %153, i32* %15
  br label %216

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %12, align 4
  %156 = icmp eq i32 %155, 6
  %157 = select i1 %156, i32 27814643, i32 -1163029996
  store i32 %157, i32* %15
  br label %216

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %12, align 4
  %160 = icmp eq i32 %159, 9
  %161 = select i1 %160, i32 27814643, i32 1999846464
  store i32 %161, i32* %15
  br label %216

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 11
  %165 = select i1 %164, i32 27814643, i32 2059896388
  store i32 %165, i32* %15
  br label %216

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 30
  store i32 %168, i32* %11, align 4
  store i32 2059896388, i32* %15
  br label %216

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %12, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 1927848694, i32 205060914
  store i32 %172, i32* %15
  br label %216

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %7, align 4
  %175 = srem i32 %174, 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 92516448, i32 56586899
  store i32 %177, i32* %15
  br label %216

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %7, align 4
  %180 = srem i32 %179, 100
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 -387488308, i32 56586899
  store i32 %182, i32* %15
  br label %216

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %7, align 4
  %185 = srem i32 %184, 400
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -387488308, i32 26521871
  store i32 %187, i32* %15
  br label %216

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 29
  store i32 %190, i32* %11, align 4
  store i32 -1478169469, i32* %15
  br label %216

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 28
  store i32 %193, i32* %11, align 4
  store i32 -1478169469, i32* %15
  br label %216

; <label>:194:                                    ; preds = %16
  store i32 205060914, i32* %15
  br label %216

; <label>:195:                                    ; preds = %16
  store i32 1675102806, i32* %15
  br label %216

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  store i32 -499821361, i32* %15
  br label %216

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sub nsw i32 %202, %203
  %205 = srem i32 %204, 7
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 254809234, i32 -344501521
  store i32 %207, i32* %15
  br label %216

; <label>:208:                                    ; preds = %16
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 412931203, i32* %15
  br label %216

; <label>:210:                                    ; preds = %16
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 412931203, i32* %15
  br label %216

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  store i32 1370265668, i32* %15
  br label %216

; <label>:215:                                    ; preds = %16
  ret i32 0

; <label>:216:                                    ; preds = %212, %210, %208, %199, %196, %195, %194, %191, %188, %183, %178, %173, %169, %166, %162, %158, %154, %150, %147, %143, %139, %135, %131, %127, %123, %119, %114, %111, %108, %107, %106, %103, %100, %95, %90, %85, %81, %78, %74, %70, %66, %62, %59, %55, %51, %47, %43, %39, %35, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
