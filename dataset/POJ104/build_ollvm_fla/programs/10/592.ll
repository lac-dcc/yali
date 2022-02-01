; ModuleID = 'source-C-CXX/10/592.c'
source_filename = "source-C-CXX/10/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 443677693, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %213
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 443677693, label %15
    i32 218399511, label %19
    i32 364010827, label %23
    i32 982273164, label %27
    i32 -840650996, label %32
    i32 802105158, label %36
    i32 -127114518, label %42
    i32 -403316271, label %46
    i32 878129601, label %53
    i32 1601383996, label %57
    i32 -836260482, label %65
    i32 417978526, label %69
    i32 1754585563, label %78
    i32 -720178559, label %82
    i32 266726585, label %92
    i32 -1384963884, label %96
    i32 293086861, label %107
    i32 312102535, label %111
    i32 -590841143, label %123
    i32 2001613408, label %127
    i32 1483400471, label %140
    i32 2109375929, label %144
    i32 1057577151, label %158
    i32 -1961631627, label %162
    i32 -1948543868, label %177
    i32 576759304, label %178
    i32 -1910455223, label %179
    i32 1419793652, label %180
    i32 -880684924, label %181
    i32 565661485, label %182
    i32 -27383049, label %183
    i32 -1152923462, label %184
    i32 1322332185, label %185
    i32 -1702103560, label %186
    i32 285923890, label %187
    i32 -1699195176, label %188
    i32 209152686, label %193
    i32 2079952949, label %198
    i32 1950582406, label %203
    i32 1330787796, label %207
    i32 868006033, label %210
  ]

; <label>:14:                                     ; preds = %12
  br label %213

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 218399511, i32 364010827
  store i32 %18, i32* %11
  br label %213

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %6, align 4
  store i32 -1699195176, i32* %11
  br label %213

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 982273164, i32 -840650996
  store i32 %26, i32* %11
  br label %213

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 31
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %6, align 4
  store i32 285923890, i32* %11
  br label %213

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 3
  %35 = select i1 %34, i32 802105158, i32 -127114518
  store i32 %35, i32* %11
  br label %213

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 31
  %39 = add nsw i32 %38, 28
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %6, align 4
  store i32 -1702103560, i32* %11
  br label %213

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 4
  %45 = select i1 %44, i32 -403316271, i32 878129601
  store i32 %45, i32* %11
  br label %213

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 31
  %49 = add nsw i32 %48, 28
  %50 = add nsw i32 %49, 31
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %6, align 4
  store i32 1322332185, i32* %11
  br label %213

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 5
  %56 = select i1 %55, i32 1601383996, i32 -836260482
  store i32 %56, i32* %11
  br label %213

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 31
  %60 = add nsw i32 %59, 28
  %61 = add nsw i32 %60, 31
  %62 = add nsw i32 %61, 30
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %6, align 4
  store i32 -1152923462, i32* %11
  br label %213

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 6
  %68 = select i1 %67, i32 417978526, i32 1754585563
  store i32 %68, i32* %11
  br label %213

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 31
  %72 = add nsw i32 %71, 28
  %73 = add nsw i32 %72, 31
  %74 = add nsw i32 %73, 30
  %75 = add nsw i32 %74, 31
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %6, align 4
  store i32 -27383049, i32* %11
  br label %213

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 7
  %81 = select i1 %80, i32 -720178559, i32 266726585
  store i32 %81, i32* %11
  br label %213

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 28
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 30
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 30
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %6, align 4
  store i32 565661485, i32* %11
  br label %213

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 8
  %95 = select i1 %94, i32 -1384963884, i32 293086861
  store i32 %95, i32* %11
  br label %213

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 28
  %100 = add nsw i32 %99, 31
  %101 = add nsw i32 %100, 30
  %102 = add nsw i32 %101, 31
  %103 = add nsw i32 %102, 30
  %104 = add nsw i32 %103, 31
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %6, align 4
  store i32 -880684924, i32* %11
  br label %213

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 9
  %110 = select i1 %109, i32 312102535, i32 -590841143
  store i32 %110, i32* %11
  br label %213

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 28
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 30
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 30
  %119 = add nsw i32 %118, 31
  %120 = add nsw i32 %119, 31
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %6, align 4
  store i32 1419793652, i32* %11
  br label %213

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 10
  %126 = select i1 %125, i32 2001613408, i32 1483400471
  store i32 %126, i32* %11
  br label %213

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 31
  %130 = add nsw i32 %129, 28
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 30
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 30
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 30
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %6, align 4
  store i32 -1910455223, i32* %11
  br label %213

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 11
  %143 = select i1 %142, i32 2109375929, i32 1057577151
  store i32 %143, i32* %11
  br label %213

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 28
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 30
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 30
  %152 = add nsw i32 %151, 31
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 30
  %155 = add nsw i32 %154, 31
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %6, align 4
  store i32 576759304, i32* %11
  br label %213

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 12
  %161 = select i1 %160, i32 -1961631627, i32 -1948543868
  store i32 %161, i32* %11
  br label %213

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 28
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 30
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 30
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 31
  %172 = add nsw i32 %171, 30
  %173 = add nsw i32 %172, 31
  %174 = add nsw i32 %173, 30
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %6, align 4
  store i32 -1948543868, i32* %11
  br label %213

; <label>:177:                                    ; preds = %12
  store i32 576759304, i32* %11
  br label %213

; <label>:178:                                    ; preds = %12
  store i32 -1910455223, i32* %11
  br label %213

; <label>:179:                                    ; preds = %12
  store i32 1419793652, i32* %11
  br label %213

; <label>:180:                                    ; preds = %12
  store i32 -880684924, i32* %11
  br label %213

; <label>:181:                                    ; preds = %12
  store i32 565661485, i32* %11
  br label %213

; <label>:182:                                    ; preds = %12
  store i32 -27383049, i32* %11
  br label %213

; <label>:183:                                    ; preds = %12
  store i32 -1152923462, i32* %11
  br label %213

; <label>:184:                                    ; preds = %12
  store i32 1322332185, i32* %11
  br label %213

; <label>:185:                                    ; preds = %12
  store i32 -1702103560, i32* %11
  br label %213

; <label>:186:                                    ; preds = %12
  store i32 285923890, i32* %11
  br label %213

; <label>:187:                                    ; preds = %12
  store i32 -1699195176, i32* %11
  br label %213

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = srem i32 %189, 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 209152686, i32 2079952949
  store i32 %192, i32* %11
  br label %213

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %3, align 4
  %195 = srem i32 %194, 100
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 1950582406, i32 2079952949
  store i32 %197, i32* %11
  br label %213

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %3, align 4
  %200 = srem i32 %199, 400
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 1950582406, i32 868006033
  store i32 %202, i32* %11
  br label %213

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %4, align 4
  %205 = icmp sgt i32 %204, 2
  %206 = select i1 %205, i32 1330787796, i32 868006033
  store i32 %206, i32* %11
  br label %213

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 868006033, i32* %11
  br label %213

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %6, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  ret i32 0

; <label>:213:                                    ; preds = %207, %203, %198, %193, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %162, %158, %144, %140, %127, %123, %111, %107, %96, %92, %82, %78, %69, %65, %57, %53, %46, %42, %36, %32, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
