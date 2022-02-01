; ModuleID = 'source-C-CXX/50/846.c'
source_filename = "source-C-CXX/50/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i32], align 16
  %9 = alloca [501 x i8], align 16
  store i32 0, i32* %4, align 4
  %10 = bitcast [501 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2004, i32 16, i1 false)
  %11 = bitcast [501 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = call i32 @getchar()
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %90, %0
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %96

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %1, align 4
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %84, %23
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %27, -594591730
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -594591730
  %32 = sub nsw i32 %27, %28
  %33 = sub i32 %31, 1445595556
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1445595556
  %36 = add nsw i32 %31, 1
  %37 = icmp slt i32 %26, %35
  br i1 %37, label %38, label %89

; <label>:38:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %65, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, %45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %57 = add nsw i32 %53, %54
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %52, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %43
  store i32 1, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %43
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %2, align 4
  br label %39

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %83, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %76, align 4
  br label %83

; <label>:83:                                     ; preds = %73, %70
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %3, align 4
  br label %25

; <label>:89:                                     ; preds = %25
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %1, align 4
  %92 = sub i32 %91, -1352736311
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1352736311
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %1, align 4
  br label %19

; <label>:96:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  br label %97

; <label>:97:                                     ; preds = %123, %96
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %99, 1894258685
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1894258685
  %104 = sub nsw i32 %99, %100
  %105 = add i32 %103, -1255694859
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1255694859
  %108 = add nsw i32 %103, 1
  %109 = icmp slt i32 %98, %107
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %117, %110
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %1, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %1, align 4
  br label %97

; <label>:130:                                    ; preds = %97
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %131

; <label>:131:                                    ; preds = %153, %130
  %132 = load i32, i32* %1, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %133, 1883666328
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1883666328
  %138 = sub nsw i32 %133, %134
  %139 = sub i32 0, %137
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %137, 1
  %144 = icmp slt i32 %132, %142
  br i1 %144, label %145, label %158

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %145
  store i32 1, i32* %5, align 4
  br label %158

; <label>:152:                                    ; preds = %145
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %1, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %1, align 4
  br label %131

; <label>:158:                                    ; preds = %151, %131
  %159 = load i32, i32* %5, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %163, label %161

; <label>:161:                                    ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %217

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %4, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 0, i32* %1, align 4
  br label %166

; <label>:166:                                    ; preds = %212, %163
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %168, -248788549
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -248788549
  %173 = sub nsw i32 %168, %169
  %174 = sub i32 0, %172
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %172, 1
  %179 = icmp slt i32 %167, %177
  br i1 %179, label %180, label %217

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %211

; <label>:187:                                    ; preds = %180
  store i32 0, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %204, %187
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %209

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %1, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %193, -1197927649
  %196 = add i32 %195, %194
  %197 = add i32 %196, -1197927649
  %198 = add nsw i32 %193, %194
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %192
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %2, align 4
  br label %188

; <label>:209:                                    ; preds = %188
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %180
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %1, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %1, align 4
  br label %166

; <label>:217:                                    ; preds = %161, %166
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

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
