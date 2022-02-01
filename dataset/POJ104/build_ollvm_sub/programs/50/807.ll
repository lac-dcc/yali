; ModuleID = 'source-C-CXX/50/807.c'
source_filename = "source-C-CXX/50/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [505 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2020, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = sub i64 %17, -6443763396918216199
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -6443763396918216199
  %21 = sub i64 %17, 1
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %116, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = icmp sle i32 %24, %28
  br i1 %30, label %31, label %122

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %109, %31
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %43, -1811269755
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -1811269755
  %48 = sub nsw i32 %43, %44
  %49 = sub i32 0, %47
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %47, 1
  %54 = icmp sle i32 %42, %52
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %87, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = icmp sle i32 %57, %60
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %64, 1056358097
  %67 = add i32 %66, %65
  %68 = add i32 %67, 1056358097
  %69 = add nsw i32 %64, %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %74, 270301131
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 270301131
  %79 = add nsw i32 %74, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %73, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %63
  br label %94

; <label>:86:                                     ; preds = %63
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %6, align 4
  br label %56

; <label>:94:                                     ; preds = %85, %56
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %101, align 4
  br label %108

; <label>:108:                                    ; preds = %98, %94
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, 1567474767
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1567474767
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  br label %41

; <label>:115:                                    ; preds = %41
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %117, 364075648
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 364075648
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %4, align 4
  br label %23

; <label>:122:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %144, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %129 = sub nsw i32 %125, %126
  %130 = icmp sle i32 %124, %128
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %131
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, -1935381790
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1935381790
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %4, align 4
  br label %123

; <label>:150:                                    ; preds = %123
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %9, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 0, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %204, %155
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %160, 884245084
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 884245084
  %165 = sub nsw i32 %160, %161
  %166 = icmp sle i32 %159, %164
  br i1 %166, label %167, label %210

; <label>:167:                                    ; preds = %158
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %203

; <label>:174:                                    ; preds = %167
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %194, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %7, align 4
  %178 = add i32 %177, 512585422
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 512585422
  %181 = sub nsw i32 %177, 1
  %182 = icmp sle i32 %176, %180
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %188 = add nsw i32 %184, %185
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %6, align 4
  br label %175

; <label>:201:                                    ; preds = %175
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %167
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = add i32 %205, 166828485
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 166828485
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %4, align 4
  br label %158

; <label>:210:                                    ; preds = %158
  br label %211

; <label>:211:                                    ; preds = %210, %153
  %212 = load i32, i32* %1, align 4
  ret i32 %212
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
