; ModuleID = 'source-C-CXX/10/666.c'
source_filename = "source-C-CXX/10/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %122

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, -1705698812
  %17 = add i32 %16, 31
  %18 = sub i32 %17, -1705698812
  %19 = add nsw i32 %15, 31
  store i32 %18, i32* %5, align 4
  br label %121

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 59
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 59
  store i32 %28, i32* %5, align 4
  br label %120

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 90
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 90
  store i32 %36, i32* %5, align 4
  br label %119

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 71686127
  %44 = add i32 %43, 120
  %45 = sub i32 %44, 71686127
  %46 = add nsw i32 %42, 120
  store i32 %45, i32* %5, align 4
  br label %118

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 151
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 151
  store i32 %55, i32* %5, align 4
  br label %117

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 1952377512
  %63 = add i32 %62, 181
  %64 = add i32 %63, 1952377512
  %65 = add nsw i32 %61, 181
  store i32 %64, i32* %5, align 4
  br label %116

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, -1191886651
  %72 = add i32 %71, 212
  %73 = sub i32 %72, -1191886651
  %74 = add nsw i32 %70, 212
  store i32 %73, i32* %5, align 4
  br label %115

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, -567259635
  %81 = add i32 %80, 243
  %82 = sub i32 %81, -567259635
  %83 = add nsw i32 %79, 243
  store i32 %82, i32* %5, align 4
  br label %114

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 273
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 273
  store i32 %90, i32* %5, align 4
  br label %113

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 1932479037
  %98 = add i32 %97, 304
  %99 = sub i32 %98, 1932479037
  %100 = add nsw i32 %96, 304
  store i32 %99, i32* %5, align 4
  br label %112

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 12
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 334
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 334
  store i32 %109, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %104, %101
  br label %112

; <label>:112:                                    ; preds = %111, %95
  br label %113

; <label>:113:                                    ; preds = %112, %87
  br label %114

; <label>:114:                                    ; preds = %113, %78
  br label %115

; <label>:115:                                    ; preds = %114, %69
  br label %116

; <label>:116:                                    ; preds = %115, %60
  br label %117

; <label>:117:                                    ; preds = %116, %50
  br label %118

; <label>:118:                                    ; preds = %117, %41
  br label %119

; <label>:119:                                    ; preds = %118, %33
  br label %120

; <label>:120:                                    ; preds = %119, %23
  br label %121

; <label>:121:                                    ; preds = %120, %14
  br label %122

; <label>:122:                                    ; preds = %121, %9
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 100
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %127, 400
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %206

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %2, align 4
  %135 = srem i32 %134, 100
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %138, 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %5, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  br label %205

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* %2, align 4
  %150 = srem i32 %149, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %175

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %3, align 4
  %154 = icmp sge i32 %153, 1
  %155 = zext i1 %154 to i32
  %156 = load i32, i32* %3, align 4
  %157 = icmp sle i32 %156, 2
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %5, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  br label %174

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %3, align 4
  %163 = icmp sgt i32 %162, 2
  %164 = zext i1 %163 to i32
  %165 = load i32, i32* %3, align 4
  %166 = icmp sle i32 %165, 12
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %173

; <label>:173:                                    ; preds = %167, %161
  br label %174

; <label>:174:                                    ; preds = %173, %158
  br label %204

; <label>:175:                                    ; preds = %144
  %176 = load i32, i32* %2, align 4
  %177 = srem i32 %176, 400
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %203

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %3, align 4
  %181 = icmp sge i32 %180, 1
  %182 = zext i1 %181 to i32
  %183 = load i32, i32* %3, align 4
  %184 = icmp sle i32 %183, 2
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %5, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %202

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %3, align 4
  %190 = icmp sgt i32 %189, 2
  %191 = zext i1 %190 to i32
  %192 = load i32, i32* %3, align 4
  %193 = icmp sle i32 %192, 12
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %195, -618611221
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -618611221
  %199 = add nsw i32 %195, 1
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %201

; <label>:201:                                    ; preds = %194, %188
  br label %202

; <label>:202:                                    ; preds = %201, %185
  br label %203

; <label>:203:                                    ; preds = %202, %175
  br label %204

; <label>:204:                                    ; preds = %203, %174
  br label %205

; <label>:205:                                    ; preds = %204, %141
  br label %206

; <label>:206:                                    ; preds = %205, %130
  %207 = load i32, i32* %1, align 4
  ret i32 %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
