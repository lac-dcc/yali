; ModuleID = 'source-C-CXX/54/259.c'
source_filename = "source-C-CXX/54/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %11 = alloca [20 x i32], align 16
  %12 = alloca [20 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [20 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i64 0, i64* %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, [20 x i8]* %15, i32* %9)
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -1097839270, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %232
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1097839270, label %24
    i32 -1180274936, label %29
    i32 1583753583, label %37
    i32 -1136008554, label %45
    i32 -2084860352, label %55
    i32 -78753024, label %63
    i32 -798404662, label %71
    i32 -1301402636, label %81
    i32 -1748873800, label %89
    i32 -304195752, label %97
    i32 256603652, label %107
    i32 -164408815, label %108
    i32 -1548693116, label %109
    i32 -972722773, label %110
    i32 -718543940, label %113
    i32 -395650582, label %114
    i32 -1898109749, label %119
    i32 1921530519, label %138
    i32 241462621, label %141
    i32 -1102222640, label %147
    i32 1426527678, label %149
    i32 2045131549, label %150
    i32 -1726059085, label %157
    i32 851027483, label %163
    i32 -1447381919, label %164
    i32 1233830887, label %169
    i32 1355073206, label %185
    i32 -561748032, label %194
    i32 -591313724, label %201
    i32 -1665551628, label %210
    i32 -708859279, label %211
    i32 1019651632, label %212
    i32 -213446979, label %215
    i32 294753815, label %217
    i32 1955536990, label %221
    i32 604572526, label %227
    i32 336633173, label %230
    i32 1992290210, label %231
  ]

; <label>:23:                                     ; preds = %21
  br label %232

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1180274936, i32 -718543940
  store i32 %28, i32* %20
  br label %232

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 47
  %36 = select i1 %35, i32 1583753583, i32 -2084860352
  store i32 %36, i32* %20
  br label %232

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 58
  %44 = select i1 %43, i32 -1136008554, i32 -2084860352
  store i32 %44, i32* %20
  br label %232

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -1548693116, i32* %20
  br label %232

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 64
  %62 = select i1 %61, i32 -78753024, i32 -1301402636
  store i32 %62, i32* %20
  br label %232

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 90
  %70 = select i1 %69, i32 -798404662, i32 -1301402636
  store i32 %70, i32* %20
  br label %232

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 55
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -164408815, i32* %20
  br label %232

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sgt i32 %86, 96
  %88 = select i1 %87, i32 -1748873800, i32 256603652
  store i32 %88, i32* %20
  br label %232

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 123
  %96 = select i1 %95, i32 -304195752, i32 256603652
  store i32 %96, i32* %20
  br label %232

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 87
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 256603652, i32* %20
  br label %232

; <label>:107:                                    ; preds = %21
  store i32 -164408815, i32* %20
  br label %232

; <label>:108:                                    ; preds = %21
  store i32 -1548693116, i32* %20
  br label %232

; <label>:109:                                    ; preds = %21
  store i32 -972722773, i32* %20
  br label %232

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -1097839270, i32* %20
  br label %232

; <label>:113:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -395650582, i32* %20
  br label %232

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1898109749, i32 241462621
  store i32 %118, i32* %20
  br label %232

; <label>:119:                                    ; preds = %21
  %120 = load i64, i64* %14, align 8
  %121 = sitofp i64 %120 to double
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = load i32, i32* %10, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = sitofp i32 %132 to double
  %134 = call double @pow(double %128, double %133) #5
  %135 = fmul double %126, %134
  %136 = fadd double %121, %135
  %137 = fptosi double %136 to i64
  store i64 %137, i64* %14, align 8
  store i32 1921530519, i32* %20
  br label %232

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -395650582, i32* %20
  br label %232

; <label>:141:                                    ; preds = %21
  %142 = load i64, i64* %14, align 8
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %13, align 4
  %144 = load i64, i64* %14, align 8
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 -1102222640, i32 1426527678
  store i32 %146, i32* %20
  br label %232

; <label>:147:                                    ; preds = %21
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1992290210, i32* %20
  br label %232

; <label>:149:                                    ; preds = %21
  store i32 2045131549, i32* %20
  br label %232

; <label>:150:                                    ; preds = %21
  %151 = load i64, i64* %14, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = sdiv i64 %151, %153
  store i64 %154, i64* %14, align 8
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -1726059085, i32* %20
  br label %232

; <label>:157:                                    ; preds = %21
  %158 = load i64, i64* %14, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp sge i64 %158, %160
  %162 = select i1 %161, i32 2045131549, i32 851027483
  store i32 %162, i32* %20
  br label %232

; <label>:163:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1447381919, i32* %20
  br label %232

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 1233830887, i32 -213446979
  store i32 %168, i32* %20
  br label %232

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %9, align 4
  %172 = srem i32 %170, %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sdiv i32 %176, %177
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %182, 10
  %184 = select i1 %183, i32 1355073206, i32 -561748032
  store i32 %184, i32* %20
  br label %232

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 48
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  store i32 -708859279, i32* %20
  br label %232

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 10
  %200 = select i1 %199, i32 -591313724, i32 -1665551628
  store i32 %200, i32* %20
  br label %232

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 55
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  store i32 -1665551628, i32* %20
  br label %232

; <label>:210:                                    ; preds = %21
  store i32 -708859279, i32* %20
  br label %232

; <label>:211:                                    ; preds = %21
  store i32 1019651632, i32* %20
  br label %232

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 -1447381919, i32* %20
  br label %232

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %7, align 4
  store i32 %216, i32* %6, align 4
  store i32 294753815, i32* %20
  br label %232

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %6, align 4
  %219 = icmp sge i32 %218, 0
  %220 = select i1 %219, i32 1955536990, i32 336633173
  store i32 %220, i32* %20
  br label %232

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  store i32 604572526, i32* %20
  br label %232

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %6, align 4
  store i32 294753815, i32* %20
  br label %232

; <label>:230:                                    ; preds = %21
  store i32 1992290210, i32* %20
  br label %232

; <label>:231:                                    ; preds = %21
  ret i32 0

; <label>:232:                                    ; preds = %230, %227, %221, %217, %215, %212, %211, %210, %201, %194, %185, %169, %164, %163, %157, %150, %149, %147, %141, %138, %119, %114, %113, %110, %109, %108, %107, %97, %89, %81, %71, %63, %55, %45, %37, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
