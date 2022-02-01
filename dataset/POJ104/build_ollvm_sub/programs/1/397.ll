; ModuleID = 'source-C-CXX/1/397.c'
source_filename = "source-C-CXX/1/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BOOK = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.BOOK] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %30, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, [26 x i8]* %28)
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, -1102306604
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1102306604
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %16

; <label>:36:                                     ; preds = %16
  %37 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %78, %36
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %84

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %45, i32 0, i32 1
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %71, %42
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %57, i32 0, i32 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %66, i32 0, i32 2
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %67, i64 0, i64 %69
  store i32 %63, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -693389881
  %74 = add i32 %73, 1
  %75 = add i32 %74, -693389881
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %50

; <label>:77:                                     ; preds = %50
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, -533304657
  %81 = add i32 %80, 1
  %82 = add i32 %81, -533304657
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %2, align 4
  br label %38

; <label>:84:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %143, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %148

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %92, i32 0, i32 1
  %94 = getelementptr inbounds [26 x i8], [26 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %8, align 4
  store i32 65, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %135, %89
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %98, 90
  br i1 %99, label %100, label %142

; <label>:100:                                    ; preds = %97
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %129, %100
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %134

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %108, i32 0, i32 2
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, -2098744014
  %119 = sub i32 %118, 65
  %120 = add i32 %119, -2098744014
  %121 = sub nsw i32 %117, 65
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %123, align 4
  br label %128

; <label>:128:                                    ; preds = %116, %105
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %7, align 4
  br label %101

; <label>:134:                                    ; preds = %101
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %6, align 4
  br label %97

; <label>:142:                                    ; preds = %97
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %2, align 4
  br label %85

; <label>:148:                                    ; preds = %85
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  store i32 %150, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %168, %148
  %152 = load i32, i32* %9, align 4
  %153 = icmp slt i32 %152, 26
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %9, align 4
  store i32 %166, i32* %11, align 4
  br label %167

; <label>:167:                                    ; preds = %161, %154
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %9, align 4
  %170 = add i32 %169, 1994207637
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1994207637
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %9, align 4
  br label %151

; <label>:174:                                    ; preds = %151
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 0, 65
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 65
  %179 = load i32, i32* %10, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %179)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %2, align 4
  br label %181

; <label>:181:                                    ; preds = %227, %174
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %1, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %232

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %188, i32 0, i32 1
  %190 = getelementptr inbounds [26 x i8], [26 x i8]* %189, i32 0, i32 0
  %191 = call i64 @strlen(i8* %190) #4
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %193

; <label>:193:                                    ; preds = %219, %185
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %14, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %226

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %200, i32 0, i32 2
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 0, 65
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 65
  %210 = icmp eq i32 %205, %208
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %197
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %211, %197
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %12, align 4
  br label %193

; <label>:226:                                    ; preds = %193
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %2, align 4
  br label %181

; <label>:232:                                    ; preds = %181
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
