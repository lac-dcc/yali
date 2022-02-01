; ModuleID = 'source-C-CXX/40/538.c'
source_filename = "source-C-CXX/40/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  store i32 1, i32* %2, align 4
  br label %40

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %40

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  br label %40

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %2, align 4
  br label %40

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %40

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  br label %40

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %40

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %2, align 4
  br label %40

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38, %34, %33, %26, %25, %18, %17, %10, %9
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %46, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %53

; <label>:9:                                      ; preds = %6
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %5, align 4
  br label %39

; <label>:24:                                     ; preds = %13
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %54

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  br label %39

; <label>:39:                                     ; preds = %38, %17
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 902581291
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 902581291
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %10

; <label>:45:                                     ; preds = %10
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %4, align 4
  br label %6

; <label>:53:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %36
  %55 = load i32, i32* %2, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 3, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 4, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 5, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  br label %10

; <label>:10:                                     ; preds = %0, %194
  %11 = call i32 @search(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i32 0, i32 0))
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %139

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2, align 4
  br label %34

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %25
  br label %34

; <label>:34:                                     ; preds = %33, %23
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -742171283
  %38 = add i32 %37, 1
  %39 = add i32 %38, -742171283
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %14

; <label>:41:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %67, %41
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %50, %46
  %55 = load i32, i32* %5, align 4
  %56 = call i32 @judge(i32 %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  br label %72

; <label>:59:                                     ; preds = %54
  br label %66

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %5, align 4
  %62 = call i32 @judge(i32 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %60
  br label %72

; <label>:65:                                     ; preds = %60
  br label %66

; <label>:66:                                     ; preds = %65, %59
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %5, align 4
  br label %43

; <label>:72:                                     ; preds = %64, %58, %43
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %72
  store i32 5, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 3, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 4, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %76 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %77 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %78 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %79 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %80 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  ret i32 0

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %84 = icmp slt i32 %83, 5
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %87 = add i32 %86, -680870874
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -680870874
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  br label %137

; <label>:91:                                     ; preds = %82
  store i32 4, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %129, %91
  %93 = load i32, i32* %6, align 4
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %136

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %102, 635222525
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 635222525
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, 1571398699
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1571398699
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %109, align 4
  br label %115

; <label>:115:                                    ; preds = %118, %101
  %116 = load i32, i32* %7, align 4
  %117 = icmp sle i32 %116, 5
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %7, align 4
  br label %115

; <label>:128:                                    ; preds = %115
  br label %136

; <label>:129:                                    ; preds = %95
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, -1
  store i32 %134, i32* %6, align 4
  br label %92

; <label>:136:                                    ; preds = %128, %92
  br label %137

; <label>:137:                                    ; preds = %136, %85
  br label %138

; <label>:138:                                    ; preds = %137
  br label %194

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %141 = icmp slt i32 %140, 5
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %144 = sub i32 %143, -557269268
  %145 = add i32 %144, 1
  %146 = add i32 %145, -557269268
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  br label %193

; <label>:148:                                    ; preds = %139
  store i32 4, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %185, %148
  %150 = load i32, i32* %8, align 4
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %192

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %156, 5
  br i1 %157, label %158, label %185

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %9, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, -375695188
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -375695188
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %165, align 4
  br label %171

; <label>:171:                                    ; preds = %174, %158
  %172 = load i32, i32* %9, align 4
  %173 = icmp sle i32 %172, 5
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %176
  store i32 1, i32* %177, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %9, align 4
  br label %171

; <label>:184:                                    ; preds = %171
  br label %192

; <label>:185:                                    ; preds = %152
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, -1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, -1
  store i32 %190, i32* %8, align 4
  br label %149

; <label>:192:                                    ; preds = %184, %149
  br label %193

; <label>:193:                                    ; preds = %192, %142
  br label %194

; <label>:194:                                    ; preds = %193, %138
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
