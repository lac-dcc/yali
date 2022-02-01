; ModuleID = 'source-C-CXX/100/919.c'
source_filename = "source-C-CXX/100/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@a = common global [3 x i32] zeroinitializer, align 4
@b = common global [3 x i32] zeroinitializer, align 4
@c = common global [3 x i32] zeroinitializer, align 4
@d = common global [3 x i32] zeroinitializer, align 4
@p = common global i32 0, align 4
@q = common global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -246206669, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %221
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -246206669, label %6
    i32 -1584072932, label %10
    i32 1521443368, label %11
    i32 7603617, label %15
    i32 -822364110, label %20
    i32 -1883725131, label %21
    i32 112286948, label %25
    i32 -849227069, label %56
    i32 -359716546, label %60
    i32 738038054, label %63
    i32 -714895927, label %67
    i32 1062084836, label %84
    i32 -457204064, label %121
    i32 879201483, label %138
    i32 -1584999778, label %175
    i32 126264193, label %176
    i32 -653135800, label %179
    i32 -298153196, label %180
    i32 371989270, label %183
    i32 1433613675, label %188
    i32 929334899, label %193
    i32 -1229350121, label %198
    i32 -12276633, label %206
    i32 -1282099803, label %207
    i32 1149688131, label %210
    i32 791046009, label %211
    i32 -190710098, label %212
    i32 -2002837663, label %215
    i32 1726955042, label %216
    i32 -333496252, label %219
  ]

; <label>:5:                                      ; preds = %3
  br label %221

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = icmp ne i32 %7, 2
  %9 = select i1 %8, i32 -1584072932, i32 -333496252
  store i32 %9, i32* %2
  br label %221

; <label>:10:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  store i32 1521443368, i32* %2
  br label %221

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @j, align 4
  %13 = icmp ne i32 %12, 2
  %14 = select i1 %13, i32 7603617, i32 -2002837663
  store i32 %14, i32* %2
  br label %221

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @j, align 4
  %18 = icmp ne i32 %16, %17
  %19 = select i1 %18, i32 -822364110, i32 791046009
  store i32 %19, i32* %2
  br label %221

; <label>:20:                                     ; preds = %3
  store i32 0, i32* @k, align 4
  store i32 -1883725131, i32* %2
  br label %221

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @k, align 4
  %23 = icmp ne i32 %22, 2
  %24 = select i1 %23, i32 112286948, i32 1149688131
  store i32 %24, i32* %2
  br label %221

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @i, align 4
  store i32 %26, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0), align 4
  %27 = load i32, i32* @j, align 4
  store i32 %27, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1), align 4
  %28 = load i32, i32* @k, align 4
  store i32 %28, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2), align 4
  %29 = load i32, i32* @j, align 4
  %30 = load i32, i32* @i, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @k, align 4
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 0), align 4
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @j, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @k, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 1), align 4
  %47 = load i32, i32* @k, align 4
  %48 = load i32, i32* @j, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* @j, align 4
  %52 = load i32, i32* @i, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4
  store i32 0, i32* @p, align 4
  store i32 -849227069, i32* %2
  br label %221

; <label>:56:                                     ; preds = %3
  %57 = load i32, i32* @p, align 4
  %58 = icmp ne i32 %57, 2
  %59 = select i1 %58, i32 -359716546, i32 371989270
  store i32 %59, i32* %2
  br label %221

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* @p, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @q, align 4
  store i32 738038054, i32* %2
  br label %221

; <label>:63:                                     ; preds = %3
  %64 = load i32, i32* @q, align 4
  %65 = icmp ne i32 %64, 3
  %66 = select i1 %65, i32 -714895927, i32 -653135800
  store i32 %66, i32* %2
  br label %221

; <label>:67:                                     ; preds = %3
  %68 = load i32, i32* @p, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @q, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %74, %81
  %83 = select i1 %82, i32 1062084836, i32 -457204064
  store i32 %83, i32* %2
  br label %221

; <label>:84:                                     ; preds = %3
  %85 = load i32, i32* @p, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @q, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = xor i32 %88, %92
  %94 = load i32, i32* @p, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* @p, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @q, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = xor i32 %100, %104
  %106 = load i32, i32* @q, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* @p, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @q, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = xor i32 %112, %116
  %118 = load i32, i32* @p, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -457204064, i32* %2
  br label %221

; <label>:121:                                    ; preds = %3
  %122 = load i32, i32* @p, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* @b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @q, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* @b, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %128, %135
  %137 = select i1 %136, i32 879201483, i32 -1584999778
  store i32 %137, i32* %2
  br label %221

; <label>:138:                                    ; preds = %3
  %139 = load i32, i32* @p, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @q, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = xor i32 %142, %146
  %148 = load i32, i32* @p, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* @p, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @q, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = xor i32 %154, %158
  %160 = load i32, i32* @q, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* @p, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* @q, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = xor i32 %166, %170
  %172 = load i32, i32* @p, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  store i32 -1584999778, i32* %2
  br label %221

; <label>:175:                                    ; preds = %3
  store i32 126264193, i32* %2
  br label %221

; <label>:176:                                    ; preds = %3
  %177 = load i32, i32* @q, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* @q, align 4
  store i32 738038054, i32* %2
  br label %221

; <label>:179:                                    ; preds = %3
  store i32 -298153196, i32* %2
  br label %221

; <label>:180:                                    ; preds = %3
  %181 = load i32, i32* @p, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* @p, align 4
  store i32 -849227069, i32* %2
  br label %221

; <label>:183:                                    ; preds = %3
  %184 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %185 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4
  %186 = icmp eq i32 %184, %185
  %187 = select i1 %186, i32 1433613675, i32 -12276633
  store i32 %187, i32* %2
  br label %221

; <label>:188:                                    ; preds = %3
  %189 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %190 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4
  %191 = icmp eq i32 %189, %190
  %192 = select i1 %191, i32 929334899, i32 -12276633
  store i32 %192, i32* %2
  br label %221

; <label>:193:                                    ; preds = %3
  %194 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %195 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4
  %196 = icmp eq i32 %194, %195
  %197 = select i1 %196, i32 -1229350121, i32 -12276633
  store i32 %197, i32* %2
  br label %221

; <label>:198:                                    ; preds = %3
  %199 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %200 = add nsw i32 %199, 65
  %201 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %202 = add nsw i32 %201, 65
  %203 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %204 = add nsw i32 %203, 65
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %200, i32 %202, i32 %204)
  store i32 -12276633, i32* %2
  br label %221

; <label>:206:                                    ; preds = %3
  store i32 -1282099803, i32* %2
  br label %221

; <label>:207:                                    ; preds = %3
  %208 = load i32, i32* @k, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @k, align 4
  store i32 -1883725131, i32* %2
  br label %221

; <label>:210:                                    ; preds = %3
  store i32 791046009, i32* %2
  br label %221

; <label>:211:                                    ; preds = %3
  store i32 -190710098, i32* %2
  br label %221

; <label>:212:                                    ; preds = %3
  %213 = load i32, i32* @j, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* @j, align 4
  store i32 1521443368, i32* %2
  br label %221

; <label>:215:                                    ; preds = %3
  store i32 1726955042, i32* %2
  br label %221

; <label>:216:                                    ; preds = %3
  %217 = load i32, i32* @i, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* @i, align 4
  store i32 -246206669, i32* %2
  br label %221

; <label>:219:                                    ; preds = %3
  %220 = load i32, i32* %1, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %216, %215, %212, %211, %210, %207, %206, %198, %193, %188, %183, %180, %179, %176, %175, %138, %121, %84, %67, %63, %60, %56, %25, %21, %20, %15, %11, %10, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
