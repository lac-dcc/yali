; ModuleID = 'source-C-CXX/56/59.c'
source_filename = "source-C-CXX/56/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [60 x [20 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [60 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %3, align 4
  br label %6

; <label>:32:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %221, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %226

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 1914787893
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1914787893
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 103
  br i1 %53, label %54, label %126

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %61, 2074281346
  %63 = sub i32 %62, 2
  %64 = add i32 %63, 2074281346
  %65 = sub nsw i32 %61, 2
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 110
  br i1 %70, label %71, label %126

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, 3
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 3
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 105
  br i1 %86, label %87, label %126

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, -2062452670
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2062452670
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, -703822259
  %109 = sub i32 %108, 2
  %110 = add i32 %109, -703822259
  %111 = sub nsw i32 %107, 2
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, 3
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 3
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  br label %221

; <label>:126:                                    ; preds = %71, %54, %37
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, 792828278
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 792828278
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 121
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %126
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, -1481850652
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, -1481850652
  %154 = sub nsw i32 %150, 2
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 108
  br i1 %159, label %193, label %160

; <label>:160:                                    ; preds = %143, %126
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, -449387306
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -449387306
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 114
  br i1 %176, label %177, label %220

; <label>:177:                                    ; preds = %160
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, 2
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 2
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %180, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 101
  br i1 %192, label %193, label %220

; <label>:193:                                    ; preds = %177, %143
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 1962025218
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1962025218
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %196, i64 0, i64 %205
  store i8 0, i8* %206, align 1
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, -39595156
  %215 = sub i32 %214, 2
  %216 = add i32 %215, -39595156
  %217 = sub nsw i32 %213, 2
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %209, i64 0, i64 %218
  store i8 0, i8* %219, align 1
  br label %221

; <label>:220:                                    ; preds = %177, %160
  br label %221

; <label>:221:                                    ; preds = %220, %193, %87
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %3, align 4
  br label %33

; <label>:226:                                    ; preds = %33
  store i32 0, i32* %3, align 4
  br label %227

; <label>:227:                                    ; preds = %237, %226
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %243

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %233
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %234, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %235)
  br label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 %238, 605892727
  %240 = add i32 %239, 1
  %241 = add i32 %240, 605892727
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %3, align 4
  br label %227

; <label>:243:                                    ; preds = %227
  ret void
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
