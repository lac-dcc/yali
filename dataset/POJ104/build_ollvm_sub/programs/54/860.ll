; ModuleID = 'source-C-CXX/54/860.c'
source_filename = "source-C-CXX/54/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x i8], align 16
  %11 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %12, i32* %4)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %214

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %62, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %47, -717514645
  %49 = sub i32 %48, 65
  %50 = add i32 %49, -717514645
  %51 = sub nsw i32 %47, 65
  %52 = sub i32 0, %50
  %53 = sub i32 0, 97
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, 97
  %57 = trunc i32 %55 to i8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %42, %35, %28
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, -1817859966
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1817859966
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  br label %24

; <label>:68:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %111, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %117

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 0, 97
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 97
  %89 = sub i32 0, 10
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, 10
  store i32 %90, i32* %9, align 4
  br label %102

; <label>:92:                                     ; preds = %73
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 %97, 54678027
  %99 = sub i32 %98, 48
  %100 = add i32 %99, 54678027
  %101 = sub nsw i32 %97, 48
  store i32 %100, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %92, %80
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sub i32 %103, -140139065
  %108 = add i32 %107, %106
  %109 = add i32 %108, -140139065
  %110 = add nsw i32 %103, %106
  store i32 %109, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, 780801876
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 780801876
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %69

; <label>:117:                                    ; preds = %69
  store i32 0, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %132, %117
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %137

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = srem i32 %122, %123
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sdiv i32 %129, %130
  store i32 %131, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %8, align 4
  br label %118

; <label>:137:                                    ; preds = %118
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  store i32 0, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %202, %137
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %208

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp slt i32 %150, 10
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub i32 0, %157
  %159 = sub i32 0, 48
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 48
  %163 = trunc i32 %161 to i8
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, -790510008
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -790510008
  %168 = sub nsw i32 %164, 1
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %167, 509377069
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 509377069
  %173 = sub nsw i32 %167, %169
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %174
  store i8 %163, i8* %175, align 1
  br label %201

; <label>:176:                                    ; preds = %145
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = add i32 %181, -243223600
  %183 = add i32 %182, 65
  %184 = sub i32 %183, -243223600
  %185 = add nsw i32 %181, 65
  %186 = sub i32 0, 10
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, 10
  %189 = trunc i32 %187 to i8
  %190 = load i32, i32* %8, align 4
  %191 = add i32 %190, 1052879220
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1052879220
  %194 = sub nsw i32 %190, 1
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %193, %196
  %198 = sub nsw i32 %193, %195
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %199
  store i8 %189, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %176, %152
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = add i32 %203, 1816926606
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1816926606
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %6, align 4
  br label %141

; <label>:208:                                    ; preds = %141
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %210
  store i8 0, i8* %211, align 1
  %212 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %212)
  br label %214

; <label>:214:                                    ; preds = %208, %21
  %215 = load i32, i32* %1, align 4
  ret i32 %215
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
