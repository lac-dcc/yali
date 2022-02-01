; ModuleID = 'source-C-CXX/50/129.c'
source_filename = "source-C-CXX/50/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [505 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [505 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 505, i32 16, i1 false)
  store i8 1, i8* %4, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %11 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %110, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = add i32 %18, -666721301
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -666721301
  %24 = sub nsw i32 %18, %20
  %25 = sub i32 %23, 1227456244
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1227456244
  %28 = add nsw i32 %23, 1
  %29 = icmp slt i32 %17, %27
  br i1 %29, label %30, label %116

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %102, %30
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 %34, 1730031792
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1730031792
  %40 = sub nsw i32 %34, %36
  %41 = add i32 %39, 1845719723
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1845719723
  %44 = add nsw i32 %39, 1
  %45 = icmp slt i32 %33, %43
  br i1 %45, label %46, label %109

; <label>:46:                                     ; preds = %32
  store i8 0, i8* %5, align 1
  br label %47

; <label>:47:                                     ; preds = %79, %46
  %48 = load i8, i8* %5, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* %2, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %86

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %6, align 4
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 0, %56
  %58 = sub i32 %54, %57
  %59 = add nsw i32 %54, %56
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %7, align 4
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 0, %64
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %64, %66
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %63, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %53
  br label %86

; <label>:78:                                     ; preds = %53
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i8, i8* %5, align 1
  %81 = sub i8 0, %80
  %82 = sub i8 0, 1
  %83 = add i8 %81, %82
  %84 = sub i8 0, %83
  %85 = add i8 %80, 1
  store i8 %84, i8* %5, align 1
  br label %47

; <label>:86:                                     ; preds = %77, %47
  %87 = load i8, i8* %5, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* %2, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = add i8 %96, 49
  %98 = add i8 %97, 1
  %99 = sub i8 %98, 49
  %100 = add i8 %96, 1
  store i8 %99, i8* %95, align 1
  br label %101

; <label>:101:                                    ; preds = %92, %86
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %7, align 4
  br label %32

; <label>:109:                                    ; preds = %32
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, -776711928
  %113 = add i32 %112, 1
  %114 = add i32 %113, -776711928
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  br label %16

; <label>:116:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %136, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i8, i8* %4, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  store i8 %134, i8* %4, align 1
  br label %135

; <label>:135:                                    ; preds = %130, %121
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %6, align 4
  br label %117

; <label>:141:                                    ; preds = %117
  %142 = load i8, i8* %4, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %201

; <label>:147:                                    ; preds = %141
  %148 = load i8, i8* %4, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 0, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %194, %147
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %200

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i8, i8* %4, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %193

; <label>:164:                                    ; preds = %155
  store i8 0, i8* %5, align 1
  br label %165

; <label>:165:                                    ; preds = %185, %164
  %166 = load i8, i8* %5, align 1
  %167 = sext i8 %166 to i32
  %168 = load i8, i8* %2, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %191

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %6, align 4
  %173 = load i8, i8* %5, align 1
  %174 = sext i8 %173 to i32
  %175 = sub i32 0, %172
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %172, %174
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %171
  %186 = load i8, i8* %5, align 1
  %187 = add i8 %186, 106
  %188 = add i8 %187, 1
  %189 = sub i8 %188, 106
  %190 = add i8 %186, 1
  store i8 %189, i8* %5, align 1
  br label %165

; <label>:191:                                    ; preds = %165
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %155
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %195, 529881011
  %197 = add i32 %196, 1
  %198 = add i32 %197, 529881011
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %6, align 4
  br label %151

; <label>:200:                                    ; preds = %151
  br label %201

; <label>:201:                                    ; preds = %200, %145
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
