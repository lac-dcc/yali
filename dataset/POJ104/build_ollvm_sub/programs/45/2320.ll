; ModuleID = 'source-C-CXX/45/2320.c'
source_filename = "source-C-CXX/45/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %12
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -1034018626
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1034018626
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -174682621
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -174682621
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %8

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %226, %43
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %64, %44
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %48, -495815131
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -495815131
  %53 = sub nsw i32 %48, %49
  %54 = icmp slt i32 %47, %52
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %62)
  br label %64

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -1131086580
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1131086580
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %46

; <label>:76:                                     ; preds = %46
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %76
  br label %231

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %113, %83
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %90, -2128646840
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -2128646840
  %95 = sub nsw i32 %90, %91
  %96 = icmp slt i32 %89, %94
  br i1 %96, label %97, label %124

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %3, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %6, align 4
  br label %88

; <label>:124:                                    ; preds = %88
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %124
  br label %231

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = add i32 %132, -575060563
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -575060563
  %137 = sub nsw i32 %132, %133
  %138 = sub i32 0, 2
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, 2
  store i32 %139, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %163, %131
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %175

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %146, 2003192698
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 2003192698
  %151 = sub nsw i32 %146, %147
  %152 = sub i32 %150, 697218468
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 697218468
  %155 = sub nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %145
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, -1
  store i32 %168, i32* %3, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, 1367428830
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1367428830
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  br label %141

; <label>:175:                                    ; preds = %141
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = mul nsw i32 %177, %178
  %180 = icmp eq i32 %176, %179
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %175
  br label %231

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %183, -509232195
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -509232195
  %188 = sub nsw i32 %183, %184
  %189 = add i32 %187, -1977535663
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1977535663
  %192 = sub nsw i32 %187, 1
  store i32 %191, i32* %3, align 4
  br label %193

; <label>:193:                                    ; preds = %206, %182
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %218

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %199
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, -1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, -1
  store i32 %211, i32* %3, align 4
  %213 = load i32, i32* %6, align 4
  %214 = add i32 %213, 1410140387
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1410140387
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %6, align 4
  br label %193

; <label>:218:                                    ; preds = %193
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %5, align 4
  %222 = mul nsw i32 %220, %221
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %218
  br label %231

; <label>:225:                                    ; preds = %218
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %2, align 4
  br label %44

; <label>:231:                                    ; preds = %224, %181, %130, %82
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
