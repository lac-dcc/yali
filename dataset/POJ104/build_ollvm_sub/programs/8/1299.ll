; ModuleID = 'source-C-CXX/8/1299.c'
source_filename = "source-C-CXX/8/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.peo = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = common global [150 x %struct.peo] zeroinitializer, align 16
@b = common global [150 x %struct.peo] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.peo, %struct.peo* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.peo, %struct.peo* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 791722647
  %26 = add i32 %25, 1
  %27 = add i32 %26, 791722647
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %68, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.peo, %struct.peo* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.peo, %struct.peo* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.peo, %struct.peo* %49, i32 0, i32 0
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %46, i8* %51) #3
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.peo, %struct.peo* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.peo, %struct.peo* %60, i32 0, i32 1
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -1586457395
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1586457395
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %41, %34
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, 546291968
  %71 = add i32 %70, 1
  %72 = add i32 %71, 546291968
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %30

; <label>:74:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %173, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %178

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %167, %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %82, 1791138143
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1791138143
  %87 = sub nsw i32 %82, %83
  %88 = icmp slt i32 %81, %86
  br i1 %88, label %89, label %172

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.peo, %struct.peo* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.peo, %struct.peo* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %94, %102
  br i1 %103, label %104, label %166

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %105, 241799267
  %107 = add i32 %106, 1
  %108 = add i32 %107, 241799267
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.peo, %struct.peo* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.peo, %struct.peo* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, -2075805011
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -2075805011
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.peo, %struct.peo* %125, i32 0, i32 1
  store i32 %118, i32* %126, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.peo, %struct.peo* %130, i32 0, i32 1
  store i32 %127, i32* %131, align 4
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.peo, %struct.peo* %140, i32 0, i32 0
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %132, i8* %142) #3
  %144 = load i32, i32* %2, align 4
  %145 = add i32 %144, 2044231082
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 2044231082
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.peo, %struct.peo* %150, i32 0, i32 0
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.peo, %struct.peo* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i8* @strcpy(i8* %152, i8* %157) #3
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.peo, %struct.peo* %161, i32 0, i32 0
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i32 0, i32 0
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %165 = call i8* @strcpy(i8* %163, i8* %164) #3
  br label %166

; <label>:166:                                    ; preds = %104, %89
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %2, align 4
  br label %80

; <label>:172:                                    ; preds = %80
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %5, align 4
  br label %75

; <label>:178:                                    ; preds = %75
  store i32 0, i32* %2, align 4
  br label %179

; <label>:179:                                    ; preds = %190, %178
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %197

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.peo, %struct.peo* %186, i32 0, i32 0
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %188)
  br label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %2, align 4
  br label %179

; <label>:197:                                    ; preds = %179
  store i32 0, i32* %2, align 4
  br label %198

; <label>:198:                                    ; preds = %217, %197
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %1, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %224

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.peo, %struct.peo* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %207, 60
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.peo, %struct.peo* %212, i32 0, i32 0
  %214 = getelementptr inbounds [10 x i8], [10 x i8]* %213, i32 0, i32 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %214)
  br label %216

; <label>:216:                                    ; preds = %209, %202
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %2, align 4
  br label %198

; <label>:224:                                    ; preds = %198
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
