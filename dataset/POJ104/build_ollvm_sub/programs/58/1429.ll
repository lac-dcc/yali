; ModuleID = 'source-C-CXX/58/1429.c'
source_filename = "source-C-CXX/58/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = common global [101 x [101 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cover(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -1462995902
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1462995902
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %28
  store i32 2, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %19, %7, %2
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 766801733
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 766801733
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, 177440090
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 177440090
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %49, i64 0, i64 %55
  store i32 2, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %46, %33, %30
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, 1630646194
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1630646194
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %80, i64 0, i64 %82
  store i32 2, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %73, %61, %57
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %111

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, -369478666
  %106 = add i32 %105, 1
  %107 = add i32 %106, -369478666
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i64 0, i64 %109
  store i32 2, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %100, %88, %84
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %61, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %55, %12
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 46
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %54

; <label>:30:                                     ; preds = %18
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 0, i64 %39
  store i32 -1, i32* %40, align 4
  br label %53

; <label>:41:                                     ; preds = %30
  %42 = load i8, i8* %6, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 64
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %45, %41
  br label %53

; <label>:53:                                     ; preds = %52, %34
  br label %54

; <label>:54:                                     ; preds = %53, %23
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  br label %14

; <label>:60:                                     ; preds = %14
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %3, align 4
  br label %8

; <label>:68:                                     ; preds = %8
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, 1100002380
  %72 = add i32 %71, -1
  %73 = add i32 %72, 1100002380
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %157, %68
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 1453425670
  %78 = add i32 %77, -1
  %79 = add i32 %78, 1453425670
  %80 = add nsw i32 %76, -1
  store i32 %79, i32* %2, align 4
  %81 = icmp ne i32 %76, 0
  br i1 %81, label %82, label %158

; <label>:82:                                     ; preds = %75
  store i32 1, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %112, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %83
  store i32 1, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %105, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  call void @cover(i32 %102, i32 %103)
  br label %104

; <label>:104:                                    ; preds = %101, %92
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, -451249699
  %108 = add i32 %107, 1
  %109 = add i32 %108, -451249699
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  br label %88

; <label>:111:                                    ; preds = %88
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %3, align 4
  br label %83

; <label>:117:                                    ; preds = %83
  store i32 1, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %151, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %157

; <label>:122:                                    ; preds = %118
  store i32 1, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %144, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %139, i64 0, i64 %141
  store i32 1, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %136, %127
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, -1058969686
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1058969686
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %4, align 4
  br label %123

; <label>:150:                                    ; preds = %123
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %152, 1085790117
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1085790117
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %3, align 4
  br label %118

; <label>:157:                                    ; preds = %118
  br label %75

; <label>:158:                                    ; preds = %75
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %191, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %197

; <label>:163:                                    ; preds = %159
  store i32 1, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %184, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %190

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 830822313
  %180 = add i32 %179, 1
  %181 = add i32 %180, 830822313
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %5, align 4
  br label %183

; <label>:183:                                    ; preds = %177, %168
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %185, 244239690
  %187 = add i32 %186, 1
  %188 = add i32 %187, 244239690
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %4, align 4
  br label %164

; <label>:190:                                    ; preds = %164
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add i32 %192, 1072521445
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1072521445
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %3, align 4
  br label %159

; <label>:197:                                    ; preds = %159
  %198 = load i32, i32* %5, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
