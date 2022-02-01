; ModuleID = 'source-C-CXX/68/1030.c'
source_filename = "source-C-CXX/68/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 -1439219176, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %219
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1439219176, label %27
    i32 -1701193144, label %34
    i32 1707600230, label %41
    i32 162352727, label %45
    i32 2087896676, label %53
    i32 -993765508, label %57
    i32 1622183844, label %58
    i32 19028565, label %65
    i32 -2138144404, label %81
    i32 -1324641262, label %88
    i32 682441281, label %104
    i32 -1992755590, label %129
    i32 -1410550040, label %130
    i32 -2027796217, label %138
    i32 -569244995, label %149
    i32 825055239, label %150
    i32 -940913329, label %161
    i32 2008177259, label %164
    i32 -731378669, label %170
    i32 -498040248, label %178
    i32 -1150800997, label %181
    i32 1080974273, label %182
    i32 1901151741, label %183
    i32 -1460407487, label %186
    i32 975797103, label %192
    i32 789540758, label %196
    i32 -382605032, label %198
    i32 -980921480, label %203
    i32 -1120660776, label %207
    i32 -1453212120, label %214
    i32 1573075945, label %217
  ]

; <label>:26:                                     ; preds = %24
  br label %219

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 -1701193144, i32 1622183844
  store i32 %33, i32* %23
  br label %219

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 1707600230, i32 1622183844
  store i32 %40, i32* %23
  br label %219

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 162352727, i32 2087896676
  store i32 %44, i32* %23
  br label %219

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %47
  store i8 49, i8* %48, align 1
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 -993765508, i32* %23
  br label %219

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  store i32 -993765508, i32* %23
  br label %219

; <label>:57:                                     ; preds = %24
  store i32 2008177259, i32* %23
  br label %219

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, i32 19028565, i32 -2138144404
  store i32 %64, i32* %23
  br label %219

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 48
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 -1410550040, i32* %23
  br label %219

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %86, i32 -1324641262, i32 682441281
  store i32 %87, i32* %23
  br label %219

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 %98, 48
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  store i32 -1992755590, i32* %23
  br label %219

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %112, %120
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %121, %122
  %124 = sub nsw i32 %123, 96
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  store i32 -1992755590, i32* %23
  br label %219

; <label>:129:                                    ; preds = %24
  store i32 -1410550040, i32* %23
  br label %219

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 10
  %137 = select i1 %136, i32 -2027796217, i32 -569244995
  store i32 %137, i32* %23
  br label %219

; <label>:138:                                    ; preds = %24
  store i32 1, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 10
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  store i32 825055239, i32* %23
  br label %219

; <label>:149:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 825055239, i32* %23
  br label %219

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, 48
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  store i32 -940913329, i32* %23
  br label %219

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 -1439219176, i32* %23
  br label %219

; <label>:164:                                    ; preds = %24
  %165 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #3
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 -731378669, i32* %23
  br label %219

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 48
  %177 = select i1 %176, i32 -498040248, i32 -1150800997
  store i32 %177, i32* %23
  br label %219

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  store i32 1080974273, i32* %23
  br label %219

; <label>:181:                                    ; preds = %24
  store i32 -1460407487, i32* %23
  br label %219

; <label>:182:                                    ; preds = %24
  store i32 1901151741, i32* %23
  br label %219

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %11, align 4
  store i32 -731378669, i32* %23
  br label %219

; <label>:186:                                    ; preds = %24
  %187 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  %188 = load i8, i8* %187, align 16
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 48
  %191 = select i1 %190, i32 975797103, i32 -382605032
  store i32 %191, i32* %23
  br label %219

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %194, i32 789540758, i32 -382605032
  store i32 %195, i32* %23
  br label %219

; <label>:196:                                    ; preds = %24
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -382605032, i32* %23
  br label %219

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  store i32 -980921480, i32* %23
  br label %219

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %12, align 4
  %205 = icmp sge i32 %204, 0
  %206 = select i1 %205, i32 -1120660776, i32 1573075945
  store i32 %206, i32* %23
  br label %219

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 -1453212120, i32* %23
  br label %219

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %12, align 4
  store i32 -980921480, i32* %23
  br label %219

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %214, %207, %203, %198, %196, %192, %186, %183, %182, %181, %178, %170, %164, %161, %150, %149, %138, %130, %129, %104, %88, %81, %65, %58, %57, %53, %45, %41, %34, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
