; ModuleID = 'source-C-CXX/50/821.c'
source_filename = "source-C-CXX/50/821.c"
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

; <label>:17:                                     ; preds = %141, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %148

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.subs, %struct.subs* %28, i32 0, i32 1
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.subs, %struct.subs* %35, i32 0, i32 0
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = call i8* @strncpy(i8* %37, i8* %41, i64 %43) #5
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.subs, %struct.subs* %47, i32 0, i32 0
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %48, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.subs, %struct.subs* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, -273463130
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -273463130
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %55, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %5, align 4
  br label %140

; <label>:67:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %96, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.subs, %struct.subs* %75, i32 0, i32 0
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i32 0, i32 0
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = call i32 @strncmp(i8* %77, i8* %81, i64 %83) #4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.subs, %struct.subs* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %90, align 4
  store i32 0, i32* %7, align 4
  br label %102

; <label>:95:                                     ; preds = %72
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %97, 792488567
  %99 = add i32 %98, 1
  %100 = add i32 %99, 792488567
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %6, align 4
  br label %68

; <label>:102:                                    ; preds = %86, %68
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %139

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.subs, %struct.subs* %108, i32 0, i32 0
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %109, i32 0, i32 0
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = call i8* @strncpy(i8* %110, i8* %114, i64 %116) #5
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.subs, %struct.subs* %120, i32 0, i32 0
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %121, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.subs, %struct.subs* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %128, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %105, %102
  br label %140

; <label>:140:                                    ; preds = %139, %32
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %4, align 4
  br label %17

; <label>:148:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %178, %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %185

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.subs, %struct.subs* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %8, align 4
  br label %177

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.subs, %struct.subs* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.subs, %struct.subs* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %170, %162
  br label %177

; <label>:177:                                    ; preds = %176, %156
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %4, align 4
  br label %149

; <label>:185:                                    ; preds = %149
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %220

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %8, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 0, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %213, %190
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.subs, %struct.subs* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %212

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.subs, %struct.subs* %208, i32 0, i32 0
  %210 = getelementptr inbounds [5 x i8], [5 x i8]* %209, i32 0, i32 0
  %211 = call i32 @puts(i8* %210)
  br label %212

; <label>:212:                                    ; preds = %205, %197
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %214, -94165051
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -94165051
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %4, align 4
  br label %193

; <label>:219:                                    ; preds = %193
  br label %220

; <label>:220:                                    ; preds = %219, %188
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
