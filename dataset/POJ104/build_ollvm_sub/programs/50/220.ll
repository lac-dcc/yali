; ModuleID = 'source-C-CXX/50/220.c'
source_filename = "source-C-CXX/50/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %57, %0
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %18, %21
  %23 = sub i64 %18, %20
  %24 = sub i64 0, 1
  %25 = sub i64 %22, %24
  %26 = add i64 %22, 1
  %27 = icmp ult i64 %16, %25
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %49, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %34, -1280957258
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1280957258
  %39 = add nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %6, align 4
  br label %29

; <label>:56:                                     ; preds = %29
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 1619891470
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1619891470
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %14

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %156, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 %68, 7084875558104124329
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 7084875558104124329
  %74 = sub i64 %68, %70
  %75 = sub i64 %73, 2549048686814354129
  %76 = add i64 %75, 1
  %77 = add i64 %76, 2549048686814354129
  %78 = add i64 %73, 1
  %79 = icmp ult i64 %66, %77
  br i1 %79, label %80, label %162

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %148, %80
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 0, %96
  %98 = add i64 %94, %97
  %99 = sub i64 %94, %96
  %100 = sub i64 %98, 8860253662076117730
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8860253662076117730
  %103 = add i64 %98, 1
  %104 = icmp ult i64 %92, %102
  br i1 %104, label %105, label %155

; <label>:105:                                    ; preds = %90
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %130, %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %118, %126
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %110
  store i32 1, i32* %4, align 4
  br label %136

; <label>:129:                                    ; preds = %110
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %131, 1698771957
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1698771957
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %7, align 4
  br label %106

; <label>:136:                                    ; preds = %128, %106
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %147

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %142, align 4
  br label %147

; <label>:147:                                    ; preds = %139, %136
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %6, align 4
  br label %90

; <label>:155:                                    ; preds = %90
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %157, -734529470
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -734529470
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  br label %64

; <label>:162:                                    ; preds = %64
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %191, %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #3
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 %167, 2373112424691666490
  %171 = sub i64 %170, %169
  %172 = add i64 %171, 2373112424691666490
  %173 = sub i64 %167, %169
  %174 = sub i64 0, 1
  %175 = sub i64 %172, %174
  %176 = add i64 %172, 1
  %177 = icmp ult i64 %165, %175
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %163
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %185, %178
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %5, align 4
  br label %163

; <label>:196:                                    ; preds = %163
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %196
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %240

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %8, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 0, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %232, %201
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %208 = call i64 @strlen(i8* %207) #3
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = sub i64 0, %210
  %212 = add i64 %208, %211
  %213 = sub i64 %208, %210
  %214 = sub i64 0, 1
  %215 = sub i64 %212, %214
  %216 = add i64 %212, 1
  %217 = icmp ult i64 %206, %215
  br i1 %217, label %218, label %239

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %227
  %229 = getelementptr inbounds [5 x i8], [5 x i8]* %228, i32 0, i32 0
  %230 = call i32 @puts(i8* %229)
  br label %231

; <label>:231:                                    ; preds = %225, %218
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %5, align 4
  br label %204

; <label>:239:                                    ; preds = %204
  br label %240

; <label>:240:                                    ; preds = %239, %199
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
