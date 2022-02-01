; ModuleID = 'source-C-CXX/31/1780.c'
source_filename = "source-C-CXX/31/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %185, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %190

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = sub i64 %16, -753596640485269180
  %18 = sub i64 %17, 1
  %19 = add i64 %18, -753596640485269180
  %20 = sub i64 %16, 1
  %21 = trunc i64 %19 to i32
  store i32 %21, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %139, %11
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = sub i64 %26, 1281893373839733734
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 1281893373839733734
  %32 = sub i64 %26, %28
  %33 = icmp uge i64 %24, %31
  br i1 %33, label %34, label %146

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = sub i64 %41, 8758140440193552963
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 8758140440193552963
  %47 = sub i64 %41, %43
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = add i64 %46, -3695197929806410253
  %51 = add i64 %50, %49
  %52 = sub i64 %51, -3695197929806410253
  %53 = add i64 %46, %49
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %39, %56
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = sub i64 %65, -8738466243166374983
  %69 = sub i64 %68, %67
  %70 = add i64 %69, -8738466243166374983
  %71 = sub i64 %65, %67
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = add i64 %70, -3046743037597434014
  %75 = add i64 %74, %73
  %76 = sub i64 %75, -3046743037597434014
  %77 = add i64 %70, %73
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %76
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 0, %80
  %82 = add i32 %63, %81
  %83 = sub nsw i32 %63, %80
  %84 = sub i32 0, 48
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, 48
  %87 = trunc i32 %85 to i8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  br label %138

; <label>:91:                                     ; preds = %34
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = add i64 %98, -9099404510995718424
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -9099404510995718424
  %104 = sub i64 %98, %100
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = sub i64 %103, 8017509566446631188
  %108 = add i64 %107, %106
  %109 = add i64 %108, 8017509566446631188
  %110 = add i64 %103, %106
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %109
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add i32 %96, -169825563
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -169825563
  %117 = sub nsw i32 %96, %113
  %118 = add i32 %116, 1649514727
  %119 = add i32 %118, 58
  %120 = sub i32 %119, 1649514727
  %121 = add nsw i32 %116, 58
  %122 = trunc i32 %120 to i8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sub i8 0, %132
  %134 = sub i8 0, -1
  %135 = add i8 %133, %134
  %136 = sub i8 0, %135
  %137 = add i8 %132, -1
  store i8 %136, i8* %131, align 1
  br label %138

; <label>:138:                                    ; preds = %91, %58
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, -1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, -1
  store i32 %144, i32* %3, align 4
  br label %22

; <label>:146:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %154, %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 48
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 %155, -250558704
  %157 = add i32 %156, 1
  %158 = add i32 %157, -250558704
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %3, align 4
  br label %147

; <label>:160:                                    ; preds = %147
  br label %161

; <label>:161:                                    ; preds = %177, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #3
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 %165, 1
  %169 = icmp ule i64 %163, %167
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, -338443310
  %180 = add i32 %179, 1
  %181 = add i32 %180, -338443310
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %3, align 4
  br label %161

; <label>:183:                                    ; preds = %161
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %2, align 4
  br label %7

; <label>:190:                                    ; preds = %7
  ret void
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
