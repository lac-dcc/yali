; ModuleID = 'source-C-CXX/45/3527.c'
source_filename = "source-C-CXX/45/3527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %2, align 4
  br label %14

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %222, %46
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %73, %47
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %51, 1390359666
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1390359666
  %56 = sub nsw i32 %51, %52
  %57 = icmp slt i32 %50, %55
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %2, align 4
  br label %49

; <label>:80:                                     ; preds = %49
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %80
  br label %227

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -1823890574
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1823890574
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %124, %85
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %93, 1872740263
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 1872740263
  %98 = sub nsw i32 %93, %94
  %99 = icmp slt i32 %92, %97
  br i1 %99, label %100, label %131

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %104, 2130097890
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 2130097890
  %109 = sub nsw i32 %104, %105
  %110 = add i32 %108, -885137032
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -885137032
  %113 = sub nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %103, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %100
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %3, align 4
  br label %91

; <label>:131:                                    ; preds = %91
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %131
  br label %227

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %137, 1342158879
  %139 = sub i32 %138, 2
  %140 = sub i32 %139, 1342158879
  %141 = sub nsw i32 %137, 2
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %140, 1113128897
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1113128897
  %146 = sub nsw i32 %140, %142
  store i32 %145, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %172, %136
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 %152, 1685810046
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1685810046
  %157 = sub nsw i32 %152, %153
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %151
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 %173, 898797761
  %175 = add i32 %174, -1
  %176 = add i32 %175, 898797761
  %177 = add nsw i32 %173, -1
  store i32 %176, i32* %2, align 4
  br label %147

; <label>:178:                                    ; preds = %147
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %178
  br label %227

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 2
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 2
  %188 = load i32, i32* %4, align 4
  %189 = add i32 %186, -1297332540
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -1297332540
  %192 = sub nsw i32 %186, %188
  store i32 %191, i32* %3, align 4
  br label %193

; <label>:193:                                    ; preds = %210, %183
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %216

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %197
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %211, -506653653
  %213 = add i32 %212, -1
  %214 = sub i32 %213, -506653653
  %215 = add nsw i32 %211, -1
  store i32 %214, i32* %3, align 4
  br label %193

; <label>:216:                                    ; preds = %193
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %216
  br label %227

; <label>:221:                                    ; preds = %216
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %4, align 4
  br label %47

; <label>:227:                                    ; preds = %220, %182, %135, %84
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
