; ModuleID = 'source-C-CXX/91/452.c'
source_filename = "source-C-CXX/91/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %65, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, 626499698
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 626499698
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, -1970364503
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1970364503
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %59, %16
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %26
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %38, %26
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %6, align 4
  br label %22

; <label>:64:                                     ; preds = %22
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %5, align 4
  br label %8

; <label>:72:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %211, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 1000
  br i1 %15, label %16, label %216

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* %10, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  br label %216

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %10, align 4
  %23 = add i32 %22, -911778941
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -911778941
  %26 = sub nsw i32 %22, 1
  store i32 %25, i32* %8, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sub i32 %27, -627970103
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -627970103
  %31 = sub nsw i32 %27, 1
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %21
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -205383778
  %44 = add i32 %43, 1
  %45 = add i32 %44, -205383778
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %49 = load i32, i32* %10, align 4
  call void @sort(i32* %48, i32 %49)
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %59, %47
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %4, align 4
  br label %50

; <label>:64:                                     ; preds = %50
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %66 = load i32, i32* %10, align 4
  call void @sort(i32* %65, i32 %66)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %201, %64
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %207

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 200
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 200
  store i32 %84, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %5, align 4
  br label %195

; <label>:92:                                     ; preds = %71
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, -1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, -1
  store i32 %105, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %107, 528335127
  %109 = sub i32 %108, 200
  %110 = add i32 %109, 528335127
  %111 = sub nsw i32 %107, 200
  store i32 %110, i32* %7, align 4
  br label %194

; <label>:112:                                    ; preds = %92
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %122, label %193

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %9, align 4
  store i32 %124, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %181, %122
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %192

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %133, %137
  br i1 %138, label %139, label %156

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %140, -1116033245
  %142 = add i32 %141, 200
  %143 = add i32 %142, -1116033245
  %144 = add nsw i32 %140, 200
  store i32 %143, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add i32 %145, -1305977445
  %147 = add i32 %146, -1
  %148 = sub i32 %147, -1305977445
  %149 = add nsw i32 %145, -1
  store i32 %148, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, -1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, -1
  store i32 %154, i32* %9, align 4
  br label %180

; <label>:156:                                    ; preds = %129
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, -1626764996
  %169 = sub i32 %168, 200
  %170 = sub i32 %169, -1626764996
  %171 = sub nsw i32 %167, 200
  store i32 %170, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %166, %156
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, -1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, -1
  store i32 %177, i32* %11, align 4
  store i32 %177, i32* %8, align 4
  %179 = load i32, i32* %12, align 4
  store i32 %179, i32* %9, align 4
  br label %192

; <label>:180:                                    ; preds = %139
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 %182, -1504922571
  %184 = add i32 %183, -1
  %185 = add i32 %184, -1504922571
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %11, align 4
  %187 = load i32, i32* %12, align 4
  %188 = add i32 %187, -553956598
  %189 = add i32 %188, -1
  %190 = sub i32 %189, -553956598
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %12, align 4
  br label %125

; <label>:192:                                    ; preds = %172, %125
  br label %193

; <label>:193:                                    ; preds = %192, %112
  br label %194

; <label>:194:                                    ; preds = %193, %102
  br label %195

; <label>:195:                                    ; preds = %194, %81
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %195
  br label %207

; <label>:200:                                    ; preds = %195
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, -546908069
  %204 = add i32 %203, 1
  %205 = add i32 %204, -546908069
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %4, align 4
  br label %67

; <label>:207:                                    ; preds = %199, %67
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %6, align 4
  br label %13

; <label>:216:                                    ; preds = %20, %13
  %217 = call i32 @getchar()
  %218 = call i32 @getchar()
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
