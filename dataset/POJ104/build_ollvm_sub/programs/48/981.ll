; ModuleID = 'source-C-CXX/48/981.c'
source_filename = "source-C-CXX/48/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = global i32 0, align 4
@s = common global [1000 x i8] zeroinitializer, align 16
@s1 = common global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %67, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -127075747
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -127075747
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, 773151805
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 773151805
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* @flag, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %42
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 0
  store i8 %40, i8* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* @flag, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 1
  store i8 %48, i8* %52, align 1
  %53 = load i32, i32* @flag, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* @flag, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = trunc i32 %61 to i8
  %64 = load i32, i32* %2, align 4
  %65 = trunc i32 %64 to i8
  call void @f(i8 signext %63, i8 signext %65)
  br label %66

; <label>:66:                                     ; preds = %32, %16
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add i32 %68, 9115525
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 9115525
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %9

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @flag, align 4
  store i32 %74, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %89, %73
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = trunc i64 %84 to i32
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, -37610247
  %92 = add i32 %91, 1
  %93 = add i32 %92, -37610247
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %2, align 4
  br label %75

; <label>:95:                                     ; preds = %75
  store i32 0, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %183, %95
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %189

; <label>:100:                                    ; preds = %96
  store i32 1, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %176, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %103, 2105507840
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 2105507840
  %108 = sub nsw i32 %103, %104
  %109 = icmp slt i32 %102, %107
  br i1 %109, label %110, label %182

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %117, %121
  br i1 %122, label %123, label %175

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, 938812033
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 938812033
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, 716720832
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 716720832
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i32 0, i32 0
  %155 = call i8* @strcpy(i8* %146, i8* %154) #5
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, 1957763595
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1957763595
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %161
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i32 0, i32 0
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %165
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i32 0, i32 0
  %168 = call i8* @strcpy(i8* %163, i8* %167) #5
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %170
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i32 0, i32 0
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %172, i8* %173) #5
  br label %175

; <label>:175:                                    ; preds = %123, %110
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %177, 39613908
  %179 = add i32 %178, 1
  %180 = add i32 %179, 39613908
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  br label %101

; <label>:182:                                    ; preds = %101
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, 2088778000
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 2088778000
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %2, align 4
  br label %96

; <label>:189:                                    ; preds = %96
  store i32 0, i32* %2, align 4
  br label %190

; <label>:190:                                    ; preds = %200, %189
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %207

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %196
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %198)
  br label %200

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %2, align 4
  br label %190

; <label>:207:                                    ; preds = %190
  %208 = load i32, i32* %1, align 4
  ret i32 %208
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8 signext, i8 signext) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %108

; <label>:11:                                     ; preds = %2
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %108

; <label>:24:                                     ; preds = %11
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, -2048149035
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2048149035
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %34, %45
  br i1 %46, label %47, label %107

; <label>:47:                                     ; preds = %24
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %55
  store i8* %56, i8** %5, align 8
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = add i32 %58, -197523728
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -197523728
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %63
  store i8* %64, i8** %6, align 8
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %78, %47
  %66 = load i8*, i8** %6, align 8
  %67 = load i8*, i8** %5, align 8
  %68 = icmp ule i8* %66, %67
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %6, align 8
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* @flag, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 %76
  store i8 %71, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %7, align 4
  br label %65

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* @flag, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* @flag, align 4
  %94 = load i8, i8* %3, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = trunc i32 %97 to i8
  %100 = load i8, i8* %4, align 1
  %101 = sext i8 %100 to i32
  %102 = add i32 %101, -1425777616
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1425777616
  %105 = add nsw i32 %101, 1
  %106 = trunc i32 %104 to i8
  call void @f(i8 signext %99, i8 signext %106)
  br label %107

; <label>:107:                                    ; preds = %87, %24
  br label %108

; <label>:108:                                    ; preds = %107, %11, %2
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
