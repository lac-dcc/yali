; ModuleID = 'source-C-CXX/91/1402.c'
source_filename = "source-C-CXX/91/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @order(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %64, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %69

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %58, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %15, 827274248
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 827274248
  %20 = sub nsw i32 %15, %16
  %21 = icmp slt i32 %14, %19
  br i1 %21, label %22, label %63

; <label>:22:                                     ; preds = %13
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %22
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %7, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  store i32 %51, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %35, %22
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %5, align 4
  br label %13

; <label>:63:                                     ; preds = %13
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %6, align 4
  br label %8

; <label>:69:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %2, %219
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %222

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %9, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %9, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %9, align 4
  br label %37

; <label>:53:                                     ; preds = %37
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %55 = load i32, i32* %6, align 4
  call void @order(i32* %54, i32 %55)
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %57 = load i32, i32* %6, align 4
  call void @order(i32* %56, i32 %57)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %218, %53
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp slt i32 %64, %65
  br label %67

; <label>:67:                                     ; preds = %63, %59
  %68 = phi i1 [ false, %59 ], [ %66, %63 ]
  br i1 %68, label %69, label %219

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %79, label %97

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %9, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, -1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, -1
  store i32 %90, i32* %13, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 %92, 1558971271
  %94 = sub i32 %93, 200
  %95 = add i32 %94, 1558971271
  %96 = sub nsw i32 %92, 200
  store i32 %95, i32* %11, align 4
  br label %218

; <label>:97:                                     ; preds = %69
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %107, label %202

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %108, -1632189418
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1632189418
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %115, %122
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %107
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %125, -522000088
  %127 = add i32 %126, 1
  %128 = add i32 %127, -522000088
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %9, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, -1
  store i32 %132, i32* %13, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 0, 200
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 200
  store i32 %136, i32* %11, align 4
  br label %201

; <label>:138:                                    ; preds = %107
  %139 = load i32, i32* %6, align 4
  %140 = add i32 %139, -1506953790
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1506953790
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %146, %153
  br i1 %154, label %155, label %170

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, -1
  store i32 %158, i32* %6, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sub i32 0, -1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, -1
  store i32 %162, i32* %13, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 200
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 200
  store i32 %168, i32* %11, align 4
  br label %200

; <label>:170:                                    ; preds = %138
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %174, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %170
  br label %219

; <label>:184:                                    ; preds = %170
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 %185, 25972039
  %187 = add i32 %186, 1
  %188 = add i32 %187, 25972039
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %9, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sub i32 %190, -1086183253
  %192 = add i32 %191, -1
  %193 = add i32 %192, -1086183253
  %194 = add nsw i32 %190, -1
  store i32 %193, i32* %13, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 0, 200
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 200
  store i32 %197, i32* %11, align 4
  br label %199

; <label>:199:                                    ; preds = %184
  br label %200

; <label>:200:                                    ; preds = %199, %155
  br label %201

; <label>:201:                                    ; preds = %200, %124
  br label %217

; <label>:202:                                    ; preds = %97
  %203 = load i32, i32* %9, align 4
  %204 = add i32 %203, -996381905
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -996381905
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %9, align 4
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 %208, -890860885
  %210 = add i32 %209, 1
  %211 = add i32 %210, -890860885
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %10, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 0, 200
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 200
  store i32 %215, i32* %11, align 4
  br label %217

; <label>:217:                                    ; preds = %202, %201
  br label %218

; <label>:218:                                    ; preds = %217, %79
  br label %59

; <label>:219:                                    ; preds = %183, %67
  %220 = load i32, i32* %11, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  store i32 0, i32* %11, align 4
  br label %14

; <label>:222:                                    ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
