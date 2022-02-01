; ModuleID = 'source-C-CXX/36/914.c'
source_filename = "source-C-CXX/36/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.String = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = common global [26 x %struct.String] zeroinitializer, align 16
@c = common global [26 x %struct.String] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %218, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %223

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 26
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.String, %struct.String* %23, i32 0, i32 0
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.String, %struct.String* %27, i32 0, i32 1
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.String, %struct.String* %31, i32 0, i32 2
  store i32 1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 2145526003
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 2145526003
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %56, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 26
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.String, %struct.String* %46, i32 0, i32 0
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.String, %struct.String* %50, i32 0, i32 1
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.String, %struct.String* %54, i32 0, i32 2
  store i32 1, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %3, align 4
  br label %40

; <label>:63:                                     ; preds = %40
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %65 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %64)
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %108, %63
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %115

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add i32 %78, -266034378
  %80 = sub i32 %79, 97
  %81 = sub i32 %80, -266034378
  %82 = sub nsw i32 %78, 97
  store i32 %81, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.String, %struct.String* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, -2095297623
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -2095297623
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %86, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.String, %struct.String* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %73
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.String, %struct.String* %102, i32 0, i32 1
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.String, %struct.String* %106, i32 0, i32 2
  store i32 0, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %98, %73
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %3, align 4
  br label %66

; <label>:115:                                    ; preds = %66
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %129, %115
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %117, 26
  br i1 %118, label %119, label %134

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.String, %struct.String* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %119
  store i32 0, i32* %7, align 4
  br label %134

; <label>:127:                                    ; preds = %119
  store i32 1, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %127
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %3, align 4
  br label %116

; <label>:134:                                    ; preds = %126, %116
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %212

; <label>:137:                                    ; preds = %134
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %169, %137
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %139, 26
  br i1 %140, label %141, label %174

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.String, %struct.String* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.String, %struct.String* %152, i32 0, i32 0
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.String, %struct.String* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.String, %struct.String* %161, i32 0, i32 1
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add i32 %163, -1342491575
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1342491575
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %148, %141
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %3, align 4
  br label %138

; <label>:174:                                    ; preds = %138
  store i32 0, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %201, %174
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %206

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 1), align 4
  store i32 %180, i32* %10, align 4
  %181 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 0), align 16
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.String, %struct.String* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %200

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.String, %struct.String* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %10, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.String, %struct.String* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %9, align 4
  br label %200

; <label>:200:                                    ; preds = %189, %179
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %3, align 4
  br label %175

; <label>:206:                                    ; preds = %175
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 0, 97
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 97
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %218

; <label>:212:                                    ; preds = %134
  %213 = load i32, i32* %7, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %212
  br label %218

; <label>:218:                                    ; preds = %217, %206
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %4, align 4
  br label %12

; <label>:223:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
