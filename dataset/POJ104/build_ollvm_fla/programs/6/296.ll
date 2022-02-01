; ModuleID = 'source-C-CXX/6/296.c'
source_filename = "source-C-CXX/6/296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 -341414088, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %236
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -341414088, label %29
    i32 -1451219655, label %34
    i32 1665748682, label %45
    i32 331892654, label %46
    i32 1430293239, label %51
    i32 -1196432783, label %66
    i32 1420132839, label %69
    i32 -1295306330, label %84
    i32 -641061597, label %85
    i32 638223990, label %86
    i32 -1752904290, label %89
    i32 2013192620, label %90
    i32 -502181813, label %95
    i32 1596428139, label %96
    i32 -1477915911, label %97
    i32 493523930, label %100
    i32 -2113442638, label %105
    i32 -1400350332, label %110
    i32 79439680, label %111
    i32 -812210805, label %116
    i32 347546058, label %126
    i32 -1396596974, label %129
    i32 1978858563, label %130
    i32 -1472261384, label %135
    i32 -718183428, label %136
    i32 1452428948, label %141
    i32 1080233522, label %151
    i32 1915340563, label %154
    i32 -1140606207, label %158
    i32 -528927381, label %164
    i32 -1536848115, label %176
    i32 -555674716, label %179
    i32 60680052, label %180
    i32 1875508319, label %185
    i32 2052608612, label %189
    i32 -1714623028, label %195
    i32 -969718333, label %207
    i32 1940899657, label %210
    i32 -2001089805, label %211
    i32 3713625, label %216
    i32 -1413484345, label %226
    i32 -29372066, label %229
    i32 -16701073, label %230
    i32 -266990677, label %231
    i32 1745539328, label %232
    i32 -933982509, label %233
  ]

; <label>:28:                                     ; preds = %26
  br label %236

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1451219655, i32 493523930
  store i32 %33, i32* %25
  br label %236

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 1665748682, i32 2013192620
  store i32 %44, i32* %25
  br label %236

; <label>:45:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 331892654, i32* %25
  br label %236

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1430293239, i32 -1752904290
  store i32 %50, i32* %25
  br label %236

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 -1196432783, i32 1420132839
  store i32 %65, i32* %25
  br label %236

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1420132839, i32* %25
  br label %236

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %76, %81
  %83 = select i1 %82, i32 -1295306330, i32 -641061597
  store i32 %83, i32* %25
  br label %236

; <label>:84:                                     ; preds = %26
  store i32 -1752904290, i32* %25
  br label %236

; <label>:85:                                     ; preds = %26
  store i32 638223990, i32* %25
  br label %236

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 331892654, i32* %25
  br label %236

; <label>:89:                                     ; preds = %26
  store i32 2013192620, i32* %25
  br label %236

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -502181813, i32 1596428139
  store i32 %94, i32* %25
  br label %236

; <label>:95:                                     ; preds = %26
  store i32 493523930, i32* %25
  br label %236

; <label>:96:                                     ; preds = %26
  store i32 -1477915911, i32* %25
  br label %236

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -341414088, i32* %25
  br label %236

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -2113442638, i32 -933982509
  store i32 %104, i32* %25
  br label %236

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -1400350332, i32 1978858563
  store i32 %109, i32* %25
  br label %236

; <label>:110:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 79439680, i32* %25
  br label %236

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -812210805, i32 -1396596974
  store i32 %115, i32* %25
  br label %236

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %124
  store i8 %120, i8* %125, align 1
  store i32 347546058, i32* %25
  br label %236

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 79439680, i32* %25
  br label %236

; <label>:129:                                    ; preds = %26
  store i32 1745539328, i32* %25
  br label %236

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 -1472261384, i32 60680052
  store i32 %134, i32* %25
  br label %236

; <label>:135:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -718183428, i32* %25
  br label %236

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1452428948, i32 1915340563
  store i32 %140, i32* %25
  br label %236

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %149
  store i8 %145, i8* %150, align 1
  store i32 1080233522, i32* %25
  br label %236

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -718183428, i32* %25
  br label %236

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %8, align 4
  store i32 -1140606207, i32* %25
  br label %236

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 -528927381, i32 -555674716
  store i32 %163, i32* %25
  br label %236

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %174
  store i8 %168, i8* %175, align 1
  store i32 -1536848115, i32* %25
  br label %236

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 -1140606207, i32* %25
  br label %236

; <label>:179:                                    ; preds = %26
  store i32 -266990677, i32* %25
  br label %236

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1875508319, i32 -16701073
  store i32 %184, i32* %25
  br label %236

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %8, align 4
  store i32 2052608612, i32* %25
  br label %236

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 -1714623028, i32 1940899657
  store i32 %194, i32* %25
  br label %236

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %205
  store i8 %199, i8* %206, align 1
  store i32 -969718333, i32* %25
  br label %236

; <label>:207:                                    ; preds = %26
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 2052608612, i32* %25
  br label %236

; <label>:210:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -2001089805, i32* %25
  br label %236

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 3713625, i32 -29372066
  store i32 %215, i32* %25
  br label %236

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %224
  store i8 %220, i8* %225, align 1
  store i32 -1413484345, i32* %25
  br label %236

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 -2001089805, i32* %25
  br label %236

; <label>:229:                                    ; preds = %26
  store i32 -16701073, i32* %25
  br label %236

; <label>:230:                                    ; preds = %26
  store i32 -266990677, i32* %25
  br label %236

; <label>:231:                                    ; preds = %26
  store i32 1745539328, i32* %25
  br label %236

; <label>:232:                                    ; preds = %26
  store i32 -933982509, i32* %25
  br label %236

; <label>:233:                                    ; preds = %26
  %234 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %234)
  ret i32 0

; <label>:236:                                    ; preds = %232, %231, %230, %229, %226, %216, %211, %210, %207, %195, %189, %185, %180, %179, %176, %164, %158, %154, %151, %141, %136, %135, %130, %129, %126, %116, %111, %110, %105, %100, %97, %96, %95, %90, %89, %86, %85, %84, %69, %66, %51, %46, %45, %34, %29, %28
  br label %26
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
