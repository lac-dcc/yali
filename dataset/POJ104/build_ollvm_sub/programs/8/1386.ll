; ModuleID = 'source-C-CXX/8/1386.c'
source_filename = "source-C-CXX/8/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bing = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@person = common global [100 x %struct.bing] zeroinitializer, align 16
@old = common global [100 x %struct.bing] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %58, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.bing, %struct.bing* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.bing, %struct.bing* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.bing, %struct.bing* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 60
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.bing, %struct.bing* %33, i32 0, i32 0
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.bing, %struct.bing* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %35, i8* %40) #3
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.bing, %struct.bing* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.bing, %struct.bing* %49, i32 0, i32 1
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %30, %13
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, 1346656024
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1346656024
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %9

; <label>:64:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %164, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %170

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %157, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %72, -642547757
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -642547757
  %77 = sub nsw i32 %72, %73
  %78 = icmp slt i32 %71, %76
  br i1 %78, label %79, label %163

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.bing, %struct.bing* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, -530326570
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -530326570
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.bing, %struct.bing* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %84, %93
  br i1 %94, label %95, label %156

; <label>:95:                                     ; preds = %79
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.bing, %struct.bing* %99, i32 0, i32 0
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i32 0, i32 0
  %102 = call i8* @strcpy(i8* %96, i8* %101) #3
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.bing, %struct.bing* %105, i32 0, i32 0
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i32 0, i32 0
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.bing, %struct.bing* %115, i32 0, i32 0
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %107, i8* %117) #3
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, -1591593363
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1591593363
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.bing, %struct.bing* %125, i32 0, i32 0
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i32 0, i32 0
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %129 = call i8* @strcpy(i8* %127, i8* %128) #3
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.bing, %struct.bing* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %135, 1140295501
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1140295501
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.bing, %struct.bing* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.bing, %struct.bing* %146, i32 0, i32 1
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.bing, %struct.bing* %154, i32 0, i32 1
  store i32 %148, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %95, %79
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, 333295933
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 333295933
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %3, align 4
  br label %70

; <label>:163:                                    ; preds = %70
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %165, -1317219731
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1317219731
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %5, align 4
  br label %65

; <label>:170:                                    ; preds = %65
  store i32 0, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %182, %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %188

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.bing, %struct.bing* %178, i32 0, i32 0
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %180)
  br label %182

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, -676288236
  %185 = add i32 %184, 1
  %186 = add i32 %185, -676288236
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %3, align 4
  br label %171

; <label>:188:                                    ; preds = %171
  store i32 0, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %208, %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.bing, %struct.bing* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %198, 60
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.bing, %struct.bing* %203, i32 0, i32 0
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %205)
  br label %207

; <label>:207:                                    ; preds = %200, %193
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %3, align 4
  br label %189

; <label>:213:                                    ; preds = %189
  ret i32 0
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
