; ModuleID = 'source-C-CXX/54/836.c'
source_filename = "source-C-CXX/54/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [40 x i8], align 16
  %15 = alloca [40 x i32], align 16
  %16 = alloca [40 x i8], align 16
  %17 = alloca [40 x i8], align 16
  store i32 0, i32* %2, align 4
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %18, i32* %4)
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -568379369, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %228
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -568379369, label %30
    i32 325817180, label %34
    i32 -132189310, label %36
    i32 -844060306, label %37
    i32 806135448, label %42
    i32 1938404454, label %50
    i32 1175647831, label %58
    i32 -1900545754, label %70
    i32 -1095358021, label %71
    i32 -2057414935, label %74
    i32 1542011402, label %75
    i32 1604467085, label %80
    i32 1942075922, label %88
    i32 -390024885, label %100
    i32 -595881544, label %111
    i32 -1980444830, label %118
    i32 -2116194224, label %122
    i32 -2135344855, label %132
    i32 -181467955, label %135
    i32 59937546, label %148
    i32 456449018, label %151
    i32 -1206153985, label %152
    i32 2113380230, label %156
    i32 -743062196, label %167
    i32 -1271956794, label %170
    i32 1883171591, label %174
    i32 -589303378, label %179
    i32 698354783, label %187
    i32 1176063729, label %201
    i32 -868626091, label %216
    i32 -1386570742, label %217
    i32 475613732, label %220
    i32 -1681877467, label %226
  ]

; <label>:29:                                     ; preds = %27
  br label %228

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 48
  %33 = select i1 %32, i32 325817180, i32 -132189310
  store i32 %33, i32* %26
  br label %228

; <label>:34:                                     ; preds = %27
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1681877467, i32* %26
  br label %228

; <label>:36:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -844060306, i32* %26
  br label %228

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 806135448, i32 -2057414935
  store i32 %41, i32* %26
  br label %228

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  %49 = select i1 %48, i32 1938404454, i32 -1900545754
  store i32 %49, i32* %26
  br label %228

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  %57 = select i1 %56, i32 1175647831, i32 -1900545754
  store i32 %57, i32* %26
  br label %228

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 65
  %65 = add nsw i32 %64, 97
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 -1900545754, i32* %26
  br label %228

; <label>:70:                                     ; preds = %27
  store i32 -1095358021, i32* %26
  br label %228

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -844060306, i32* %26
  br label %228

; <label>:74:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 1542011402, i32* %26
  br label %228

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1604467085, i32 456449018
  store i32 %79, i32* %26
  br label %228

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  %87 = select i1 %86, i32 1942075922, i32 -390024885
  store i32 %87, i32* %26
  br label %228

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 97
  %95 = add nsw i32 %94, 10
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  store i32 -595881544, i32* %26
  br label %228

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 -595881544, i32* %26
  br label %228

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x i32], [40 x i32]* %15, i64 0, i64 %113
  store i32 1, i32* %114, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %10, align 4
  store i32 -1980444830, i32* %26
  br label %228

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %10, align 4
  %120 = icmp sgt i32 %119, 1
  %121 = select i1 %120, i32 -2116194224, i32 -181467955
  store i32 %121, i32* %26
  br label %228

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x i32], [40 x i32]* %15, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x i32], [40 x i32]* %15, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -2135344855, i32* %26
  br label %228

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %10, align 4
  store i32 -1980444830, i32* %26
  br label %228

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x i32], [40 x i32]* %15, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = mul nsw i32 %140, %145
  %147 = add nsw i32 %136, %146
  store i32 %147, i32* %5, align 4
  store i32 59937546, i32* %26
  br label %228

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  store i32 1542011402, i32* %26
  br label %228

; <label>:151:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -1206153985, i32* %26
  br label %228

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %5, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 2113380230, i32 -1271956794
  store i32 %155, i32* %26
  br label %228

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = srem i32 %157, %158
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sdiv i32 %164, %165
  store i32 %166, i32* %5, align 4
  store i32 -743062196, i32* %26
  br label %228

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 -1206153985, i32* %26
  br label %228

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  store i32 0, i32* %12, align 4
  store i32 1883171591, i32* %26
  br label %228

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -589303378, i32 475613732
  store i32 %178, i32* %26
  br label %228

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp slt i32 %184, 10
  %186 = select i1 %185, i32 698354783, i32 1176063729
  store i32 %186, i32* %26
  br label %228

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, 48
  %194 = trunc i32 %193 to i8
  %195 = load i32, i32* %11, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %12, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 %199
  store i8 %194, i8* %200, align 1
  store i32 -868626091, i32* %26
  br label %228

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 10
  %208 = add nsw i32 %207, 65
  %209 = trunc i32 %208 to i8
  %210 = load i32, i32* %11, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %12, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 %214
  store i8 %209, i8* %215, align 1
  store i32 -868626091, i32* %26
  br label %228

; <label>:216:                                    ; preds = %27
  store i32 -1386570742, i32* %26
  br label %228

; <label>:217:                                    ; preds = %27
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  store i32 1883171591, i32* %26
  br label %228

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 %222
  store i8 0, i8* %223, align 1
  %224 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %224)
  store i32 -1681877467, i32* %26
  br label %228

; <label>:226:                                    ; preds = %27
  %227 = load i32, i32* %2, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %220, %217, %216, %201, %187, %179, %174, %170, %167, %156, %152, %151, %148, %135, %132, %122, %118, %111, %100, %88, %80, %75, %74, %71, %70, %58, %50, %42, %37, %36, %34, %30, %29
  br label %27
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
