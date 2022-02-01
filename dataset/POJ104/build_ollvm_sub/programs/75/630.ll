; ModuleID = 'source-C-CXX/75/630.c'
source_filename = "source-C-CXX/75/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [50000 x %struct.a], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.a, %struct.a* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -1506592517
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1506592517
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %125, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %130

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %117, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %40, -1798197587
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -1798197587
  %45 = sub nsw i32 %40, %41
  %46 = icmp slt i32 %39, %44
  br i1 %46, label %47, label %124

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.a, %struct.a* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.a, %struct.a* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %52, %60
  br i1 %61, label %62, label %116

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.a, %struct.a* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -291867500
  %75 = add i32 %74, 1
  %76 = add i32 %75, -291867500
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.a, %struct.a* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.a, %struct.a* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.a, %struct.a* %92, i32 0, i32 0
  store i32 %86, i32* %93, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.a, %struct.a* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.a, %struct.a* %104, i32 0, i32 1
  store i32 %98, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.a, %struct.a* %109, i32 0, i32 0
  store i32 %106, i32* %110, align 8
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.a, %struct.a* %114, i32 0, i32 1
  store i32 %111, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %62, %47
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %3, align 4
  br label %38

; <label>:124:                                    ; preds = %38
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %7, align 4
  br label %33

; <label>:130:                                    ; preds = %33
  %131 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 0
  %132 = getelementptr inbounds %struct.a, %struct.a* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  %134 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 0
  %135 = getelementptr inbounds %struct.a, %struct.a* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %156, %130
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %161

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.a, %struct.a* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %142, %147
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.a, %struct.a* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %141
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %3, align 4
  br label %137

; <label>:161:                                    ; preds = %137
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %214, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = icmp slt i32 %163, %166
  br i1 %168, label %169, label %219

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.a, %struct.a* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %170, %175
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.a, %struct.a* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %177, %169
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.a, %struct.a* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 %189, 1184830124
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1184830124
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.a, %struct.a* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = icmp slt i32 %188, %197
  br i1 %198, label %199, label %213

; <label>:199:                                    ; preds = %183
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 %200, -591905889
  %202 = add i32 %201, 1
  %203 = add i32 %202, -591905889
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.a, %struct.a* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = load i32, i32* %9, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %199
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %219

; <label>:213:                                    ; preds = %199, %183
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %3, align 4
  br label %162

; <label>:219:                                    ; preds = %211, %162
  %220 = load i32, i32* %6, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %219
  %223 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 0
  %224 = getelementptr inbounds %struct.a, %struct.a* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 16
  %226 = load i32, i32* %8, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %225, i32 %226)
  br label %228

; <label>:228:                                    ; preds = %222, %219
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
