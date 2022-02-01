; ModuleID = 'source-C-CXX/6/117.c'
source_filename = "source-C-CXX/6/117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %90, %0
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %15
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  br label %44

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %28
  store i32 2, i32* %9, align 4
  br label %44

; <label>:36:                                     ; preds = %28
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %7, align 4
  br label %17

; <label>:44:                                     ; preds = %35, %27
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  br label %91

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %79, %48
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %53
  store i32 3, i32* %9, align 4
  br label %85

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %70, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %61
  store i32 4, i32* %9, align 4
  br label %85

; <label>:78:                                     ; preds = %61
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, 1778767823
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1778767823
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  br label %53

; <label>:85:                                     ; preds = %77, %60
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85
  br label %91

; <label>:89:                                     ; preds = %85
  br label %90

; <label>:90:                                     ; preds = %89
  br label %15

; <label>:91:                                     ; preds = %88, %47
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %91
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %95)
  br label %218

; <label>:97:                                     ; preds = %91
  store i32 0, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %143, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %99, %100
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = sub i64 %106, 3903997275962439322
  %110 = add i64 %109, %108
  %111 = add i64 %110, 3903997275962439322
  %112 = add i64 %106, %108
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %111
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %115, 812166677
  %118 = add i32 %117, %116
  %119 = add i32 %118, 812166677
  %120 = add nsw i32 %115, %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %121
  store i8 %114, i8* %122, align 1
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %123, %124
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = add i64 %130, 4297917367319376175
  %134 = add i64 %133, %132
  %135 = sub i64 %134, 4297917367319376175
  %136 = add i64 %130, %132
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %135
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %98
  br label %149

; <label>:142:                                    ; preds = %98
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, 1178603172
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1178603172
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  br label %98

; <label>:149:                                    ; preds = %141
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #3
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %209, %149
  %154 = load i32, i32* %5, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %215

; <label>:156:                                    ; preds = %153
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #3
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %190, %156
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %161, -828735213
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -828735213
  %166 = sub nsw i32 %161, %162
  %167 = load i32, i32* %7, align 4
  %168 = icmp sge i32 %165, %167
  br i1 %168, label %169, label %197

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, %171
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %10, align 4
  %179 = sub i32 %178, -1786011652
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1786011652
  %182 = add nsw i32 %178, 1
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %181, 1329555270
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 1329555270
  %187 = sub nsw i32 %181, %183
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %188
  store i8 %177, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %169
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %6, align 4
  br label %160

; <label>:197:                                    ; preds = %160
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, 1914121779
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1914121779
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %197
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %210, 1151637148
  %212 = add i32 %211, -1
  %213 = add i32 %212, 1151637148
  %214 = add nsw i32 %210, -1
  store i32 %213, i32* %5, align 4
  br label %153

; <label>:215:                                    ; preds = %153
  %216 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %216)
  br label %218

; <label>:218:                                    ; preds = %215, %94
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
