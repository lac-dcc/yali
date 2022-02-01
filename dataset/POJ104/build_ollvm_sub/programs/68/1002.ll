; ModuleID = 'source-C-CXX/68/1002.c'
source_filename = "source-C-CXX/68/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %11, 250
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %15
  store i8 48, i8* %16, align 1
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %18
  store i8 48, i8* %19, align 1
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %21
  store i8 48, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %8, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %29, i8* %30)
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %6, align 4
  br label %45

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %143, %45
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %149

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 %60, -1378328594
  %62 = sub i32 %61, 49
  %63 = add i32 %62, -1378328594
  %64 = sub nsw i32 %60, 49
  %65 = sub i32 %63, 1564269226
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1564269226
  %68 = add nsw i32 %63, 1
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add i32 %67, 1892194568
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 1892194568
  %81 = add nsw i32 %67, %77
  %82 = add i32 %80, -1478239524
  %83 = sub i32 %82, 49
  %84 = sub i32 %83, -1478239524
  %85 = sub nsw i32 %80, 49
  %86 = sub i32 0, 1
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, 1
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %87, -1669975380
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -1669975380
  %93 = add nsw i32 %87, %89
  %94 = trunc i32 %92 to i8
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %100
  store i8 %94, i8* %101, align 1
  store i32 0, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 %102, 557450723
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 557450723
  %107 = sub nsw i32 %102, %103
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %111, 9
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %51
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %114, -1526300339
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1526300339
  %119 = sub nsw i32 %114, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 0, 10
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 10
  %127 = trunc i32 %125 to i8
  store i8 %127, i8* %121, align 1
  store i32 1, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %113, %51
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, %130
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add i32 %137, -1833244166
  %139 = add i32 %138, 48
  %140 = sub i32 %139, -1833244166
  %141 = add nsw i32 %137, 48
  %142 = trunc i32 %140 to i8
  store i8 %142, i8* %135, align 1
  br label %143

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, 1337350789
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1337350789
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %47

; <label>:149:                                    ; preds = %47
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %149
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  %158 = load i32, i32* %9, align 4
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %160, label %197

; <label>:160:                                    ; preds = %154
  br label %161

; <label>:161:                                    ; preds = %188, %160
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %163 = load i8, i8* %162, align 16
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 48
  br i1 %165, label %166, label %189

; <label>:166:                                    ; preds = %161
  store i32 0, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %183, %166
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %8, align 4
  %173 = add i32 %172, -1883080632
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1883080632
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %8, align 4
  br label %167

; <label>:188:                                    ; preds = %167
  br label %161

; <label>:189:                                    ; preds = %161
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %191 = load i8, i8* %190, align 16
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %189
  %195 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %195, align 16
  br label %196

; <label>:196:                                    ; preds = %194, %189
  br label %197

; <label>:197:                                    ; preds = %196, %154
  %198 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %198)
  ret i32 0
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
