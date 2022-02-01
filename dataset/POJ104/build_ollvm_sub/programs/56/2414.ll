; ModuleID = 'source-C-CXX/56/2414.c'
source_filename = "source-C-CXX/56/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ing\00", align 1

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
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %229, %2
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %236

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub i32 %26, 1465444548
  %28 = sub i32 %27, 2
  %29 = add i32 %28, 1465444548
  %30 = sub nsw i32 %26, 2
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 101
  br i1 %35, label %47, label %36

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %10, align 4
  %38 = add i32 %37, -732231558
  %39 = sub i32 %38, 2
  %40 = sub i32 %39, -732231558
  %41 = sub nsw i32 %37, 2
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 108
  br i1 %46, label %47, label %148

; <label>:47:                                     ; preds = %36, %20
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %48, -1316499785
  %50 = sub i32 %49, 2
  %51 = sub i32 %50, -1316499785
  %52 = sub nsw i32 %48, 2
  store i32 %51, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %72, %47
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %8, align 4
  br label %53

; <label>:79:                                     ; preds = %53
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %115

; <label>:86:                                     ; preds = %79
  store i32 0, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %103, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add i32 %89, 1451574320
  %91 = sub i32 %90, 2
  %92 = sub i32 %91, 1451574320
  %93 = sub nsw i32 %89, 2
  %94 = icmp slt i32 %88, %92
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %104, 1630873796
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1630873796
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %8, align 4
  br label %87

; <label>:109:                                    ; preds = %87
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %113)
  br label %115

; <label>:115:                                    ; preds = %109, %79
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %147

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %136, %119
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add i32 %122, 1383852387
  %124 = sub i32 %123, 2
  %125 = sub i32 %124, 1383852387
  %126 = sub nsw i32 %122, 2
  %127 = icmp slt i32 %121, %125
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %8, align 4
  br label %120

; <label>:141:                                    ; preds = %120
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %145)
  br label %147

; <label>:147:                                    ; preds = %141, %115
  br label %148

; <label>:148:                                    ; preds = %147, %36
  %149 = load i32, i32* %10, align 4
  %150 = add i32 %149, -1167235362
  %151 = sub i32 %150, 3
  %152 = sub i32 %151, -1167235362
  %153 = sub nsw i32 %149, 3
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 105
  br i1 %158, label %159, label %228

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* %10, align 4
  %161 = add i32 %160, -1889010537
  %162 = sub i32 %161, 3
  %163 = sub i32 %162, -1889010537
  %164 = sub nsw i32 %160, 3
  store i32 %163, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %185, %159
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %190

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 %180, 412065427
  %182 = add i32 %181, 1
  %183 = add i32 %182, 412065427
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %172
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %8, align 4
  br label %165

; <label>:190:                                    ; preds = %165
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  %194 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %195 = call i32 @strcmp(i8* %194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %227

; <label>:197:                                    ; preds = %190
  store i32 0, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %214, %197
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 %200, 1382029511
  %202 = sub i32 %201, 3
  %203 = add i32 %202, 1382029511
  %204 = sub nsw i32 %200, 3
  %205 = icmp slt i32 %199, %203
  br i1 %205, label %206, label %221

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %8, align 4
  br label %198

; <label>:221:                                    ; preds = %198
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %223
  store i8 0, i8* %224, align 1
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %225)
  br label %227

; <label>:227:                                    ; preds = %221, %190
  br label %228

; <label>:228:                                    ; preds = %227, %148
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %6, align 4
  br label %16

; <label>:236:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
