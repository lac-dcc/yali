; ModuleID = 'source-C-CXX/95/813.c'
source_filename = "source-C-CXX/95/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [103 x i8], align 16
  %8 = alloca [103 x i8], align 16
  %9 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %232

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 48
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 48
  %32 = mul nsw i32 %30, 10
  %33 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 0, %32
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %32, %35
  %41 = add i32 %39, 1970277009
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, 1970277009
  %44 = sub nsw i32 %39, 48
  %45 = icmp slt i32 %43, 13
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %25
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %48 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %50, i32 %53)
  br label %231

; <label>:55:                                     ; preds = %25, %22
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %81, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %230

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = add i32 %64, -1972513494
  %66 = sub i32 %65, 48
  %67 = sub i32 %66, -1972513494
  %68 = sub nsw i32 %64, 48
  %69 = mul nsw i32 %67, 10
  %70 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 %69, -1673244819
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1673244819
  %76 = add nsw i32 %69, %72
  %77 = sub i32 0, 48
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, 48
  %80 = icmp sgt i32 %78, 13
  br i1 %80, label %81, label %230

; <label>:81:                                     ; preds = %61, %55
  store i32 0, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %156, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 224569774
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 224569774
  %88 = sub nsw i32 %84, 1
  %89 = icmp slt i32 %83, %87
  br i1 %89, label %90, label %163

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 0, 48
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 48
  store i32 %100, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %103
  store i8 48, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %93, %90
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %106, 10
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub i32 0, 48
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 48
  %121 = sub i32 0, %107
  %122 = sub i32 0, %119
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %107, %119
  store i32 %124, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp sge i32 %126, 13
  br i1 %127, label %128, label %145

; <label>:128:                                    ; preds = %105
  %129 = load i32, i32* %5, align 4
  %130 = sdiv i32 %129, 13
  %131 = sub i32 %130, 692267192
  %132 = add i32 %131, 48
  %133 = add i32 %132, 692267192
  %134 = add nsw i32 %130, 48
  %135 = trunc i32 %133 to i8
  %136 = load i32, i32* %2, align 4
  %137 = add i32 %136, -642651987
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -642651987
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %141
  store i8 %135, i8* %142, align 1
  %143 = load i32, i32* %5, align 4
  %144 = srem i32 %143, 13
  store i32 %144, i32* %6, align 4
  br label %155

; <label>:145:                                    ; preds = %105
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %152
  store i8 48, i8* %153, align 1
  %154 = load i32, i32* %5, align 4
  store i32 %154, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %145, %128
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %2, align 4
  br label %82

; <label>:163:                                    ; preds = %82
  %164 = load i32, i32* %6, align 4
  %165 = icmp sgt i32 %164, 9
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %163
  %167 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 49, i8* %167, align 1
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -1089154742
  %170 = sub i32 %169, 10
  %171 = sub i32 %170, -1089154742
  %172 = sub nsw i32 %168, 10
  %173 = sub i32 0, 48
  %174 = sub i32 %171, %173
  %175 = add nsw i32 %171, 48
  %176 = trunc i32 %174 to i8
  %177 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 %176, i8* %177, align 1
  br label %186

; <label>:178:                                    ; preds = %163
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, 48
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 48
  %183 = trunc i32 %181 to i8
  %184 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 %183, i8* %184, align 1
  %185 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 0, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %178, %166
  store i32 0, i32* %2, align 4
  br label %187

; <label>:187:                                    ; preds = %201, %186
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %207

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 48
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %2, align 4
  store i32 %199, i32* %4, align 4
  br label %207

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 %202, -1865411281
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1865411281
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %2, align 4
  br label %187

; <label>:207:                                    ; preds = %198, %187
  %208 = load i32, i32* %4, align 4
  store i32 %208, i32* %2, align 4
  br label %209

; <label>:209:                                    ; preds = %220, %207
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %226

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %2, align 4
  %222 = add i32 %221, -2144492721
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -2144492721
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %2, align 4
  br label %209

; <label>:226:                                    ; preds = %209
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %228 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  %229 = call i32 @puts(i8* %228)
  br label %230

; <label>:230:                                    ; preds = %226, %61, %58
  br label %231

; <label>:231:                                    ; preds = %230, %46
  br label %232

; <label>:232:                                    ; preds = %231, %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
