; ModuleID = 'source-C-CXX/1/955.c'
source_filename = "source-C-CXX/1/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [4 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@book = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp sle i32 %11, %14
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [4 x i8]* %21, i8* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 424996897
  %31 = add i32 %30, 1
  %32 = add i32 %31, 424996897
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %42, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 25
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 60687829
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 60687829
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %35

; <label>:48:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %123, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, -1382382070
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1382382070
  %55 = sub nsw i32 %51, 1
  %56 = icmp sle i32 %50, %54
  br i1 %56, label %57, label %129

; <label>:57:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %116, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 25
  br i1 %60, label %61, label %122

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i8], [26 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, -309987180
  %72 = sub i32 %71, 65
  %73 = add i32 %72, -309987180
  %74 = sub nsw i32 %70, 65
  %75 = icmp sle i32 0, %73
  br i1 %75, label %76, label %115

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.book, %struct.book* %79, i32 0, i32 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 0, 65
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 65
  %89 = icmp sle i32 %87, 25
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.book, %struct.book* %93, i32 0, i32 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i8], [26 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 0, 65
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 65
  store i32 %101, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %90, %76, %61
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, 1500188379
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1500188379
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %4, align 4
  br label %58

; <label>:122:                                    ; preds = %58
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, 1427893635
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1427893635
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %49

; <label>:129:                                    ; preds = %49
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %146, %129
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %131, 25
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %140, %133
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %147, -710988635
  %149 = add i32 %148, 1
  %150 = add i32 %149, -710988635
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %3, align 4
  br label %130

; <label>:152:                                    ; preds = %130
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %170, %152
  %154 = load i32, i32* %3, align 4
  %155 = icmp sle i32 %154, 25
  br i1 %155, label %156, label %176

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %157, %161
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 65, %165
  %167 = add nsw i32 65, %164
  %168 = trunc i32 %166 to i8
  store i8 %168, i8* %6, align 1
  br label %169

; <label>:169:                                    ; preds = %163, %156
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %171, -1004039539
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1004039539
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %3, align 4
  br label %153

; <label>:176:                                    ; preds = %153
  %177 = load i8, i8* %6, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %7, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %180)
  store i32 0, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %222, %176
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = icmp sle i32 %183, %186
  br i1 %188, label %189, label %228

; <label>:189:                                    ; preds = %182
  store i32 0, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %214, %189
  %191 = load i32, i32* %4, align 4
  %192 = icmp sle i32 %191, 25
  br i1 %192, label %193, label %221

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.book, %struct.book* %196, i32 0, i32 1
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [26 x i8], [26 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i8, i8* %6, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %193
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.book, %struct.book* %209, i32 0, i32 0
  %211 = getelementptr inbounds [4 x i8], [4 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %211)
  br label %213

; <label>:213:                                    ; preds = %206, %193
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %4, align 4
  br label %190

; <label>:221:                                    ; preds = %190
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 %223, 1017636739
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1017636739
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %3, align 4
  br label %182

; <label>:228:                                    ; preds = %182
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
