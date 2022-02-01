; ModuleID = 'source-C-CXX/99/2281.c'
source_filename = "source-C-CXX/99/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [52 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [52 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 208, i32 16, i1 false)
  %9 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %68, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, 1651133942
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1651133942
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %14
  store i32 65, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %60, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 90
  br i1 %25, label %26, label %67

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 65
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 65
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -52231415
  %49 = sub i32 %48, 65
  %50 = add i32 %49, -52231415
  %51 = sub nsw i32 %47, 65
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %52
  store i32 %45, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, -1389990031
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1389990031
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %34, %26
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %4, align 4
  br label %23

; <label>:67:                                     ; preds = %23
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 264581620
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 264581620
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %14

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %127, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, -1733699820
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1733699820
  %81 = sub nsw i32 %77, 1
  %82 = icmp sle i32 %76, %80
  br i1 %82, label %83, label %133

; <label>:83:                                     ; preds = %75
  store i32 97, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %119, %83
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %85, 122
  br i1 %86, label %87, label %126

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 192811781
  %98 = add i32 %97, 26
  %99 = add i32 %98, 192811781
  %100 = add nsw i32 %96, 26
  %101 = add i32 %99, 2115156480
  %102 = sub i32 %101, 97
  %103 = sub i32 %102, 2115156480
  %104 = sub nsw i32 %99, 97
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %106, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, -279299563
  %115 = add i32 %114, 1
  %116 = add i32 %115, -279299563
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %95, %87
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %4, align 4
  br label %84

; <label>:126:                                    ; preds = %84
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, 1784827620
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1784827620
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %75

; <label>:133:                                    ; preds = %75
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %201, %133
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %135, 51
  br i1 %136, label %137, label %208

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %208

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %164

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %3, align 4
  %150 = icmp sle i32 %149, 25
  br i1 %150, label %151, label %164

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %3, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 65
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 65
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %162)
  br label %199

; <label>:164:                                    ; preds = %151, %148, %142
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %190

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %3, align 4
  %172 = icmp sle i32 %171, 51
  br i1 %172, label %173, label %190

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %3, align 4
  %175 = icmp sge i32 %174, 26
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, 1773344587
  %179 = sub i32 %178, 26
  %180 = sub i32 %179, 1773344587
  %181 = sub nsw i32 %177, 26
  %182 = sub i32 0, 97
  %183 = sub i32 %180, %182
  %184 = add nsw i32 %180, 97
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %183, i32 %188)
  br label %198

; <label>:190:                                    ; preds = %173, %170, %164
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %190
  br label %201

; <label>:197:                                    ; preds = %190
  br label %198

; <label>:198:                                    ; preds = %197, %176
  br label %199

; <label>:199:                                    ; preds = %198, %154
  br label %200

; <label>:200:                                    ; preds = %199
  br label %201

; <label>:201:                                    ; preds = %200, %196
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %3, align 4
  br label %134

; <label>:208:                                    ; preds = %140, %134
  %209 = load i32, i32* %1, align 4
  ret i32 %209
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
