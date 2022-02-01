; ModuleID = 'source-C-CXX/3/1784.c'
source_filename = "source-C-CXX/3/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, 1174845848
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1174845848
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %2, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %140

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %79, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %84

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %73, %48
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %54, -56902181
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -56902181
  %59 = sub nsw i32 %54, %55
  store i32 %58, i32* %2, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %53
  br label %78

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, -1
  store i32 %76, i32* %3, align 4
  br label %50

; <label>:78:                                     ; preds = %63, %50
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %6, align 4
  br label %44

; <label>:84:                                     ; preds = %44
  br label %85

; <label>:85:                                     ; preds = %133, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %87, 1330177921
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 1330177921
  %92 = add nsw i32 %87, %88
  %93 = sub i32 %91, -1893783574
  %94 = sub i32 %93, 2
  %95 = add i32 %94, -1893783574
  %96 = sub nsw i32 %91, 2
  %97 = icmp sle i32 %86, %95
  br i1 %97, label %98, label %139

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, 1017594327
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1017594327
  %103 = sub nsw i32 %99, 1
  store i32 %102, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %126, %98
  %105 = load i32, i32* %3, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  store i32 %111, i32* %2, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %107
  br label %132

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %127, -677351609
  %129 = add i32 %128, -1
  %130 = add i32 %129, -677351609
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %3, align 4
  br label %104

; <label>:132:                                    ; preds = %116, %104
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, 1793154638
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1793154638
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  br label %85

; <label>:139:                                    ; preds = %85
  br label %239

; <label>:140:                                    ; preds = %39
  store i32 0, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %176, %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %181

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %6, align 4
  store i32 %146, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %169, %145
  %148 = load i32, i32* %3, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, %152
  store i32 %154, i32* %2, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp sge i32 %156, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %150
  br label %175

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, -1449914434
  %172 = add i32 %171, -1
  %173 = add i32 %172, -1449914434
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %3, align 4
  br label %147

; <label>:175:                                    ; preds = %159, %147
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %6, align 4
  br label %141

; <label>:181:                                    ; preds = %141
  br label %182

; <label>:182:                                    ; preds = %232, %181
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %184, 1494234428
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 1494234428
  %189 = add nsw i32 %184, %185
  %190 = add i32 %188, -810253881
  %191 = sub i32 %190, 2
  %192 = sub i32 %191, -810253881
  %193 = sub nsw i32 %188, 2
  %194 = icmp sle i32 %183, %192
  br i1 %194, label %195, label %238

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, 186697096
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 186697096
  %200 = sub nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %224, %195
  %202 = load i32, i32* %3, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %231

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 %205, 493998981
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 493998981
  %210 = sub nsw i32 %205, %206
  store i32 %209, i32* %2, align 4
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp sge i32 %211, %212
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %204
  br label %231

; <label>:215:                                    ; preds = %204
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x i32], [200 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %215
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, -1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, -1
  store i32 %229, i32* %3, align 4
  br label %201

; <label>:231:                                    ; preds = %214, %201
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %6, align 4
  %234 = add i32 %233, -654089319
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -654089319
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %6, align 4
  br label %182

; <label>:238:                                    ; preds = %182
  br label %239

; <label>:239:                                    ; preds = %238, %139
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
