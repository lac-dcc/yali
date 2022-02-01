; ModuleID = 'source-C-CXX/68/1242.c'
source_filename = "source-C-CXX/68/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @jin(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %3
  %10 = load i8*, i8** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = add i32 %15, 390005632
  %17 = sub i32 %16, 10
  %18 = sub i32 %17, 390005632
  %19 = sub nsw i32 %15, 10
  %20 = trunc i32 %18 to i8
  store i8 %20, i8* %13, align 1
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 %22, 168633958
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 168633958
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, i8* %21, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = add i8 %29, -51
  %31 = add i8 %30, 1
  %32 = sub i8 %31, -51
  %33 = add i8 %29, 1
  store i8 %32, i8* %28, align 1
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, i8* %34, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 58
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %9
  %45 = load i8*, i8** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 570984260
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 570984260
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, i8* %45, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %44
  br label %98

; <label>:57:                                     ; preds = %44, %9
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, i8* %58, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 58
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %68
  %72 = load i8*, i8** %4, align 8
  %73 = load i8*, i8** %5, align 8
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, 1973401442
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1973401442
  %78 = sub nsw i32 %74, 1
  call void @jin(i8* %72, i8* %73, i32 %77)
  br label %79

; <label>:79:                                     ; preds = %71, %68, %57
  br label %80

; <label>:80:                                     ; preds = %79
  br label %81

; <label>:81:                                     ; preds = %80, %3
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %81
  %85 = load i8*, i8** %5, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add i32 %90, 648098990
  %92 = sub i32 %91, 10
  %93 = sub i32 %92, 648098990
  %94 = sub nsw i32 %90, 10
  %95 = trunc i32 %93 to i8
  store i8 %95, i8* %88, align 1
  %96 = load i8*, i8** %4, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 0
  store i8 49, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %56, %84, %81
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @jin2(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %82

; <label>:9:                                      ; preds = %3
  %10 = load i8*, i8** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = add i32 %15, -1464089819
  %17 = sub i32 %16, 10
  %18 = sub i32 %17, -1464089819
  %19 = sub nsw i32 %15, 10
  %20 = trunc i32 %18 to i8
  store i8 %20, i8* %13, align 1
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, i8* %21, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sub i8 %28, -70
  %30 = add i8 %29, 1
  %31 = add i8 %30, -70
  %32 = add i8 %28, 1
  store i8 %31, i8* %27, align 1
  %33 = load i8*, i8** %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -395596120
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -395596120
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, i8* %33, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 58
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %9
  %45 = load i8*, i8** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -1288423617
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1288423617
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, i8* %45, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %44
  br label %99

; <label>:57:                                     ; preds = %44, %9
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, -999919971
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -999919971
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, i8* %58, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 58
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %69
  %73 = load i8*, i8** %4, align 8
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, 1305754181
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1305754181
  %79 = sub nsw i32 %75, 1
  call void @jin(i8* %73, i8* %74, i32 %78)
  br label %80

; <label>:80:                                     ; preds = %72, %69, %57
  br label %81

; <label>:81:                                     ; preds = %80
  br label %82

; <label>:82:                                     ; preds = %81, %3
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %82
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add i32 %91, 401331530
  %93 = sub i32 %92, 10
  %94 = sub i32 %93, 401331530
  %95 = sub nsw i32 %91, 10
  %96 = trunc i32 %94 to i8
  store i8 %96, i8* %89, align 1
  %97 = load i8*, i8** %4, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 0
  store i8 49, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %56, %85, %82
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8* %12, i8** %4, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8* %13, i8** %5, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %0
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %26, -200727082
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -200727082
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %25, %18
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %18, label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %56, %39
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %48, %41
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %41, label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %323

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %69, -418020973
  %71 = add i32 %70, 2
  %72 = add i32 %71, -418020973
  %73 = add nsw i32 %69, 2
  %74 = sext i32 %72 to i64
  %75 = mul i64 %74, 1
  %76 = call noalias i8* @malloc(i64 %75) #3
  store i8* %76, i8** %6, align 8
  %77 = load i8*, i8** %6, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, i8* %77, i64 %84
  store i8 0, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %204, %68
  %87 = load i32, i32* %8, align 4
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %216

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %9, align 4
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %186

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 %93, 1655438600
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1655438600
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 %102, -2047875876
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2047875876
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 %101, 1982082865
  %112 = add i32 %111, %110
  %113 = add i32 %112, 1982082865
  %114 = add nsw i32 %101, %110
  %115 = add i32 %113, -1490034537
  %116 = sub i32 %115, 48
  %117 = sub i32 %116, -1490034537
  %118 = sub nsw i32 %113, 48
  %119 = trunc i32 %117 to i8
  %120 = load i8*, i8** %6, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  store i8 %119, i8* %123, align 1
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 58
  br i1 %130, label %131, label %185

; <label>:131:                                    ; preds = %92
  %132 = load i8*, i8** %6, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add i32 %137, -1555418806
  %139 = sub i32 %138, 10
  %140 = sub i32 %139, -1555418806
  %141 = sub nsw i32 %137, 10
  %142 = trunc i32 %140 to i8
  store i8 %142, i8* %135, align 1
  %143 = load i32, i32* %8, align 4
  %144 = icmp ne i32 %143, 1
  br i1 %144, label %145, label %178

; <label>:145:                                    ; preds = %131
  %146 = load i8*, i8** %4, align 8
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, 2
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 2
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, i8* %146, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sub i8 %153, -88
  %155 = add i8 %154, 1
  %156 = add i8 %155, -88
  %157 = add i8 %153, 1
  store i8 %156, i8* %152, align 1
  %158 = load i8*, i8** %4, align 8
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 %159, 1832976203
  %161 = sub i32 %160, 2
  %162 = add i32 %161, 1832976203
  %163 = sub nsw i32 %159, 2
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, i8* %158, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %167, 58
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %145
  %170 = load i8*, i8** %6, align 8
  %171 = load i8*, i8** %4, align 8
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, 212731822
  %174 = sub i32 %173, 2
  %175 = add i32 %174, 212731822
  %176 = sub nsw i32 %172, 2
  call void @jin(i8* %170, i8* %171, i32 %175)
  br label %177

; <label>:177:                                    ; preds = %169, %145
  br label %178

; <label>:178:                                    ; preds = %177, %131
  %179 = load i32, i32* %8, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %178
  %182 = load i8*, i8** %6, align 8
  %183 = getelementptr inbounds i8, i8* %182, i64 0
  store i8 49, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %181, %178
  br label %185

; <label>:185:                                    ; preds = %184, %92
  br label %203

; <label>:186:                                    ; preds = %89
  %187 = load i32, i32* %9, align 4
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, -1910941796
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1910941796
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = load i8*, i8** %6, align 8
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  store i8 %197, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %189, %186
  br label %203

; <label>:203:                                    ; preds = %202, %185
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, -1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, -1
  store i32 %209, i32* %8, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 %211, 229814417
  %213 = add i32 %212, -1
  %214 = add i32 %213, 229814417
  %215 = add nsw i32 %211, -1
  store i32 %214, i32* %9, align 4
  br label %86

; <label>:216:                                    ; preds = %86
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %217

; <label>:217:                                    ; preds = %312, %216
  %218 = load i8*, i8** %6, align 8
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %218, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sge i32 %223, 49
  br i1 %224, label %225, label %264

; <label>:225:                                    ; preds = %217
  %226 = load i8*, i8** %6, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sle i32 %231, 57
  br i1 %232, label %233, label %264

; <label>:233:                                    ; preds = %225
  %234 = load i8*, i8** %6, align 8
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %234, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %264

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %10, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %264

; <label>:244:                                    ; preds = %241
  %245 = load i8*, i8** %6, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %252 = load i32, i32* %10, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %10, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %7, align 4
  br label %311

; <label>:264:                                    ; preds = %241, %233, %225, %217
  %265 = load i8*, i8** %6, align 8
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %265, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sge i32 %270, 48
  br i1 %271, label %272, label %305

; <label>:272:                                    ; preds = %264
  %273 = load i8*, i8** %6, align 8
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %273, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp sle i32 %278, 57
  br i1 %279, label %280, label %305

; <label>:280:                                    ; preds = %272
  %281 = load i8*, i8** %6, align 8
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, i8* %281, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %305

; <label>:288:                                    ; preds = %280
  %289 = load i32, i32* %10, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %305

; <label>:291:                                    ; preds = %288
  %292 = load i8*, i8** %6, align 8
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, i8* %292, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %7, align 4
  br label %310

; <label>:305:                                    ; preds = %288, %280, %272, %264
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %7, align 4
  br label %310

; <label>:310:                                    ; preds = %305, %291
  br label %311

; <label>:311:                                    ; preds = %310, %244
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i8*, i8** %6, align 8
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, i8* %313, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %217, label %320

; <label>:320:                                    ; preds = %312
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %322 = load i8*, i8** %6, align 8
  call void @free(i8* %322) #3
  br label %323

; <label>:323:                                    ; preds = %320, %63
  %324 = load i32, i32* %8, align 4
  %325 = load i32, i32* %9, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %573

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 %328, -88776310
  %330 = add i32 %329, 2
  %331 = add i32 %330, -88776310
  %332 = add nsw i32 %328, 2
  %333 = sext i32 %331 to i64
  %334 = mul i64 %333, 1
  %335 = call noalias i8* @malloc(i64 %334) #3
  store i8* %335, i8** %6, align 8
  %336 = load i8*, i8** %6, align 8
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i8, i8* %336, i64 %341
  store i8 0, i8* %342, align 1
  br label %343

; <label>:343:                                    ; preds = %459, %327
  %344 = load i32, i32* %9, align 4
  %345 = icmp sge i32 %344, 1
  br i1 %345, label %346, label %470

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %8, align 4
  %348 = icmp sge i32 %347, 1
  br i1 %348, label %349, label %441

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %9, align 4
  %351 = sub i32 %350, 210465608
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 210465608
  %354 = sub nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = load i32, i32* %8, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub nsw i32 %359, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = add i32 %358, 1212573411
  %368 = add i32 %367, %366
  %369 = sub i32 %368, 1212573411
  %370 = add nsw i32 %358, %366
  %371 = sub i32 0, 48
  %372 = add i32 %369, %371
  %373 = sub nsw i32 %369, 48
  %374 = trunc i32 %372 to i8
  %375 = load i8*, i8** %6, align 8
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, i8* %375, i64 %377
  store i8 %374, i8* %378, align 1
  %379 = load i8*, i8** %6, align 8
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, i8* %379, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp sge i32 %384, 58
  br i1 %385, label %386, label %440

; <label>:386:                                    ; preds = %349
  %387 = load i8*, i8** %6, align 8
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, i8* %387, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = add i32 %392, -1323674084
  %394 = sub i32 %393, 10
  %395 = sub i32 %394, -1323674084
  %396 = sub nsw i32 %392, 10
  %397 = trunc i32 %395 to i8
  store i8 %397, i8* %390, align 1
  %398 = load i32, i32* %9, align 4
  %399 = icmp ne i32 %398, 1
  br i1 %399, label %400, label %433

; <label>:400:                                    ; preds = %386
  %401 = load i8*, i8** %5, align 8
  %402 = load i32, i32* %9, align 4
  %403 = add i32 %402, 1379118104
  %404 = sub i32 %403, 2
  %405 = sub i32 %404, 1379118104
  %406 = sub nsw i32 %402, 2
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds i8, i8* %401, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sub i8 0, 1
  %411 = sub i8 %409, %410
  %412 = add i8 %409, 1
  store i8 %411, i8* %408, align 1
  %413 = load i8*, i8** %5, align 8
  %414 = load i32, i32* %9, align 4
  %415 = add i32 %414, 1627284316
  %416 = sub i32 %415, 2
  %417 = sub i32 %416, 1627284316
  %418 = sub nsw i32 %414, 2
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i8, i8* %413, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp sge i32 %422, 58
  br i1 %423, label %424, label %432

; <label>:424:                                    ; preds = %400
  %425 = load i8*, i8** %6, align 8
  %426 = load i8*, i8** %5, align 8
  %427 = load i32, i32* %9, align 4
  %428 = sub i32 %427, -1402953357
  %429 = sub i32 %428, 2
  %430 = add i32 %429, -1402953357
  %431 = sub nsw i32 %427, 2
  call void @jin2(i8* %425, i8* %426, i32 %430)
  br label %432

; <label>:432:                                    ; preds = %424, %400
  br label %433

; <label>:433:                                    ; preds = %432, %386
  %434 = load i32, i32* %9, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %439

; <label>:436:                                    ; preds = %433
  %437 = load i8*, i8** %6, align 8
  %438 = getelementptr inbounds i8, i8* %437, i64 0
  store i8 49, i8* %438, align 1
  br label %439

; <label>:439:                                    ; preds = %436, %433
  br label %440

; <label>:440:                                    ; preds = %439, %349
  br label %458

; <label>:441:                                    ; preds = %346
  %442 = load i32, i32* %8, align 4
  %443 = icmp slt i32 %442, 1
  br i1 %443, label %444, label %457

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %9, align 4
  %446 = add i32 %445, -1004160375
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1004160375
  %449 = sub nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = load i8*, i8** %6, align 8
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, i8* %453, i64 %455
  store i8 %452, i8* %456, align 1
  br label %457

; <label>:457:                                    ; preds = %444, %441
  br label %458

; <label>:458:                                    ; preds = %457, %440
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %9, align 4
  %461 = add i32 %460, 423743134
  %462 = add i32 %461, -1
  %463 = sub i32 %462, 423743134
  %464 = add nsw i32 %460, -1
  store i32 %463, i32* %9, align 4
  %465 = load i32, i32* %8, align 4
  %466 = add i32 %465, -570852737
  %467 = add i32 %466, -1
  %468 = sub i32 %467, -570852737
  %469 = add nsw i32 %465, -1
  store i32 %468, i32* %8, align 4
  br label %343

; <label>:470:                                    ; preds = %343
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %471

; <label>:471:                                    ; preds = %562, %470
  %472 = load i8*, i8** %6, align 8
  %473 = load i32, i32* %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, i8* %472, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp sge i32 %477, 49
  br i1 %478, label %479, label %516

; <label>:479:                                    ; preds = %471
  %480 = load i8*, i8** %6, align 8
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, i8* %480, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp sle i32 %485, 57
  br i1 %486, label %487, label %516

; <label>:487:                                    ; preds = %479
  %488 = load i8*, i8** %6, align 8
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, i8* %488, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %516

; <label>:495:                                    ; preds = %487
  %496 = load i32, i32* %11, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %516

; <label>:498:                                    ; preds = %495
  %499 = load i8*, i8** %6, align 8
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, i8* %499, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  %506 = load i32, i32* %11, align 4
  %507 = sub i32 %506, 802383159
  %508 = add i32 %507, 1
  %509 = add i32 %508, 802383159
  %510 = add nsw i32 %506, 1
  store i32 %509, i32* %11, align 4
  %511 = load i32, i32* %7, align 4
  %512 = sub i32 %511, 192609230
  %513 = add i32 %512, 1
  %514 = add i32 %513, 192609230
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %7, align 4
  br label %561

; <label>:516:                                    ; preds = %495, %487, %479, %471
  %517 = load i8*, i8** %6, align 8
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, i8* %517, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp sge i32 %522, 48
  br i1 %523, label %524, label %555

; <label>:524:                                    ; preds = %516
  %525 = load i8*, i8** %6, align 8
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, i8* %525, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp sle i32 %530, 57
  br i1 %531, label %532, label %555

; <label>:532:                                    ; preds = %524
  %533 = load i8*, i8** %6, align 8
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, i8* %533, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %555

; <label>:540:                                    ; preds = %532
  %541 = load i32, i32* %11, align 4
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %555

; <label>:543:                                    ; preds = %540
  %544 = load i8*, i8** %6, align 8
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, i8* %544, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  %551 = load i32, i32* %7, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %554 = add nsw i32 %551, 1
  store i32 %553, i32* %7, align 4
  br label %560

; <label>:555:                                    ; preds = %540, %532, %524, %516
  %556 = load i32, i32* %7, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %559 = add nsw i32 %556, 1
  store i32 %558, i32* %7, align 4
  br label %560

; <label>:560:                                    ; preds = %555, %543
  br label %561

; <label>:561:                                    ; preds = %560, %498
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i8*, i8** %6, align 8
  %564 = load i32, i32* %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, i8* %563, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %471, label %570

; <label>:570:                                    ; preds = %562
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %572 = load i8*, i8** %6, align 8
  call void @free(i8* %572) #3
  br label %573

; <label>:573:                                    ; preds = %570, %323
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
