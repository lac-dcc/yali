; ModuleID = 'source-C-CXX/95/836.c'
source_filename = "source-C-CXX/95/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #5
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %10, align 8
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %39, %0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 0, 48
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 48
  %35 = load i32*, i32** %10, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 %33, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, -2069748360
  %42 = add i32 %41, 1
  %43 = add i32 %42, -2069748360
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %22

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias i8* @malloc(i64 %48) #5
  %50 = bitcast i8* %49 to i32*
  store i32* %50, i32** %11, align 8
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %45
  %54 = load i32*, i32** %10, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 %55, 1763333852
  %57 = sub i32 %56, 2
  %58 = add i32 %57, 1763333852
  %59 = sub nsw i32 %55, 2
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, i32* %54, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %53
  %65 = load i32*, i32** %10, align 8
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %66, -1332133827
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1332133827
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, i32* %65, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %64, %53, %45
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %75, %64
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %78
  %83 = load i32*, i32** %10, align 8
  %84 = load i32, i32* %9, align 4
  %85 = add i32 %84, -1764630177
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1764630177
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, i32* %83, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %10, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, 2
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 2
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, i32* %92, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 10
  %101 = add i32 %91, 1766569848
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 1766569848
  %104 = add nsw i32 %91, %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  br label %117

; <label>:106:                                    ; preds = %78
  %107 = load i32*, i32** %10, align 8
  %108 = load i32, i32* %9, align 4
  %109 = add i32 %108, 1818487868
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1818487868
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, i32* %107, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %106, %82
  br label %232

; <label>:118:                                    ; preds = %75
  store i32 0, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %170, %118
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %9, align 4
  %122 = add i32 %121, -1295325153
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1295325153
  %125 = sub nsw i32 %121, 1
  %126 = icmp slt i32 %120, %124
  br i1 %126, label %127, label %176

; <label>:127:                                    ; preds = %119
  %128 = load i32*, i32** %10, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %132, 10
  %134 = load i32*, i32** %10, align 8
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %135, 1960189598
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1960189598
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, i32* %134, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %133
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %133, %142
  store i32 %146, i32* %4, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sdiv i32 %148, 13
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32*, i32** %11, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 %155, 1996732160
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1996732160
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = srem i32 %160, 13
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %6, align 4
  %163 = load i32*, i32** %10, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, i32* %163, i64 %168
  store i32 %162, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %127
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 %171, 142054793
  %173 = add i32 %172, 1
  %174 = add i32 %173, 142054793
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %2, align 4
  br label %119

; <label>:176:                                    ; preds = %119
  %177 = load i32*, i32** %11, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 0
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %204

; <label>:181:                                    ; preds = %176
  store i32 0, i32* %2, align 4
  br label %182

; <label>:182:                                    ; preds = %197, %181
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 %184, 1178639001
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1178639001
  %188 = sub nsw i32 %184, 1
  %189 = icmp slt i32 %183, %187
  br i1 %189, label %190, label %203

; <label>:190:                                    ; preds = %182
  %191 = load i32*, i32** %11, align 8
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, -234653745
  %200 = add i32 %199, 1
  %201 = add i32 %200, -234653745
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %2, align 4
  br label %182

; <label>:203:                                    ; preds = %182
  br label %228

; <label>:204:                                    ; preds = %176
  store i32 1, i32* %2, align 4
  br label %205

; <label>:205:                                    ; preds = %220, %204
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %9, align 4
  %208 = add i32 %207, 1824970749
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1824970749
  %211 = sub nsw i32 %207, 1
  %212 = icmp slt i32 %206, %210
  br i1 %212, label %213, label %227

; <label>:213:                                    ; preds = %205
  %214 = load i32*, i32** %11, align 8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %2, align 4
  br label %205

; <label>:227:                                    ; preds = %205
  br label %228

; <label>:228:                                    ; preds = %227, %203
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %230 = load i32, i32* %6, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %228, %117
  %233 = load i32*, i32** %10, align 8
  %234 = bitcast i32* %233 to i8*
  call void @free(i8* %234) #5
  %235 = load i32*, i32** %11, align 8
  %236 = bitcast i32* %235 to i8*
  call void @free(i8* %236) #5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
