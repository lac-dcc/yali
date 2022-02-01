; ModuleID = 'source-C-CXX/54/442.c'
source_filename = "source-C-CXX/54/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [65 x i8], align 16
  %9 = alloca [65 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %11

; <label>:11:                                     ; preds = %0, %31
  %12 = call i32 @getchar()
  store i32 %12, i32* %6, align 4
  %13 = icmp ne i32 %12, 32
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = trunc i32 %15 to i8
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %4, align 4
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %21
  store i8 %16, i8* %22, align 1
  br label %31

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  br label %32

; <label>:30:                                     ; preds = %23
  br label %31

; <label>:31:                                     ; preds = %30, %14
  br label %11

; <label>:32:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %103, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %109

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 %59, 862672355
  %61 = sub i32 %60, 87
  %62 = add i32 %61, 862672355
  %63 = sub nsw i32 %59, 87
  %64 = trunc i32 %62 to i8
  store i8 %64, i8* %57, align 1
  br label %102

; <label>:65:                                     ; preds = %47, %40
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add i32 %84, 770637158
  %86 = sub i32 %85, 55
  %87 = sub i32 %86, 770637158
  %88 = sub nsw i32 %84, 55
  %89 = trunc i32 %87 to i8
  store i8 %89, i8* %82, align 1
  br label %101

; <label>:90:                                     ; preds = %72, %65
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add i32 %95, -222569055
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, -222569055
  %99 = sub nsw i32 %95, 48
  %100 = trunc i32 %98 to i8
  store i8 %100, i8* %93, align 1
  br label %101

; <label>:101:                                    ; preds = %90, %79
  br label %102

; <label>:102:                                    ; preds = %101, %54
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, 1184655254
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1184655254
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %33

; <label>:109:                                    ; preds = %33
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, -1
  store i32 %113, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %135, %109
  %116 = load i32, i32* %3, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %141

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, %125
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, %125
  store i32 %130, i32* %5, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %1, align 4
  %134 = mul nsw i32 %132, %133
  store i32 %134, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %118
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, 682853486
  %138 = add i32 %137, -1
  %139 = sub i32 %138, 682853486
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* %3, align 4
  br label %115

; <label>:141:                                    ; preds = %115
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %175, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %146, label %181

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = srem i32 %147, %148
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sdiv i32 %154, %155
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 10
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %146
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub i32 %168, -1094821597
  %170 = add i32 %169, 55
  %171 = add i32 %170, -1094821597
  %172 = add nsw i32 %168, 55
  %173 = trunc i32 %171 to i8
  store i8 %173, i8* %166, align 1
  br label %174

; <label>:174:                                    ; preds = %163, %146
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, -1669490793
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1669490793
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %3, align 4
  br label %142

; <label>:181:                                    ; preds = %142
  %182 = load i32, i32* %5, align 4
  %183 = icmp sge i32 %182, 10
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 55
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 55
  store i32 %187, i32* %5, align 4
  %189 = load i32, i32* %5, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %194

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %5, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %191, %184
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 %195, -328853319
  %197 = add i32 %196, -1
  %198 = add i32 %197, -328853319
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %225, %194
  %201 = load i32, i32* %3, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %231

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sge i32 %208, 10
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %224

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %217, %210
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 %226, 1906719096
  %228 = add i32 %227, -1
  %229 = add i32 %228, 1906719096
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %3, align 4
  br label %200

; <label>:231:                                    ; preds = %200
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
