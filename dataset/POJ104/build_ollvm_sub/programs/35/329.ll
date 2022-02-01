; ModuleID = 'source-C-CXX/35/329.c'
source_filename = "source-C-CXX/35/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 208, i32 16, i1 false)
  %10 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 208, i32 16, i1 false)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %92, %0
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 26
  br i1 %22, label %23, label %97

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %50, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 65, -1488226134
  %36 = add i32 %35, %34
  %37 = add i32 %36, -1488226134
  %38 = add nsw i32 65, %34
  %39 = icmp eq i32 %33, %37
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, -1348148808
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1348148808
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %43, align 4
  br label %49

; <label>:49:                                     ; preds = %40, %28
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %7, align 4
  br label %24

; <label>:57:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %84, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 65
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 65, %68
  %74 = icmp eq i32 %67, %72
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %78, align 4
  br label %83

; <label>:83:                                     ; preds = %75, %62
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %7, align 4
  br label %58

; <label>:91:                                     ; preds = %58
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %8, align 4
  br label %20

; <label>:97:                                     ; preds = %20
  store i32 26, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %178, %97
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %99, 52
  br i1 %100, label %101, label %184

; <label>:101:                                    ; preds = %98
  store i32 0, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %133, %101
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %139

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, 97
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 97, %112
  %118 = sub i32 %116, 1296848226
  %119 = sub i32 %118, 26
  %120 = add i32 %119, 1296848226
  %121 = sub nsw i32 %116, 26
  %122 = icmp eq i32 %111, %120
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %106
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, -1164657911
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1164657911
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %126, align 4
  br label %132

; <label>:132:                                    ; preds = %123, %106
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, 2139573508
  %136 = add i32 %135, 1
  %137 = add i32 %136, 2139573508
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  br label %102

; <label>:139:                                    ; preds = %102
  store i32 0, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %171, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %177

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 0, 97
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 97, %150
  %156 = add i32 %154, -1553991383
  %157 = sub i32 %156, 26
  %158 = sub i32 %157, -1553991383
  %159 = sub nsw i32 %154, 26
  %160 = icmp eq i32 %149, %158
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, -1013040007
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1013040007
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %164, align 4
  br label %170

; <label>:170:                                    ; preds = %161, %144
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = add i32 %172, 251677862
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 251677862
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %7, align 4
  br label %140

; <label>:177:                                    ; preds = %140
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %8, align 4
  %180 = add i32 %179, -1963769094
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1963769094
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %8, align 4
  br label %98

; <label>:184:                                    ; preds = %98
  store i32 0, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %201, %184
  %186 = load i32, i32* %7, align 4
  %187 = icmp slt i32 %186, 51
  br i1 %187, label %188, label %206

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %192, %196
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %188
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %206

; <label>:200:                                    ; preds = %188
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %7, align 4
  br label %185

; <label>:206:                                    ; preds = %198, %185
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %207, 51
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %206
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
