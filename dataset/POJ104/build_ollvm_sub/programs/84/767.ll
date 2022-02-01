; ModuleID = 'source-C-CXX/84/767.c'
source_filename = "source-C-CXX/84/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [54 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %6, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %45, %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 26
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, 280027735
  %38 = add i32 %37, 65
  %39 = add i32 %38, 280027735
  %40 = add nsw i32 %36, 65
  %41 = trunc i32 %39 to i8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %6, align 4
  br label %32

; <label>:52:                                     ; preds = %32
  br label %53

; <label>:53:                                     ; preds = %66, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 52
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, -1265947368
  %59 = add i32 %58, 71
  %60 = add i32 %59, -1265947368
  %61 = add nsw i32 %57, 71
  %62 = trunc i32 %60 to i8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %6, align 4
  br label %53

; <label>:73:                                     ; preds = %53
  %74 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 53
  store i8 95, i8* %74, align 1
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %86, %73
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %76, 53
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %6, align 4
  br label %75

; <label>:91:                                     ; preds = %75
  br label %92

; <label>:92:                                     ; preds = %105, %91
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %93, 63
  br i1 %94, label %95, label %112

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, -1406938764
  %98 = sub i32 %97, 5
  %99 = add i32 %98, -1406938764
  %100 = sub nsw i32 %96, 5
  %101 = trunc i32 %99 to i8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %6, align 4
  br label %92

; <label>:112:                                    ; preds = %92
  %113 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 63
  store i8 95, i8* %113, align 1
  store i32 0, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %209, %112
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %214

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %143, %118
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %126, 54
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i64 0, i64 0
  %133 = load i8, i8* %132, align 4
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %134, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %128
  store i32 0, i32* %9, align 4
  br label %149

; <label>:142:                                    ; preds = %128
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, -326104607
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -326104607
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  br label %125

; <label>:149:                                    ; preds = %141, %125
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %209

; <label>:154:                                    ; preds = %149
  store i32 1, i32* %7, align 4
  store i32 1, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %196, %154
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %202

; <label>:159:                                    ; preds = %155
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %180, %159
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %161, 64
  br i1 %162, label %163, label %185

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %171, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %163
  store i32 0, i32* %10, align 4
  br label %185

; <label>:179:                                    ; preds = %163
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %8, align 4
  br label %160

; <label>:185:                                    ; preds = %178, %160
  %186 = load i32, i32* %10, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %191

; <label>:190:                                    ; preds = %185
  br label %196

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %11, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %191
  br label %202

; <label>:195:                                    ; preds = %191
  br label %196

; <label>:196:                                    ; preds = %195, %190
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, 7612822
  %199 = add i32 %198, 1
  %200 = add i32 %199, 7612822
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %7, align 4
  br label %155

; <label>:202:                                    ; preds = %194, %155
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %12, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206, %202
  br label %209

; <label>:209:                                    ; preds = %208, %152
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %6, align 4
  br label %114

; <label>:214:                                    ; preds = %114
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
