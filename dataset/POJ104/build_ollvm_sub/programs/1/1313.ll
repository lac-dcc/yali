; ModuleID = 'source-C-CXX/1/1313.c'
source_filename = "source-C-CXX/1/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %9 = load i32, i32* @m, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 32, %10
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to %struct.book*
  store %struct.book* %13, %struct.book** %3, align 8
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load %struct.book*, %struct.book** %3, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.book, %struct.book* %19, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load %struct.book*, %struct.book** %3, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.book, %struct.book* %24, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %29)
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, 1182486890
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1182486890
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %38 = call noalias i8* @malloc(i64 600) #4
  %39 = bitcast i8* %38 to i32*
  store i32* %39, i32** %6, align 8
  store i32 65, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %48, %37
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %41, 122
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %40
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 0, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %2, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  store i32 65, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %113, %55
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %119

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %106, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %112

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %99, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = load %struct.book*, %struct.book** %3, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.book, %struct.book* %68, i64 %70
  %72 = getelementptr inbounds %struct.book, %struct.book* %71, i32 0, i32 1
  %73 = getelementptr inbounds [26 x i8], [26 x i8]* %72, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #5
  %75 = icmp ult i64 %67, %74
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %2, align 4
  %78 = load %struct.book*, %struct.book** %3, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.book, %struct.book* %78, i64 %80
  %82 = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 1
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i8], [26 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %77, %87
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %76
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %93, align 4
  br label %105

; <label>:98:                                     ; preds = %76
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 72337167
  %102 = add i32 %101, 1
  %103 = add i32 %102, 72337167
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %65

; <label>:105:                                    ; preds = %89, %65
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, -1907553763
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1907553763
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %60

; <label>:112:                                    ; preds = %60
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %114, -1087146152
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1087146152
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %2, align 4
  br label %56

; <label>:119:                                    ; preds = %56
  store i32 0, i32* %7, align 4
  store i32 65, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %138, %119
  %121 = load i32, i32* %2, align 4
  %122 = icmp sle i32 %121, 90
  br i1 %122, label %123, label %144

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %7, align 4
  %125 = load i32*, i32** %6, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %123
  %132 = load i32*, i32** %6, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %123
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %139, -683816932
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -683816932
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %2, align 4
  br label %120

; <label>:144:                                    ; preds = %120
  store i32 65, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %158, %144
  %146 = load i32, i32* %2, align 4
  %147 = icmp sle i32 %146, 90
  br i1 %147, label %148, label %164

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = load i32*, i32** %6, align 8
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %149, %154
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %148
  br label %164

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = add i32 %159, -823344154
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -823344154
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %2, align 4
  br label %145

; <label>:164:                                    ; preds = %156, %145
  %165 = load i32, i32* %2, align 4
  %166 = load i32*, i32** %6, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %165, i32 %170)
  store i32 0, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %216, %164
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* @m, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %223

; <label>:176:                                    ; preds = %172
  store i32 0, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %210, %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = load %struct.book*, %struct.book** %3, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.book, %struct.book* %180, i64 %182
  %184 = getelementptr inbounds %struct.book, %struct.book* %183, i32 0, i32 1
  %185 = getelementptr inbounds [26 x i8], [26 x i8]* %184, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #5
  %187 = icmp ult i64 %179, %186
  br i1 %187, label %188, label %215

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %2, align 4
  %190 = load %struct.book*, %struct.book** %3, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.book, %struct.book* %190, i64 %192
  %194 = getelementptr inbounds %struct.book, %struct.book* %193, i32 0, i32 1
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [26 x i8], [26 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %189, %199
  br i1 %200, label %201, label %209

; <label>:201:                                    ; preds = %188
  %202 = load %struct.book*, %struct.book** %3, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.book, %struct.book* %202, i64 %204
  %206 = getelementptr inbounds %struct.book, %struct.book* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %207)
  br label %215

; <label>:209:                                    ; preds = %188
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %5, align 4
  br label %177

; <label>:215:                                    ; preds = %201, %177
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %4, align 4
  br label %172

; <label>:223:                                    ; preds = %172
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
