; ModuleID = 'source-C-CXX/50/489.c'
source_filename = "source-C-CXX/50/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [505 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %10, align 4
  %24 = add i32 %22, 384328882
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 384328882
  %27 = sub nsw i32 %22, %23
  %28 = icmp sle i32 %21, %26
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %5, align 4
  br label %20

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %124, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add i32 %43, -1619892204
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -1619892204
  %48 = sub nsw i32 %43, %44
  %49 = icmp sle i32 %42, %47
  br i1 %49, label %50, label %129

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %118, %50
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add i32 %59, -1404339503
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -1404339503
  %64 = sub nsw i32 %59, %60
  %65 = icmp sle i32 %58, %63
  br i1 %65, label %66, label %123

; <label>:66:                                     ; preds = %57
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %99, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp sle i32 %68, %71
  br i1 %73, label %74, label %105

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %75, 2093393998
  %78 = add i32 %77, %76
  %79 = add i32 %78, 2093393998
  %80 = add nsw i32 %75, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, %86
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %84, %93
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %74
  %96 = load i32, i32* %11, align 4
  %97 = mul nsw i32 0, %96
  store i32 %97, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %74
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, 83772314
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 83772314
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  br label %67

; <label>:105:                                    ; preds = %67
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, -1974032203
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1974032203
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %111, align 4
  br label %117

; <label>:117:                                    ; preds = %108, %105
  store i32 1, i32* %11, align 4
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %6, align 4
  br label %57

; <label>:123:                                    ; preds = %57
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %5, align 4
  br label %41

; <label>:129:                                    ; preds = %41
  store i32 0, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %152, %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 %132, 1825213451
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1825213451
  %137 = sub nsw i32 %132, %133
  %138 = icmp sle i32 %131, %136
  br i1 %138, label %139, label %157

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %146, %139
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %5, align 4
  br label %130

; <label>:157:                                    ; preds = %130
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %218

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %9, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %163)
  store i32 0, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %211, %162
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, %168
  %172 = icmp sle i32 %166, %170
  br i1 %172, label %173, label %217

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %210

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %5, align 4
  store i32 %181, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %202, %180
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %10, align 4
  %186 = add i32 %184, 1306660017
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 1306660017
  %189 = add nsw i32 %184, %185
  %190 = sub i32 %188, -1578138300
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1578138300
  %193 = sub nsw i32 %188, 1
  %194 = icmp sle i32 %183, %192
  br i1 %194, label %195, label %208

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, -1357334445
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1357334445
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %6, align 4
  br label %182

; <label>:208:                                    ; preds = %182
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %173
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %212, -1626445524
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1626445524
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %5, align 4
  br label %165

; <label>:217:                                    ; preds = %165
  store i32 0, i32* %1, align 4
  br label %218

; <label>:218:                                    ; preds = %217, %160
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
