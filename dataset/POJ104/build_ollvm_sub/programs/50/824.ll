; ModuleID = 'source-C-CXX/50/824.c'
source_filename = "source-C-CXX/50/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.subs = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x %struct.subs], align 16
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %155, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %19, -305019942
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -305019942
  %24 = sub nsw i32 %19, %20
  %25 = icmp sle i32 %18, %23
  br i1 %25, label %26, label %162

; <label>:26:                                     ; preds = %17
  %27 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.subs, %struct.subs* %27, i64 %29
  %31 = getelementptr inbounds %struct.subs, %struct.subs* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.subs, %struct.subs* %35, i64 %37
  %39 = getelementptr inbounds %struct.subs, %struct.subs* %38, i32 0, i32 0
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = call i8* @strncpy(i8* %40, i8* %44, i64 %46) #5
  %48 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.subs, %struct.subs* %48, i64 %50
  %52 = getelementptr inbounds %struct.subs, %struct.subs* %51, i32 0, i32 0
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.subs, %struct.subs* %57, i64 %59
  %61 = getelementptr inbounds %struct.subs, %struct.subs* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %61, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %5, align 4
  br label %154

; <label>:72:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %105, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %111

; <label>:77:                                     ; preds = %73
  %78 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.subs, %struct.subs* %78, i64 %80
  %82 = getelementptr inbounds %struct.subs, %struct.subs* %81, i32 0, i32 0
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %82, i32 0, i32 0
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = call i32 @strncmp(i8* %83, i8* %87, i64 %89) #4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %77
  %93 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.subs, %struct.subs* %93, i64 %95
  %97 = getelementptr inbounds %struct.subs, %struct.subs* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %97, align 4
  store i32 0, i32* %7, align 4
  br label %111

; <label>:104:                                    ; preds = %77
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %106, -282993416
  %108 = add i32 %107, 1
  %109 = add i32 %108, -282993416
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %73

; <label>:111:                                    ; preds = %92, %73
  %112 = load i32, i32* %7, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %153

; <label>:114:                                    ; preds = %111
  %115 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.subs, %struct.subs* %115, i64 %117
  %119 = getelementptr inbounds %struct.subs, %struct.subs* %118, i32 0, i32 0
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %119, i32 0, i32 0
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = call i8* @strncpy(i8* %120, i8* %124, i64 %126) #5
  %128 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.subs, %struct.subs* %128, i64 %130
  %132 = getelementptr inbounds %struct.subs, %struct.subs* %131, i32 0, i32 0
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* %132, i32 0, i32 0
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  store i8 0, i8* %136, align 1
  %137 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.subs, %struct.subs* %137, i64 %139
  %141 = getelementptr inbounds %struct.subs, %struct.subs* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, -234427283
  %144 = add i32 %143, 1
  %145 = add i32 %144, -234427283
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %141, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %114, %111
  br label %154

; <label>:154:                                    ; preds = %153, %34
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %4, align 4
  br label %17

; <label>:162:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %195, %162
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %200

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %167
  %171 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.subs, %struct.subs* %171, i64 %173
  %175 = getelementptr inbounds %struct.subs, %struct.subs* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %8, align 4
  br label %194

; <label>:177:                                    ; preds = %167
  %178 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.subs, %struct.subs* %178, i64 %180
  %182 = getelementptr inbounds %struct.subs, %struct.subs* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %177
  %187 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.subs, %struct.subs* %187, i64 %189
  %191 = getelementptr inbounds %struct.subs, %struct.subs* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %186, %177
  br label %194

; <label>:194:                                    ; preds = %193, %170
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %4, align 4
  br label %163

; <label>:200:                                    ; preds = %163
  %201 = load i32, i32* %8, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %237

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %8, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  store i32 0, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %230, %205
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %236

; <label>:212:                                    ; preds = %208
  %213 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.subs, %struct.subs* %213, i64 %215
  %217 = getelementptr inbounds %struct.subs, %struct.subs* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %229

; <label>:221:                                    ; preds = %212
  %222 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.subs, %struct.subs* %222, i64 %224
  %226 = getelementptr inbounds %struct.subs, %struct.subs* %225, i32 0, i32 0
  %227 = getelementptr inbounds [5 x i8], [5 x i8]* %226, i32 0, i32 0
  %228 = call i32 @puts(i8* %227)
  br label %229

; <label>:229:                                    ; preds = %221, %212
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add i32 %231, -42751982
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -42751982
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %4, align 4
  br label %208

; <label>:236:                                    ; preds = %208
  br label %237

; <label>:237:                                    ; preds = %236, %203
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
