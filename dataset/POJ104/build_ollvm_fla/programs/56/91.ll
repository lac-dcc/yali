; ModuleID = 'source-C-CXX/56/91.c'
source_filename = "source-C-CXX/56/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 231366064, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %233
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 231366064, label %10
    i32 1414192110, label %16
    i32 -1930148555, label %22
    i32 -2039423405, label %25
    i32 1835723720, label %26
    i32 1318152788, label %32
    i32 1864227770, label %47
    i32 2060328748, label %62
    i32 -964923513, label %83
    i32 1455869570, label %98
    i32 507149756, label %113
    i32 733814499, label %134
    i32 398555590, label %149
    i32 479267323, label %164
    i32 -202290578, label %179
    i32 -796687546, label %210
    i32 -1341921256, label %211
    i32 -1212451107, label %212
    i32 2096128362, label %213
    i32 1251013555, label %216
    i32 843818890, label %217
    i32 -1449742610, label %223
    i32 1387151626, label %229
    i32 -2048641361, label %232
  ]

; <label>:9:                                      ; preds = %7
  br label %233

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 1414192110, i32 -2039423405
  store i32 %15, i32* %6
  br label %233

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 -1930148555, i32* %6
  br label %233

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 231366064, i32* %6
  br label %233

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1835723720, i32* %6
  br label %233

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 1318152788, i32 1251013555
  store i32 %31, i32* %6
  br label %233

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = sub i64 %40, 2
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 108
  %46 = select i1 %45, i32 1864227770, i32 -964923513
  store i32 %46, i32* %6
  br label %233

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 121
  %61 = select i1 %60, i32 2060328748, i32 -964923513
  store i32 %61, i32* %6
  br label %233

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = sub i64 %70, 1
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %65, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = sub i64 %80, 1
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %75, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  store i32 -1212451107, i32* %6
  br label %233

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %89, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #3
  %92 = sub i64 %91, 2
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 101
  %97 = select i1 %96, i32 1455869570, i32 733814499
  store i32 %97, i32* %6
  br label %233

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = sub i64 %106, 1
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %101, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 114
  %112 = select i1 %111, i32 507149756, i32 733814499
  store i32 %112, i32* %6
  br label %233

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %119, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = sub i64 %121, 1
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %116, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %129, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #3
  %132 = sub i64 %131, 1
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %126, i64 0, i64 %132
  store i8 0, i8* %133, align 1
  store i32 -1341921256, i32* %6
  br label %233

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %139
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = sub i64 %142, 2
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %137, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 110
  %148 = select i1 %147, i32 398555590, i32 -796687546
  store i32 %148, i32* %6
  br label %233

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %151
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %154
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %155, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #3
  %158 = sub i64 %157, 1
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %152, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 103
  %163 = select i1 %162, i32 479267323, i32 -796687546
  store i32 %163, i32* %6
  br label %233

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %169
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %170, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #3
  %173 = sub i64 %172, 3
  %174 = getelementptr inbounds [50 x i8], [50 x i8]* %167, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 105
  %178 = select i1 %177, i32 -202290578, i32 -796687546
  store i32 %178, i32* %6
  br label %233

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %181
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %184
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %185, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #3
  %188 = sub i64 %187, 1
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* %182, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %191
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %194
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* %195, i32 0, i32 0
  %197 = call i64 @strlen(i8* %196) #3
  %198 = sub i64 %197, 1
  %199 = getelementptr inbounds [50 x i8], [50 x i8]* %192, i64 0, i64 %198
  store i8 0, i8* %199, align 1
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %201
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %204
  %206 = getelementptr inbounds [50 x i8], [50 x i8]* %205, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #3
  %208 = sub i64 %207, 1
  %209 = getelementptr inbounds [50 x i8], [50 x i8]* %202, i64 0, i64 %208
  store i8 0, i8* %209, align 1
  store i32 -796687546, i32* %6
  br label %233

; <label>:210:                                    ; preds = %7
  store i32 -1341921256, i32* %6
  br label %233

; <label>:211:                                    ; preds = %7
  store i32 -1212451107, i32* %6
  br label %233

; <label>:212:                                    ; preds = %7
  store i32 2096128362, i32* %6
  br label %233

; <label>:213:                                    ; preds = %7
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 1835723720, i32* %6
  br label %233

; <label>:216:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 843818890, i32* %6
  br label %233

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  %222 = select i1 %221, i32 -1449742610, i32 -2048641361
  store i32 %222, i32* %6
  br label %233

; <label>:223:                                    ; preds = %7
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %225
  %227 = getelementptr inbounds [50 x i8], [50 x i8]* %226, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %227)
  store i32 1387151626, i32* %6
  br label %233

; <label>:229:                                    ; preds = %7
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %2, align 4
  store i32 843818890, i32* %6
  br label %233

; <label>:232:                                    ; preds = %7
  ret void

; <label>:233:                                    ; preds = %229, %223, %217, %216, %213, %212, %211, %210, %179, %164, %149, %134, %113, %98, %83, %62, %47, %32, %26, %25, %22, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
