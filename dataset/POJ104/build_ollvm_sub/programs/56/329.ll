; ModuleID = 'source-C-CXX/56/329.c'
source_filename = "source-C-CXX/56/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [10000 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, -670148886
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -670148886
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %188, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %194

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, 1170716072
  %42 = sub i32 %41, 2
  %43 = sub i32 %42, 1170716072
  %44 = sub nsw i32 %40, 2
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %39, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 101
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, -1689878651
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1689878651
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %53, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 114
  br i1 %63, label %91, label %64

; <label>:64:                                     ; preds = %50, %30
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 2
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %67, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 108
  br i1 %76, label %77, label %118

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, -1765599652
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1765599652
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %80, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 121
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %77, %50
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %110, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, -336089578
  %96 = sub i32 %95, 2
  %97 = add i32 %96, -336089578
  %98 = sub nsw i32 %94, 2
  %99 = icmp slt i32 %93, %97
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  br label %110

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %5, align 4
  br label %92

; <label>:117:                                    ; preds = %92
  br label %118

; <label>:118:                                    ; preds = %117, %77, %64
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, -2094330942
  %124 = sub i32 %123, 3
  %125 = sub i32 %124, -2094330942
  %126 = sub nsw i32 %122, 3
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %121, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 105
  br i1 %131, label %132, label %186

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %3, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %136, 1732988907
  %138 = sub i32 %137, 2
  %139 = sub i32 %138, 1732988907
  %140 = sub nsw i32 %136, 2
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %135, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 110
  br i1 %145, label %146, label %186

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, -843500034
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -843500034
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [10000 x i8], [10000 x i8]* %149, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 103
  br i1 %159, label %160, label %186

; <label>:160:                                    ; preds = %146
  store i32 0, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %179, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %163, 1241875709
  %165 = sub i32 %164, 3
  %166 = add i32 %165, 1241875709
  %167 = sub nsw i32 %163, 3
  %168 = icmp slt i32 %162, %166
  br i1 %168, label %169, label %185

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i8], [10000 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 @putchar(i32 %177)
  br label %179

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, 1604135684
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1604135684
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %5, align 4
  br label %161

; <label>:185:                                    ; preds = %161
  br label %186

; <label>:186:                                    ; preds = %185, %146, %132, %118
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, 1896088074
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1896088074
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %26

; <label>:194:                                    ; preds = %26
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
