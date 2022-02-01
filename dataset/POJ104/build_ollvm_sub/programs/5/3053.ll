; ModuleID = 'source-C-CXX/5/3053.c'
source_filename = "source-C-CXX/5/3053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32*], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32*], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = call noalias i8* @malloc(i64 8) #3
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %19
  store i32* %17, i32** %20, align 8
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %7, align 4
  %23 = add i32 %22, 272144562
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 272144562
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %7, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %227, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %233

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %34
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %38
  %40 = load i32*, i32** %39, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %41)
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %44
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %49
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %64, %32
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %54
  %59 = call noalias i8* @malloc(i64 400) #3
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %62
  store i32* %60, i32** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, 2004070101
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 2004070101
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %8, align 4
  br label %54

; <label>:70:                                     ; preds = %54
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %97, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %89, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %82
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %87)
  br label %89

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %5, align 4
  br label %76

; <label>:96:                                     ; preds = %76
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %98, -1278937035
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1278937035
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %8, align 4
  br label %71

; <label>:103:                                    ; preds = %71
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %121, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %111
  %113 = load i32*, i32** %112, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %109, %118
  %120 = add nsw i32 %109, %117
  store i32 %119, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %5, align 4
  br label %104

; <label>:126:                                    ; preds = %104
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %127, 1625084383
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1625084383
  %131 = sub nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %150, %126
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %139
  %141 = load i32*, i32** %140, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %137, -1017745584
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -1017745584
  %149 = add nsw i32 %137, %145
  store i32 %148, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %151, -402690962
  %153 = add i32 %152, 1
  %154 = add i32 %153, -402690962
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  br label %132

; <label>:156:                                    ; preds = %132
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %179, %156
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 %159, -529668263
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -529668263
  %163 = sub nsw i32 %159, 1
  %164 = icmp slt i32 %158, %162
  br i1 %164, label %165, label %186

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %168
  %170 = load i32*, i32** %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %166, -1406115937
  %176 = add i32 %175, %174
  %177 = add i32 %176, -1406115937
  %178 = add nsw i32 %166, %174
  store i32 %177, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %8, align 4
  br label %157

; <label>:186:                                    ; preds = %157
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  store i32 %189, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %214, %186
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 %193, 215110545
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 215110545
  %197 = sub nsw i32 %193, 1
  %198 = icmp slt i32 %192, %196
  br i1 %198, label %199, label %221

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %202
  %204 = load i32*, i32** %203, align 8
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %200
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %200, %208
  store i32 %212, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %199
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %8, align 4
  br label %191

; <label>:221:                                    ; preds = %191
  %222 = load i32, i32* %9, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %222)
  store i32 0, i32* %9, align 4
  %224 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 0
  %225 = load i32*, i32** %224, align 16
  %226 = bitcast i32* %225 to i8*
  call void @free(i8* %226) #3
  br label %227

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %7, align 4
  %229 = add i32 %228, -122100727
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -122100727
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %7, align 4
  br label %28

; <label>:233:                                    ; preds = %28
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
