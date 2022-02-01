; ModuleID = 'source-C-CXX/78/454.c'
source_filename = "source-C-CXX/78/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.per = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.per*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, -1131010475
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1131010475
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %205, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  br label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = phi i1 [ false, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %210

; <label>:33:                                     ; preds = %31
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call noalias i8* @malloc(i64 %37) #3
  %39 = bitcast i8* %38 to %struct.per*
  store %struct.per* %39, %struct.per** %6, align 8
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %66, %33
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %45, -110673574
  %47 = add i32 %46, 1
  %48 = add i32 %47, -110673574
  %49 = add nsw i32 %45, 1
  %50 = load %struct.per*, %struct.per** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.per, %struct.per* %50, i64 %52
  %54 = getelementptr inbounds %struct.per, %struct.per* %53, i32 0, i32 0
  store i32 %48, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  %61 = load %struct.per*, %struct.per** %6, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.per, %struct.per* %61, i64 %63
  %65 = getelementptr inbounds %struct.per, %struct.per* %64, i32 0, i32 1
  store i32 %59, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %44
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, -927515597
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -927515597
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  br label %40

; <label>:72:                                     ; preds = %40
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 4, %74
  %76 = call noalias i8* @malloc(i64 %75) #3
  %77 = bitcast i8* %76 to i32*
  store i32* %77, i32** %8, align 8
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %87, %72
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %78
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 0, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %88, 1320201913
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1320201913
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %7, align 4
  br label %78

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %180, %93
  %96 = load i32*, i32** %8, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 %97, 1874775579
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1874775579
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %96, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %181

; <label>:106:                                    ; preds = %95
  store i32 0, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %175, %106
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %180

; <label>:111:                                    ; preds = %107
  %112 = load %struct.per*, %struct.per** %6, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.per, %struct.per* %112, i64 %114
  %116 = getelementptr inbounds %struct.per, %struct.per* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %111
  br label %175

; <label>:120:                                    ; preds = %111
  %121 = load %struct.per*, %struct.per** %6, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.per, %struct.per* %121, i64 %123
  %125 = getelementptr inbounds %struct.per, %struct.per* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %10, align 4
  %129 = mul nsw i32 %127, %128
  %130 = add i32 %126, 575033729
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 575033729
  %133 = sub nsw i32 %126, %129
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %120
  %137 = load %struct.per*, %struct.per** %6, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.per, %struct.per* %137, i64 %139
  %141 = getelementptr inbounds %struct.per, %struct.per* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %8, align 8
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = load %struct.per*, %struct.per** %6, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.per, %struct.per* %147, i64 %149
  %151 = getelementptr inbounds %struct.per, %struct.per* %150, i32 0, i32 1
  store i32 0, i32* %151, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %10, align 4
  br label %173

; <label>:158:                                    ; preds = %120
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  %164 = load %struct.per*, %struct.per** %6, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.per, %struct.per* %164, i64 %166
  %168 = getelementptr inbounds %struct.per, %struct.per* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %162
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, %162
  store i32 %171, i32* %168, align 4
  br label %173

; <label>:173:                                    ; preds = %158, %136
  br label %174

; <label>:174:                                    ; preds = %173
  br label %175

; <label>:175:                                    ; preds = %174, %119
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %7, align 4
  br label %107

; <label>:180:                                    ; preds = %107
  br label %95

; <label>:181:                                    ; preds = %95
  %182 = load i32, i32* %2, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %205

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %205

; <label>:187:                                    ; preds = %184
  %188 = load i32*, i32** %8, align 8
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, -739575477
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -739575477
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, i32* %188, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add i32 %200, -2031173882
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -2031173882
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %187, %184, %181
  %206 = load %struct.per*, %struct.per** %6, align 8
  %207 = bitcast %struct.per* %206 to i8*
  call void @free(i8* %207) #3
  %208 = load i32*, i32** %8, align 8
  %209 = bitcast i32* %208 to i8*
  call void @free(i8* %209) #3
  br label %25

; <label>:210:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %223, %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %229

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %224, 1072039474
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1072039474
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %5, align 4
  br label %211

; <label>:229:                                    ; preds = %211
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
