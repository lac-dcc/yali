; ModuleID = 'source-C-CXX/31/1575.c'
source_filename = "source-C-CXX/31/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @chuli(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %200, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %206

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, -168035620
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -168035620
  %25 = sub nsw i32 %21, 1
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 %24, -66997197
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -66997197
  %30 = sub nsw i32 %24, %26
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, i8* %20, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, -1737814622
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1737814622
  %40 = sub nsw i32 %36, 1
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %39, %42
  %44 = sub nsw i32 %39, %41
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, i8* %35, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %34, %48
  br i1 %49, label %50, label %101

; <label>:50:                                     ; preds = %19
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 1750337678
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1750337678
  %56 = sub nsw i32 %52, 1
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %55, %58
  %60 = sub nsw i32 %55, %57
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, i8* %51, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8*, i8** %4, align 8
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, -1125772905
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1125772905
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %69, 1537987742
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1537987742
  %75 = sub nsw i32 %69, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, i8* %65, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 %64, -684912620
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -684912620
  %83 = sub nsw i32 %64, %79
  %84 = add i32 %82, 257478840
  %85 = add i32 %84, 48
  %86 = sub i32 %85, 257478840
  %87 = add nsw i32 %82, 48
  %88 = trunc i32 %86 to i8
  %89 = load i8*, i8** %3, align 8
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 1636255277
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1636255277
  %94 = sub nsw i32 %90, 1
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %93, %96
  %98 = sub nsw i32 %93, %95
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, i8* %89, i64 %99
  store i8 %88, i8* %100, align 1
  br label %199

; <label>:101:                                    ; preds = %19
  %102 = load i8*, i8** %3, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, -230593512
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -230593512
  %107 = sub nsw i32 %103, 1
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %106, -1081338227
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1081338227
  %112 = sub nsw i32 %106, %108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, i8* %102, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, 10
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 10
  %120 = load i8*, i8** %4, align 8
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -907965666
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -907965666
  %125 = sub nsw i32 %121, 1
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %124, 1996593522
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 1996593522
  %130 = sub nsw i32 %124, %126
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, i8* %120, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub i32 0, %134
  %136 = add i32 %118, %135
  %137 = sub nsw i32 %118, %134
  %138 = sub i32 %136, -309520137
  %139 = add i32 %138, 48
  %140 = add i32 %139, -309520137
  %141 = add nsw i32 %136, 48
  %142 = trunc i32 %140 to i8
  %143 = load i8*, i8** %3, align 8
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, -1913312112
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1913312112
  %148 = sub nsw i32 %144, 1
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %147, %150
  %152 = sub nsw i32 %147, %149
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, i8* %143, i64 %153
  store i8 %142, i8* %154, align 1
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, -25638178
  %157 = sub i32 %156, 2
  %158 = sub i32 %157, -25638178
  %159 = sub nsw i32 %155, 2
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %158, 1469202166
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 1469202166
  %164 = sub nsw i32 %158, %160
  store i32 %163, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %173, %101
  %166 = load i8*, i8** %3, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 48
  br i1 %172, label %173, label %183

; <label>:173:                                    ; preds = %165
  %174 = load i8*, i8** %3, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  store i8 57, i8* %177, align 1
  %178 = load i32, i32* %8, align 4
  %179 = add i32 %178, 889009174
  %180 = add i32 %179, -1
  %181 = sub i32 %180, 889009174
  %182 = add nsw i32 %178, -1
  store i32 %181, i32* %8, align 4
  br label %165

; <label>:183:                                    ; preds = %165
  %184 = load i8*, i8** %3, align 8
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub i32 %189, 1649070413
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1649070413
  %193 = sub nsw i32 %189, 1
  %194 = trunc i32 %192 to i8
  %195 = load i8*, i8** %3, align 8
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  store i8 %194, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %183, %50
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = add i32 %201, -19716575
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -19716575
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %7, align 4
  br label %15

; <label>:206:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %215, %206
  %208 = load i8*, i8** %3, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 48
  br i1 %214, label %215, label %220

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %7, align 4
  br label %207

; <label>:220:                                    ; preds = %207
  %221 = load i8*, i8** %3, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %221)
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %22, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %20)
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %5, align 4
  br label %7

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  call void @chuli(i8* %38, i8* %42)
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 1301272410
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1301272410
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %30

; <label>:49:                                     ; preds = %30
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
