; ModuleID = 'source-C-CXX/56/2682.c'
source_filename = "source-C-CXX/56/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %3, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %186, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %191

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = sub i64 %33, 6431890088781423424
  %35 = sub i64 %34, 1
  %36 = add i64 %35, 6431890088781423424
  %37 = sub i64 %33, 1
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 121
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = sub i64 %50, 1879900713964484538
  %52 = sub i64 %51, 2
  %53 = add i64 %52, 1879900713964484538
  %54 = sub i64 %50, 2
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %45, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 108
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = sub i64 0, 2
  %69 = add i64 %67, %68
  %70 = sub i64 %67, 2
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %62, i64 0, i64 %69
  store i8 0, i8* %71, align 1
  br label %185

; <label>:72:                                     ; preds = %42, %25
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = sub i64 %80, 6907300346922867288
  %82 = sub i64 %81, 1
  %83 = add i64 %82, 6907300346922867288
  %84 = sub i64 %80, 1
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %75, i64 0, i64 %83
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 114
  br i1 %88, label %89, label %120

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %95, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = add i64 %97, 3965363399403257737
  %99 = sub i64 %98, 2
  %100 = sub i64 %99, 3965363399403257737
  %101 = sub i64 %97, 2
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %92, i64 0, i64 %100
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 101
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %89
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds [30 x i8], [30 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = add i64 %114, -3513646585921626276
  %116 = sub i64 %115, 2
  %117 = sub i64 %116, -3513646585921626276
  %118 = sub i64 %114, 2
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %109, i64 0, i64 %117
  store i8 0, i8* %119, align 1
  br label %184

; <label>:120:                                    ; preds = %89, %72
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %125
  %127 = getelementptr inbounds [30 x i8], [30 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 %128, 1
  %132 = getelementptr inbounds [30 x i8], [30 x i8]* %123, i64 0, i64 %130
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 103
  br i1 %135, label %136, label %183

; <label>:136:                                    ; preds = %120
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #3
  %145 = add i64 %144, -811569712819924601
  %146 = sub i64 %145, 2
  %147 = sub i64 %146, -811569712819924601
  %148 = sub i64 %144, 2
  %149 = getelementptr inbounds [30 x i8], [30 x i8]* %139, i64 0, i64 %147
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 110
  br i1 %152, label %153, label %183

; <label>:153:                                    ; preds = %136
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds [30 x i8], [30 x i8]* %159, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #3
  %162 = add i64 %161, 4628931418953400357
  %163 = sub i64 %162, 3
  %164 = sub i64 %163, 4628931418953400357
  %165 = sub i64 %161, 3
  %166 = getelementptr inbounds [30 x i8], [30 x i8]* %156, i64 0, i64 %164
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 105
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %153
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %175
  %177 = getelementptr inbounds [30 x i8], [30 x i8]* %176, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #3
  %179 = sub i64 0, 3
  %180 = add i64 %178, %179
  %181 = sub i64 %178, 3
  %182 = getelementptr inbounds [30 x i8], [30 x i8]* %173, i64 0, i64 %180
  store i8 0, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %170, %153, %136, %120
  br label %184

; <label>:184:                                    ; preds = %183, %106
  br label %185

; <label>:185:                                    ; preds = %184, %59
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %3, align 4
  br label %21

; <label>:191:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %202, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %208

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %198
  %200 = getelementptr inbounds [30 x i8], [30 x i8]* %199, i32 0, i32 0
  %201 = call i32 @puts(i8* %200)
  br label %202

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 %203, 1999340791
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1999340791
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %3, align 4
  br label %192

; <label>:208:                                    ; preds = %192
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
