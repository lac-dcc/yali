; ModuleID = 'source-C-CXX/50/823.c'
source_filename = "source-C-CXX/50/823.c"
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

; <label>:17:                                     ; preds = %152, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %19, -2027242649
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -2027242649
  %24 = sub nsw i32 %19, %20
  %25 = icmp sle i32 %18, %23
  br i1 %25, label %26, label %158

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
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %52, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.subs, %struct.subs* %56, i64 %58
  %60 = getelementptr inbounds %struct.subs, %struct.subs* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %61, 366823048
  %63 = add i32 %62, 1
  %64 = add i32 %63, 366823048
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %60, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %5, align 4
  br label %151

; <label>:72:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %104, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %109

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
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %77
  %93 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.subs, %struct.subs* %93, i64 %95
  %97 = getelementptr inbounds %struct.subs, %struct.subs* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, 1764842188
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1764842188
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %97, align 4
  store i32 0, i32* %7, align 4
  br label %109

; <label>:103:                                    ; preds = %77
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %6, align 4
  br label %73

; <label>:109:                                    ; preds = %92, %73
  %110 = load i32, i32* %7, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %150

; <label>:112:                                    ; preds = %109
  %113 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.subs, %struct.subs* %113, i64 %115
  %117 = getelementptr inbounds %struct.subs, %struct.subs* %116, i32 0, i32 0
  %118 = getelementptr inbounds [5 x i8], [5 x i8]* %117, i32 0, i32 0
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = call i8* @strncpy(i8* %118, i8* %122, i64 %124) #5
  %126 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.subs, %struct.subs* %126, i64 %128
  %130 = getelementptr inbounds %struct.subs, %struct.subs* %129, i32 0, i32 0
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* %130, i64 0, i64 %132
  store i8 0, i8* %133, align 1
  %134 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.subs, %struct.subs* %134, i64 %136
  %138 = getelementptr inbounds %struct.subs, %struct.subs* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, 2041653127
  %141 = add i32 %140, 1
  %142 = add i32 %141, 2041653127
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %138, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %112, %109
  br label %151

; <label>:151:                                    ; preds = %150, %34
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 %153, -34655897
  %155 = add i32 %154, 1
  %156 = add i32 %155, -34655897
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  br label %17

; <label>:158:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %191, %158
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %197

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %163
  %167 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.subs, %struct.subs* %167, i64 %169
  %171 = getelementptr inbounds %struct.subs, %struct.subs* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %8, align 4
  br label %190

; <label>:173:                                    ; preds = %163
  %174 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.subs, %struct.subs* %174, i64 %176
  %178 = getelementptr inbounds %struct.subs, %struct.subs* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %173
  %183 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.subs, %struct.subs* %183, i64 %185
  %187 = getelementptr inbounds %struct.subs, %struct.subs* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %182, %173
  br label %190

; <label>:190:                                    ; preds = %189, %166
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, 1465468953
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1465468953
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %4, align 4
  br label %159

; <label>:197:                                    ; preds = %159
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %197
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %235

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* %8, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 0, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %227, %202
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %234

; <label>:209:                                    ; preds = %205
  %210 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.subs, %struct.subs* %210, i64 %212
  %214 = getelementptr inbounds %struct.subs, %struct.subs* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %226

; <label>:218:                                    ; preds = %209
  %219 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.subs, %struct.subs* %219, i64 %221
  %223 = getelementptr inbounds %struct.subs, %struct.subs* %222, i32 0, i32 0
  %224 = getelementptr inbounds [5 x i8], [5 x i8]* %223, i32 0, i32 0
  %225 = call i32 @puts(i8* %224)
  br label %226

; <label>:226:                                    ; preds = %218, %209
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %4, align 4
  br label %205

; <label>:234:                                    ; preds = %205
  br label %235

; <label>:235:                                    ; preds = %234, %200
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
