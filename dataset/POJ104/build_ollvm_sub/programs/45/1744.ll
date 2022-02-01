; ModuleID = 'source-C-CXX/45/1744.c'
source_filename = "source-C-CXX/45/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, 1592816454
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1592816454
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %3, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %41
  br label %49

; <label>:49:                                     ; preds = %229, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sdiv i32 %53, 2
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %234

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 1662596946
  %60 = add i32 %59, %58
  %61 = add i32 %60, 1662596946
  %62 = add nsw i32 0, %58
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %86, %57
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %65, -2044680160
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -2044680160
  %70 = sub nsw i32 %65, %66
  %71 = icmp slt i32 %64, %69
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, 0
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 0, %73
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, 541197109
  %89 = add i32 %88, 1
  %90 = add i32 %89, 541197109
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %63

; <label>:92:                                     ; preds = %63
  %93 = load i32, i32* %7, align 4
  %94 = add i32 1, -1323040340
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1323040340
  %97 = add nsw i32 1, %93
  store i32 %96, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %124, %92
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %100, -461513657
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -461513657
  %105 = sub nsw i32 %100, %101
  %106 = icmp slt i32 %99, %104
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, -144866868
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -144866868
  %115 = sub nsw i32 %111, 1
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %114, %117
  %119 = sub nsw i32 %114, %116
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %107
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %3, align 4
  br label %98

; <label>:131:                                    ; preds = %98
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, -421418343
  %134 = sub i32 %133, 2
  %135 = add i32 %134, -421418343
  %136 = sub nsw i32 %132, 2
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %135, %138
  %140 = sub nsw i32 %135, %137
  store i32 %139, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %181, %131
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 -1, %144
  %146 = add nsw i32 -1, %143
  %147 = icmp sgt i32 %142, %145
  br i1 %147, label %148, label %187

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %151, -1903125525
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1903125525
  %157 = sub nsw i32 %151, %153
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, 2010250959
  %160 = add i32 %159, %158
  %161 = add i32 %160, 2010250959
  %162 = add nsw i32 0, %158
  %163 = icmp sle i32 %156, %161
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %148
  br label %187

; <label>:165:                                    ; preds = %148
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %168, %171
  %173 = sub nsw i32 %168, %170
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %165
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %182, -430090122
  %184 = add i32 %183, -1
  %185 = sub i32 %184, -430090122
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %6, align 4
  br label %141

; <label>:187:                                    ; preds = %164, %141
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, 2
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 2
  %192 = load i32, i32* %7, align 4
  %193 = add i32 %190, 82817768
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 82817768
  %196 = sub nsw i32 %190, %192
  store i32 %195, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %223, %187
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %229

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, 2140817574
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2140817574
  %207 = sub nsw i32 %203, 1
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %206, %209
  %211 = sub nsw i32 %206, %208
  %212 = icmp sge i32 %202, %210
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %201
  br label %229

; <label>:214:                                    ; preds = %201
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, -738848258
  %226 = add i32 %225, -1
  %227 = sub i32 %226, -738848258
  %228 = add nsw i32 %224, -1
  store i32 %227, i32* %3, align 4
  br label %197

; <label>:229:                                    ; preds = %213, %197
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %7, align 4
  br label %49

; <label>:234:                                    ; preds = %49
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
