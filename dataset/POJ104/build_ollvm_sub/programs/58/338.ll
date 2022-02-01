; ModuleID = 'source-C-CXX/58/338.c'
source_filename = "source-C-CXX/58/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i8]], align 16
  %7 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %57, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %49, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, 1687267202
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1687267202
  %24 = sub nsw i32 %20, 1
  %25 = icmp ne i32 %19, %23
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  br label %42

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %40)
  br label %42

; <label>:42:                                     ; preds = %34, %26
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %45, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %4, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %3, align 4
  br label %9

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  br label %64

; <label>:64:                                     ; preds = %67, %62
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %1, align 4
  %69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i32 0, i32 0
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i32 0, i32 0
  call void @f(i32 %68, [101 x i8]* %69, [101 x i32]* %70)
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, -1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, -1
  store i32 %73, i32* %2, align 4
  br label %64

; <label>:75:                                     ; preds = %64
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %108, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %113

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %102, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 64
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, -2064828469
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -2064828469
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %85
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %4, align 4
  br label %81

; <label>:107:                                    ; preds = %81
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %3, align 4
  br label %76

; <label>:113:                                    ; preds = %76
  %114 = load i32, i32* %5, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, [101 x i8]*, [101 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8]*, align 8
  %6 = alloca [101 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [101 x i8]* %1, [101 x i8]** %5, align 8
  store [101 x i32]* %2, [101 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %227, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %234

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %221, %13
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %226

; <label>:18:                                     ; preds = %14
  %19 = load [101 x i8]*, [101 x i8]** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 64
  br i1 %28, label %29, label %220

; <label>:29:                                     ; preds = %18
  %30 = load [101 x i32]*, [101 x i32]** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %220

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, 2095407406
  %42 = add i32 %41, 1
  %43 = add i32 %42, 2095407406
  %44 = add nsw i32 %40, 1
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %87

; <label>:47:                                     ; preds = %39
  %48 = load [101 x i8]*, [101 x i8]** %5, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 %49, -72515898
  %51 = add i32 %50, 1
  %52 = add i32 %51, -72515898
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %48, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %47
  %63 = load [101 x i8]*, [101 x i8]** %5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %71, i64 0, i64 %73
  store i8 64, i8* %74, align 1
  %75 = load [101 x i32]*, [101 x i32]** %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %83, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %62, %47, %39
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %132

; <label>:94:                                     ; preds = %87
  %95 = load [101 x i8]*, [101 x i8]** %5, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %95, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %98, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %94
  %109 = load [101 x i8]*, [101 x i8]** %5, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %112, i64 0, i64 %119
  store i8 64, i8* %120, align 1
  %121 = load [101 x i32]*, [101 x i32]** %6, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, 505154542
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 505154542
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %108, %94, %87
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, -1448328690
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1448328690
  %137 = sub nsw i32 %133, 1
  %138 = icmp sge i32 %136, 0
  br i1 %138, label %139, label %175

; <label>:139:                                    ; preds = %132
  %140 = load [101 x i8]*, [101 x i8]** %5, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 46
  br i1 %152, label %153, label %175

; <label>:153:                                    ; preds = %139
  %154 = load [101 x i8]*, [101 x i8]** %5, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %154, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %160, i64 0, i64 %162
  store i8 64, i8* %163, align 1
  %164 = load [101 x i32]*, [101 x i32]** %6, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %165, 1813759424
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1813759424
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %164, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i64 0, i64 %173
  store i32 1, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %153, %139, %132
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 %176, -1415429498
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1415429498
  %180 = sub nsw i32 %176, 1
  %181 = icmp sge i32 %179, 0
  br i1 %181, label %182, label %219

; <label>:182:                                    ; preds = %175
  %183 = load [101 x i8]*, [101 x i8]** %5, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %183, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = add i32 %187, -1863494569
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1863494569
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %186, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 46
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %182
  %198 = load [101 x i8]*, [101 x i8]** %5, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %198, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 %202, -329909978
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -329909978
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %201, i64 0, i64 %207
  store i8 64, i8* %208, align 1
  %209 = load [101 x i32]*, [101 x i32]** %6, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %209, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %212, i64 0, i64 %217
  store i32 1, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %197, %182, %175
  br label %220

; <label>:220:                                    ; preds = %219, %29, %18
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %8, align 4
  br label %14

; <label>:226:                                    ; preds = %14
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %7, align 4
  br label %9

; <label>:234:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %272, %234
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %278

; <label>:239:                                    ; preds = %235
  store i32 0, i32* %8, align 4
  br label %240

; <label>:240:                                    ; preds = %264, %239
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %4, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %271

; <label>:244:                                    ; preds = %240
  %245 = load [101 x i8]*, [101 x i8]** %5, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %245, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 64
  br i1 %254, label %255, label %263

; <label>:255:                                    ; preds = %244
  %256 = load [101 x i32]*, [101 x i32]** %6, align 8
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i32], [101 x i32]* %259, i64 0, i64 %261
  store i32 0, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %255, %244
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %8, align 4
  br label %240

; <label>:271:                                    ; preds = %240
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %7, align 4
  %274 = add i32 %273, 647085833
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 647085833
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %7, align 4
  br label %235

; <label>:278:                                    ; preds = %235
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
