; ModuleID = 'source-C-CXX/45/392.c'
source_filename = "source-C-CXX/45/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@u = common global [1000 x [1000 x i32]] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, 1633998078
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1633998078
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %8, align 4
  br label %47

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %43
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %223, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %229

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %72, %52
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %56, -1193812870
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1193812870
  %61 = sub nsw i32 %56, %57
  %62 = icmp slt i32 %55, %60
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  br label %54

; <label>:79:                                     ; preds = %54
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, 1474171984
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1474171984
  %84 = add nsw i32 %80, 1
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %85, -902553559
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -902553559
  %90 = sub nsw i32 %85, %86
  %91 = icmp sge i32 %83, %89
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %79
  br label %229

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, 1570145548
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1570145548
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %124, %93
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %101, 1015039871
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1015039871
  %106 = sub nsw i32 %101, %102
  %107 = icmp slt i32 %100, %105
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, 2014628637
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 2014628637
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %99

; <label>:130:                                    ; preds = %99
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 2
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %133, %136
  %138 = sub nsw i32 %133, %135
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %130
  br label %229

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %143, -717267470
  %145 = sub i32 %144, 2
  %146 = add i32 %145, -717267470
  %147 = sub nsw i32 %143, 2
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %146, %149
  %151 = sub nsw i32 %146, %148
  store i32 %150, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %174, %142
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %180

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %157, 1850878342
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1850878342
  %162 = sub nsw i32 %157, %158
  %163 = add i32 %161, 1008305414
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1008305414
  %166 = sub nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %156
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, -1196679374
  %177 = add i32 %176, -1
  %178 = add i32 %177, -1196679374
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %5, align 4
  br label %152

; <label>:180:                                    ; preds = %152
  %181 = load i32, i32* %2, align 4
  %182 = add i32 %181, 1355258398
  %183 = sub i32 %182, 2
  %184 = sub i32 %183, 1355258398
  %185 = sub nsw i32 %181, 2
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %184, %187
  %189 = sub nsw i32 %184, %186
  %190 = load i32, i32* %7, align 4
  %191 = icmp sle i32 %188, %190
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %180
  br label %229

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, 2
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 2
  %198 = load i32, i32* %7, align 4
  %199 = add i32 %196, 1851704351
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 1851704351
  %202 = sub nsw i32 %196, %198
  store i32 %201, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %216, %193
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %222

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %4, align 4
  %218 = add i32 %217, 2029795178
  %219 = add i32 %218, -1
  %220 = sub i32 %219, 2029795178
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %4, align 4
  br label %203

; <label>:222:                                    ; preds = %203
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 %224, 179050811
  %226 = add i32 %225, 1
  %227 = add i32 %226, 179050811
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %7, align 4
  br label %48

; <label>:229:                                    ; preds = %192, %141, %92, %48
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
