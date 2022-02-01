; ModuleID = 'source-C-CXX/16/754.c'
source_filename = "source-C-CXX/16/754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [102 x i8], align 16
  br label %8

; <label>:8:                                      ; preds = %189, %0
  store i32 1, i32* %5, align 4
  %9 = bitcast [102 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 102, i32 16, i1 false)
  %10 = bitcast i8* %9 to [102 x i8]*
  %11 = getelementptr [102 x i8], [102 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  store i32 2, i32* %1, align 4
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %6, align 1
  %14 = load i8, i8* %6, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %8
  br label %191

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %6, align 1
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 1
  store i8 %19, i8* %20, align 1
  br label %21

; <label>:21:                                     ; preds = %18
  br label %22

; <label>:22:                                     ; preds = %27, %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %6, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %22
  %28 = load i8, i8* %6, align 1
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %1, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 %37, -1055591471
  %39 = add i32 %38, -1
  %40 = add i32 %39, -1055591471
  %41 = add nsw i32 %37, -1
  store i32 %40, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %53, %36
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  br label %53

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %2, align 4
  br label %42

; <label>:58:                                     ; preds = %42
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %130, %58
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %131

; <label>:63:                                     ; preds = %60
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %124, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = add i32 %66, 2096754251
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2096754251
  %70 = sub nsw i32 %66, 1
  %71 = icmp sle i32 %65, %69
  br i1 %71, label %72, label %130

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 40
  br i1 %78, label %79, label %123

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, -52792577
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -52792577
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %107, %79
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %85
  store i32 1, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 40
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %89
  br label %112

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 41
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %97
  store i32 0, i32* %4, align 4
  br label %112

; <label>:105:                                    ; preds = %97
  br label %106

; <label>:106:                                    ; preds = %105
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  br label %85

; <label>:112:                                    ; preds = %104, %96, %85
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  store i32 1, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %115, %112
  br label %123

; <label>:123:                                    ; preds = %122, %72
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, -808096738
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -808096738
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %2, align 4
  br label %64

; <label>:130:                                    ; preds = %64
  br label %60

; <label>:131:                                    ; preds = %60
  store i32 1, i32* %2, align 4
  br label %132

; <label>:132:                                    ; preds = %164, %131
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %1, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %170

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 40
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %145
  store i8 36, i8* %146, align 1
  br label %163

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 41
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %156
  store i8 63, i8* %157, align 1
  br label %162

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %160
  store i8 32, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %158, %154
  br label %163

; <label>:163:                                    ; preds = %162, %143
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = add i32 %165, -706546748
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -706546748
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %2, align 4
  br label %132

; <label>:170:                                    ; preds = %132
  store i32 1, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %182, %170
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %1, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %189

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %2, align 4
  br label %171

; <label>:189:                                    ; preds = %171
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %8

; <label>:191:                                    ; preds = %17
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
