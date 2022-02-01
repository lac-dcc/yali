; ModuleID = 'source-C-CXX/68/1261.c'
source_filename = "source-C-CXX/68/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1004, i32 16, i1 false)
  %13 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1008, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  store i32 %22, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %45, %0
  %25 = load i32, i32* %10, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 %32, 2142976520
  %34 = sub i32 %33, 48
  %35 = add i32 %34, 2142976520
  %36 = sub nsw i32 %32, 48
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %10, align 4
  %39 = add i32 %37, -1948090091
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -1948090091
  %42 = sub nsw i32 %37, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %43
  store i32 %35, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, -1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, -1
  store i32 %50, i32* %10, align 4
  br label %24

; <label>:52:                                     ; preds = %24
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %53)
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %58, -352942620
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -352942620
  %62 = sub nsw i32 %58, 1
  store i32 %61, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %82, %52
  %64 = load i32, i32* %10, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 0, 48
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 48
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %80
  store i32 %73, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* %10, align 4
  %84 = add i32 %83, -1887206568
  %85 = add i32 %84, -1
  %86 = sub i32 %85, -1887206568
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %10, align 4
  br label %63

; <label>:88:                                     ; preds = %63
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %8, align 4
  br label %96

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %94, %92
  store i32 1, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %117, %96
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %105, -1878832112
  %111 = add i32 %110, %109
  %112 = add i32 %111, -1878832112
  %113 = add nsw i32 %105, %109
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %10, align 4
  br label %97

; <label>:122:                                    ; preds = %97
  store i32 1, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %170, %122
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %176

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 9
  br i1 %132, label %133, label %169

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, -697103516
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -697103516
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %141, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, 1677286749
  %152 = sub i32 %151, 10
  %153 = add i32 %152, 1677286749
  %154 = sub nsw i32 %150, 10
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %133
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %161, %133
  br label %169

; <label>:169:                                    ; preds = %168, %127
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %10, align 4
  %172 = add i32 %171, -266792131
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -266792131
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %10, align 4
  br label %123

; <label>:176:                                    ; preds = %123
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  br label %205

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %8, align 4
  store i32 %186, i32* %10, align 4
  br label %187

; <label>:187:                                    ; preds = %199, %185
  %188 = load i32, i32* %10, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %204

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %10, align 4
  store i32 %197, i32* %9, align 4
  br label %204

; <label>:198:                                    ; preds = %190
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 0, -1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, -1
  store i32 %202, i32* %10, align 4
  br label %187

; <label>:204:                                    ; preds = %196, %187
  br label %205

; <label>:205:                                    ; preds = %204, %179
  %206 = load i32, i32* %9, align 4
  store i32 %206, i32* %10, align 4
  br label %207

; <label>:207:                                    ; preds = %216, %205
  %208 = load i32, i32* %10, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %222

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 %217, -1874388874
  %219 = add i32 %218, -1
  %220 = add i32 %219, -1874388874
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %10, align 4
  br label %207

; <label>:222:                                    ; preds = %207
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
