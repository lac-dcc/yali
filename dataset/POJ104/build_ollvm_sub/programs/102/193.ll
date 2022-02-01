; ModuleID = 'source-C-CXX/102/193.c'
source_filename = "source-C-CXX/102/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  store i8 %9, i8* %3, align 1
  store i32 1, i32* %5, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %0
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = sub i32 %16, 42313361
  %18 = sub i32 %17, 97
  %19 = add i32 %18, 42313361
  %20 = sub nsw i32 %16, 97
  %21 = icmp sge i32 %19, 0
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %14
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 0, 97
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 97
  %28 = sub i32 0, %26
  %29 = sub i32 0, 65
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %26, 65
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %38

; <label>:34:                                     ; preds = %14
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %34, %22
  br label %212

; <label>:39:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %204, %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %211

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %90, label %56

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 %61, 1992521192
  %63 = sub i32 %62, 97
  %64 = add i32 %63, 1992521192
  %65 = sub nsw i32 %61, 97
  %66 = add i32 %64, -1526582552
  %67 = add i32 %66, 65
  %68 = sub i32 %67, -1526582552
  %69 = add nsw i32 %64, 65
  %70 = load i8, i8* %3, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %90, label %73

; <label>:73:                                     ; preds = %56
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add i32 %78, 1632844119
  %80 = add i32 %79, 97
  %81 = sub i32 %80, 1632844119
  %82 = add nsw i32 %78, 97
  %83 = sub i32 %81, -32774947
  %84 = sub i32 %83, 65
  %85 = add i32 %84, -32774947
  %86 = sub nsw i32 %81, 65
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %73, %56, %47
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, -1228785101
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1228785101
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %131

; <label>:105:                                    ; preds = %90
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i32
  %108 = sub i32 %107, 1181059062
  %109 = sub i32 %108, 97
  %110 = add i32 %109, 1181059062
  %111 = sub nsw i32 %107, 97
  %112 = icmp sge i32 %110, 0
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %105
  %114 = load i8, i8* %3, align 1
  %115 = sext i8 %114 to i32
  %116 = sub i32 %115, 1618166251
  %117 = sub i32 %116, 97
  %118 = add i32 %117, 1618166251
  %119 = sub nsw i32 %115, 97
  %120 = sub i32 0, 65
  %121 = sub i32 %118, %120
  %122 = add nsw i32 %118, 65
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %123)
  br label %130

; <label>:125:                                    ; preds = %105
  %126 = load i8, i8* %3, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128)
  br label %130

; <label>:130:                                    ; preds = %125, %113
  br label %131

; <label>:131:                                    ; preds = %130, %90
  br label %203

; <label>:132:                                    ; preds = %73
  %133 = load i8, i8* %3, align 1
  %134 = sext i8 %133 to i32
  %135 = sub i32 0, 97
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 97
  %138 = icmp sge i32 %136, 0
  br i1 %138, label %139, label %152

; <label>:139:                                    ; preds = %132
  %140 = load i8, i8* %3, align 1
  %141 = sext i8 %140 to i32
  %142 = sub i32 0, 97
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 97
  %145 = sub i32 0, %143
  %146 = sub i32 0, 65
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %143, 65
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %150)
  br label %157

; <label>:152:                                    ; preds = %132
  %153 = load i8, i8* %3, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %5, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %155)
  br label %157

; <label>:157:                                    ; preds = %152, %139
  store i32 1, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  store i8 %161, i8* %3, align 1
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, -2067184971
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -2067184971
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %202

; <label>:172:                                    ; preds = %157
  %173 = load i8, i8* %3, align 1
  %174 = sext i8 %173 to i32
  %175 = sub i32 0, 97
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 97
  %178 = icmp sge i32 %176, 0
  br i1 %178, label %179, label %194

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub i32 %184, 1956542475
  %186 = sub i32 %185, 97
  %187 = add i32 %186, 1956542475
  %188 = sub nsw i32 %184, 97
  %189 = sub i32 %187, 724077168
  %190 = add i32 %189, 65
  %191 = add i32 %190, 724077168
  %192 = add nsw i32 %187, 65
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %201

; <label>:194:                                    ; preds = %172
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %194, %179
  br label %202

; <label>:202:                                    ; preds = %201, %157
  br label %203

; <label>:203:                                    ; preds = %202, %131
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %4, align 4
  br label %40

; <label>:211:                                    ; preds = %40
  br label %212

; <label>:212:                                    ; preds = %211, %38
  %213 = call i32 @getchar()
  %214 = call i32 @getchar()
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
