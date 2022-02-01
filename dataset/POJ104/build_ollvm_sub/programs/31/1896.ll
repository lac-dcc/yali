; ModuleID = 'source-C-CXX/31/1896.c'
source_filename = "source-C-CXX/31/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@len1 = common global [100 x i32] zeroinitializer, align 16
@p = common global i32 0, align 4
@ans = common global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* @p, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %2
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* @p, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %27
  store i8 48, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %6, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* @p, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %40, -2137013562
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -2137013562
  %45 = sub nsw i32 %40, %41
  store i32 %44, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %76, %36
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @p, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %46
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @p, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %55, -1881929522
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1881929522
  %63 = sub nsw i32 %55, %59
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %62
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %62, %64
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, i8* %54, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %53
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, -532045875
  %79 = add i32 %78, 1
  %80 = add i32 %79, -532045875
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %46

; <label>:82:                                     ; preds = %46
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %200, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @p, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, -2123107013
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2123107013
  %92 = sub nsw i32 %88, 1
  %93 = icmp slt i32 %84, %91
  br i1 %93, label %94, label %206

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* @p, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, -959245498
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -959245498
  %102 = sub nsw i32 %98, 1
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %101, 419283459
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 419283459
  %107 = sub nsw i32 %101, %103
  store i32 %106, i32* %7, align 4
  %108 = load i8*, i8** %3, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %113, %118
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %94
  %121 = load i8*, i8** %3, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 0, %131
  %133 = add i32 %126, %132
  %134 = sub nsw i32 %126, %131
  %135 = sub i32 0, 48
  %136 = sub i32 %133, %135
  %137 = add nsw i32 %133, 48
  %138 = trunc i32 %136 to i8
  %139 = load i32, i32* @p, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %143
  store i8 %138, i8* %144, align 1
  br label %199

; <label>:145:                                    ; preds = %94
  %146 = load i8*, i8** %3, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add i32 %151, 599718607
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 599718607
  %160 = sub nsw i32 %151, %156
  %161 = sub i32 0, %159
  %162 = sub i32 0, 48
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %159, 48
  %166 = sub i32 0, 10
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, 10
  %169 = trunc i32 %167 to i8
  %170 = load i32, i32* @p, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i64 0, i64 %174
  store i8 %169, i8* %175, align 1
  %176 = load i8*, i8** %3, align 8
  %177 = load i32, i32* %7, align 4
  %178 = add i32 %177, -1088731342
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1088731342
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, i8* %176, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub i32 %185, -270277669
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -270277669
  %189 = sub nsw i32 %185, 1
  %190 = trunc i32 %188 to i8
  %191 = load i8*, i8** %3, align 8
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, -986745352
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -986745352
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i8, i8* %191, i64 %197
  store i8 %190, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %145, %120
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %201, 55587080
  %203 = add i32 %202, 1
  %204 = add i32 %203, 55587080
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  br label %83

; <label>:206:                                    ; preds = %83
  %207 = load i8*, i8** %3, align 8
  %208 = getelementptr inbounds i8, i8* %207, i64 0
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %212 = load i8, i8* %211, align 16
  %213 = sext i8 %212 to i32
  %214 = sub i32 %210, -718413464
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -718413464
  %217 = sub nsw i32 %210, %213
  %218 = add i32 %216, -2003360895
  %219 = add i32 %218, 48
  %220 = sub i32 %219, -2003360895
  %221 = add nsw i32 %216, 48
  %222 = trunc i32 %220 to i8
  %223 = load i32, i32* @p, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %224
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i64 0, i64 0
  store i8 %222, i8* %226, align 4
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 1909248825
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1909248825
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  store i32 0, i32* @p, align 4
  br label %30

; <label>:30:                                     ; preds = %98, %29
  %31 = load i32, i32* @p, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %104

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @p, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* @p, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  call void @minus(i8* %38, i8* %42)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %65, %34
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 100
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @p, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %4, align 4
  br label %64

; <label>:63:                                     ; preds = %46
  br label %71

; <label>:64:                                     ; preds = %56
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, -1377570737
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1377570737
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %2, align 4
  br label %43

; <label>:71:                                     ; preds = %63, %43
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %90, %71
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* @p, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @p, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, -1679898760
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1679898760
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %73

; <label>:96:                                     ; preds = %73
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* @p, align 4
  %100 = sub i32 %99, -1315649969
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1315649969
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* @p, align 4
  br label %30

; <label>:104:                                    ; preds = %30
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
