; ModuleID = 'source-C-CXX/56/3066.c'
source_filename = "source-C-CXX/56/3066.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [51 x [20 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 386579801
  %23 = add i32 %22, 1
  %24 = add i32 %23, 386579801
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %211, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %217

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -645209234
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -645209234
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 121
  br i1 %50, label %51, label %90

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 2
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 108
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %82, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 2
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 2
  %71 = icmp slt i32 %66, %69
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %6, align 4
  br label %65

; <label>:89:                                     ; preds = %65
  br label %209

; <label>:90:                                     ; preds = %51, %31
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, 1892992682
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1892992682
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 103
  br i1 %103, label %104, label %154

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 2
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 2
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 110
  br i1 %116, label %117, label %154

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 3
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 3
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 105
  br i1 %129, label %130, label %154

; <label>:130:                                    ; preds = %117
  store i32 0, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %148, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, 3
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 3
  %137 = icmp slt i32 %132, %135
  br i1 %137, label %138, label %153

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %7, align 4
  br label %131

; <label>:153:                                    ; preds = %131
  br label %208

; <label>:154:                                    ; preds = %117, %104, %90
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %158, 69943324
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 69943324
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 114
  br i1 %167, label %168, label %207

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %172, -2021334394
  %174 = sub i32 %173, 2
  %175 = sub i32 %174, -2021334394
  %176 = sub nsw i32 %172, 2
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %171, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 101
  br i1 %181, label %182, label %207

; <label>:182:                                    ; preds = %168
  store i32 0, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %200, %182
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, 2
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 2
  %189 = icmp slt i32 %184, %187
  br i1 %189, label %190, label %206

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 %201, -314613012
  %203 = add i32 %202, 1
  %204 = add i32 %203, -314613012
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %8, align 4
  br label %183

; <label>:206:                                    ; preds = %183
  br label %207

; <label>:207:                                    ; preds = %206, %168, %154
  br label %208

; <label>:208:                                    ; preds = %207, %153
  br label %209

; <label>:209:                                    ; preds = %208, %89
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* %2, align 4
  %213 = add i32 %212, 350283451
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 350283451
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %2, align 4
  br label %27

; <label>:217:                                    ; preds = %27
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
