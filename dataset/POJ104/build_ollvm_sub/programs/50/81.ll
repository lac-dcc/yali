; ModuleID = 'source-C-CXX/50/81.c'
source_filename = "source-C-CXX/50/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [502 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %26, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [502 x i32], [502 x i32]* %11, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1862536260
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1862536260
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %119, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %35, -1913376420
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1913376420
  %40 = sub nsw i32 %35, %36
  %41 = icmp sle i32 %34, %39
  br i1 %41, label %42, label %124

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %111, %42
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, %47
  %51 = icmp sle i32 %45, %49
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %105, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, -59666229
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -59666229
  %59 = sub nsw i32 %55, 1
  %60 = icmp sle i32 %54, %58
  br i1 %60, label %61, label %110

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %62, 1166998785
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 1166998785
  %67 = add nsw i32 %62, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %72, -1137603039
  %75 = add i32 %74, %73
  %76 = add i32 %75, -1137603039
  %77 = add nsw i32 %72, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %71, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %61
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %61
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [502 x i32], [502 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %97, align 4
  br label %104

; <label>:104:                                    ; preds = %94, %90
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %6, align 4
  br label %53

; <label>:110:                                    ; preds = %53
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %5, align 4
  br label %44

; <label>:118:                                    ; preds = %44
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %4, align 4
  br label %33

; <label>:124:                                    ; preds = %33
  %125 = getelementptr inbounds [502 x i32], [502 x i32]* %11, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  store i32 %126, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %162, %124
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 %129, 493743036
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 493743036
  %134 = sub nsw i32 %129, %130
  %135 = icmp sle i32 %128, %133
  br i1 %135, label %136, label %168

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [502 x i32], [502 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %136
  store i32 1, i32* %9, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [502 x i32], [502 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %143, %136
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [502 x i32], [502 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %149, %153
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %156, 187188489
  %158 = add i32 %157, 1
  %159 = add i32 %158, 187188489
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %155, %148
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, -336388340
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -336388340
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  br label %127

; <label>:168:                                    ; preds = %127
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %227

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %8, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  store i32 0, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %220, %173
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %178, 772517886
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 772517886
  %183 = sub nsw i32 %178, %179
  %184 = icmp sle i32 %177, %182
  br i1 %184, label %185, label %225

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [502 x i32], [502 x i32]* %11, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %219

; <label>:192:                                    ; preds = %185
  store i32 0, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %212, %192
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %3, align 4
  %196 = add i32 %195, 1577084704
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1577084704
  %199 = sub nsw i32 %195, 1
  %200 = icmp sle i32 %194, %198
  br i1 %200, label %201, label %217

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %202, %204
  %206 = add nsw i32 %202, %203
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %6, align 4
  br label %193

; <label>:217:                                    ; preds = %193
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %185
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %5, align 4
  br label %176

; <label>:225:                                    ; preds = %176
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %227

; <label>:227:                                    ; preds = %225, %171
  %228 = load i32, i32* %1, align 4
  ret i32 %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
