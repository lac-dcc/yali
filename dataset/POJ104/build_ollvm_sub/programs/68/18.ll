; ModuleID = 'source-C-CXX/68/18.c'
source_filename = "source-C-CXX/68/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 250
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %9, align 4
  %25 = add i32 %24, 394494055
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 394494055
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %9, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %8, align 4
  br label %47

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %43
  store i32 0, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %73, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 350891867
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 350891867
  %57 = sub nsw i32 %53, 1
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %61 = sub nsw i32 %56, %58
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add i32 %65, 1237529184
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, 1237529184
  %69 = sub nsw i32 %65, 48
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %9, align 4
  br label %48

; <label>:80:                                     ; preds = %48
  store i32 0, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %106, %80
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %7, align 4
  %87 = add i32 %86, -480099005
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -480099005
  %90 = sub nsw i32 %86, 1
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %89, %92
  %94 = sub nsw i32 %89, %91
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 %98, -1498782528
  %100 = sub i32 %99, 48
  %101 = add i32 %100, -1498782528
  %102 = sub nsw i32 %98, 48
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %85
  %107 = load i32, i32* %9, align 4
  %108 = add i32 %107, 1067748083
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1067748083
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %9, align 4
  br label %81

; <label>:112:                                    ; preds = %81
  store i32 0, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %159, %112
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %165

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, 1599870559
  %127 = add i32 %126, %121
  %128 = sub i32 %127, 1599870559
  %129 = add nsw i32 %125, %121
  store i32 %128, i32* %124, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 10
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %117
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %143, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, -397195778
  %155 = sub i32 %154, 10
  %156 = sub i32 %155, -397195778
  %157 = sub nsw i32 %153, 10
  store i32 %156, i32* %152, align 4
  br label %158

; <label>:158:                                    ; preds = %135, %117
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %9, align 4
  %161 = add i32 %160, -277153714
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -277153714
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %9, align 4
  br label %113

; <label>:165:                                    ; preds = %113
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, -1285235347
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1285235347
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %171, %165
  br label %178

; <label>:178:                                    ; preds = %193, %177
  %179 = load i32, i32* %8, align 4
  %180 = add i32 %179, -1307521939
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1307521939
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %8, align 4
  %190 = icmp sgt i32 %189, 1
  br label %191

; <label>:191:                                    ; preds = %188, %178
  %192 = phi i1 [ false, %178 ], [ %190, %188 ]
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* %8, align 4
  %195 = add i32 %194, 1752880627
  %196 = add i32 %195, -1
  %197 = sub i32 %196, 1752880627
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %8, align 4
  br label %178

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %8, align 4
  store i32 %200, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %214, %199
  %202 = load i32, i32* %9, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 %205, -2053497796
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2053497796
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, -1
  store i32 %217, i32* %9, align 4
  br label %201

; <label>:219:                                    ; preds = %201
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
