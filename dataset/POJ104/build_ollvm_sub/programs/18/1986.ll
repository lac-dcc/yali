; ModuleID = 'source-C-CXX/18/1986.c'
source_filename = "source-C-CXX/18/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @huan(i32, i8*, i8*, i32, i32, i32, i32) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  store i32 %0, i32* %8, align 4
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %7
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %15, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %15, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %15, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %40

; <label>:40:                                     ; preds = %58, %38
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sub i32 %42, -62976849
  %45 = add i32 %44, %43
  %46 = add i32 %45, -62976849
  %47 = add nsw i32 %42, %43
  %48 = icmp slt i32 %41, %46
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %40
  %50 = load i8*, i8** %10, align 8
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %15, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %15, align 4
  %65 = load i32, i32* %16, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %16, align 4
  br label %40

; <label>:71:                                     ; preds = %40
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %13, align 4
  %74 = sub i32 %72, -509542781
  %75 = add i32 %74, %73
  %76 = add i32 %75, -509542781
  %77 = add nsw i32 %72, %73
  store i32 %76, i32* %15, align 4
  br label %78

; <label>:78:                                     ; preds = %117, %71
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %14, align 4
  %83 = mul nsw i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add i32 %80, %84
  %86 = sub nsw i32 %80, %83
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %14, align 4
  %89 = mul nsw i32 %87, %88
  %90 = sub i32 0, %85
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %85, %89
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, 1
  %98 = icmp sle i32 %79, %96
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %78
  %100 = load i8*, i8** %9, align 8
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %105 = add nsw i32 %101, %102
  %106 = load i32, i32* %13, align 4
  %107 = add i32 %104, -378553073
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -378553073
  %110 = sub nsw i32 %104, %106
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, i8* %100, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %99
  %118 = load i32, i32* %15, align 4
  %119 = add i32 %118, 584405582
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 584405582
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %15, align 4
  br label %78

; <label>:123:                                    ; preds = %78
  store i32 0, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %154, %123
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %14, align 4
  %129 = mul nsw i32 %127, %128
  %130 = add i32 %126, 1527262797
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1527262797
  %133 = sub nsw i32 %126, %129
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %14, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sub i32 %132, -10441974
  %138 = add i32 %137, %136
  %139 = add i32 %138, -10441974
  %140 = add nsw i32 %132, %136
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub nsw i32 %139, 1
  %144 = icmp sle i32 %125, %142
  br i1 %144, label %145, label %160

; <label>:145:                                    ; preds = %124
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i8*, i8** %9, align 8
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  store i8 %149, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %15, align 4
  %156 = add i32 %155, 1629881522
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1629881522
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %15, align 4
  br label %124

; <label>:160:                                    ; preds = %124
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %12, align 4
  store i32 0, i32* %9, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %124

; <label>:39:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %117, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub i32 %42, 826600606
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 826600606
  %47 = sub nsw i32 %42, %43
  %48 = sub i32 0, %46
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, 1
  %53 = icmp slt i32 %41, %51
  br i1 %53, label %54, label %123

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %80, %54
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %58, 1010783069
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1010783069
  %63 = add nsw i32 %58, %59
  %64 = icmp slt i32 %57, %62
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %70, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %65
  store i32 0, i32* %13, align 4
  br label %91

; <label>:78:                                     ; preds = %65
  store i32 1, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %78
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, -128657815
  %83 = add i32 %82, 1
  %84 = add i32 %83, -128657815
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 %86, 1618485701
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1618485701
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %8, align 4
  br label %56

; <label>:91:                                     ; preds = %77, %56
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, 420593643
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 420593643
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 32
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %13, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %105, %102, %91
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %118, -794873068
  %120 = add i32 %119, 1
  %121 = add i32 %120, -794873068
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  br label %40

; <label>:123:                                    ; preds = %40
  br label %207

; <label>:124:                                    ; preds = %0
  store i32 1, i32* %9, align 4
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %125, align 16
  store i32 0, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %200, %124
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add i32 %128, -937451562
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -937451562
  %133 = sub nsw i32 %128, %129
  %134 = sub i32 %132, -974474411
  %135 = add i32 %134, 1
  %136 = add i32 %135, -974474411
  %137 = add nsw i32 %132, 1
  %138 = icmp slt i32 %127, %136
  br i1 %138, label %139, label %206

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %164, %139
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %147 = add nsw i32 %143, %144
  %148 = icmp slt i32 %142, %146
  br i1 %148, label %149, label %176

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %154, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %149
  store i32 0, i32* %13, align 4
  br label %176

; <label>:162:                                    ; preds = %149
  store i32 1, i32* %13, align 4
  br label %163

; <label>:163:                                    ; preds = %162
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %7, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %171, 2111532817
  %173 = add i32 %172, 1
  %174 = add i32 %173, 2111532817
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %8, align 4
  br label %141

; <label>:176:                                    ; preds = %161, %141
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, -1130110239
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1130110239
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 32
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* %13, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %9, align 4
  br label %199

; <label>:199:                                    ; preds = %190, %187, %176
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = add i32 %201, -1996609383
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1996609383
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  br label %126

; <label>:206:                                    ; preds = %126
  br label %207

; <label>:207:                                    ; preds = %206, %123
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %11, align 4
  %210 = icmp sge i32 %208, %209
  br i1 %210, label %211, label %284

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %9, align 4
  %213 = add i32 %212, 488838279
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 488838279
  %216 = sub nsw i32 %212, 1
  store i32 %215, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %217

; <label>:217:                                    ; preds = %231, %211
  %218 = load i32, i32* %6, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %241

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %15, align 4
  call void @huan(i32 %224, i8* %225, i8* %226, i32 %227, i32 %228, i32 %229, i32 %230)
  br label %231

; <label>:231:                                    ; preds = %220
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, -1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, -1
  store i32 %234, i32* %6, align 4
  %236 = load i32, i32* %15, align 4
  %237 = sub i32 %236, -1421065063
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1421065063
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %15, align 4
  br label %217

; <label>:241:                                    ; preds = %217
  store i32 0, i32* %6, align 4
  br label %242

; <label>:242:                                    ; preds = %277, %241
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %15, align 4
  %250 = add i32 %249, -1527978629
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1527978629
  %253 = sub nsw i32 %249, 1
  %254 = mul nsw i32 %248, %252
  %255 = sub i32 %246, -912744718
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -912744718
  %258 = sub nsw i32 %246, %254
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %15, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 1
  %264 = mul nsw i32 %259, %262
  %265 = sub i32 %257, -1689738036
  %266 = add i32 %265, %264
  %267 = add i32 %266, -1689738036
  %268 = add nsw i32 %257, %264
  %269 = icmp sle i32 %243, %267
  br i1 %269, label %270, label %283

; <label>:270:                                    ; preds = %242
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 %278, -1279552505
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1279552505
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %6, align 4
  br label %242

; <label>:283:                                    ; preds = %242
  br label %358

; <label>:284:                                    ; preds = %207
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %285

; <label>:285:                                    ; preds = %303, %284
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %9, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = icmp sle i32 %286, %289
  br i1 %291, label %292, label %315

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %16, align 4
  call void @huan(i32 %296, i8* %297, i8* %298, i32 %299, i32 %300, i32 %301, i32 %302)
  br label %303

; <label>:303:                                    ; preds = %292
  %304 = load i32, i32* %6, align 4
  %305 = add i32 %304, -124620142
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -124620142
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %6, align 4
  %309 = load i32, i32* %16, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %16, align 4
  br label %285

; <label>:315:                                    ; preds = %285
  store i32 0, i32* %6, align 4
  br label %316

; <label>:316:                                    ; preds = %352, %315
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %10, align 4
  %319 = sub i32 %318, 810893575
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 810893575
  %322 = sub nsw i32 %318, 1
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %16, align 4
  %325 = sub i32 %324, 638616002
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 638616002
  %328 = sub nsw i32 %324, 1
  %329 = mul nsw i32 %323, %327
  %330 = sub i32 0, %329
  %331 = add i32 %321, %330
  %332 = sub nsw i32 %321, %329
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %16, align 4
  %335 = add i32 %334, 1836867395
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1836867395
  %338 = sub nsw i32 %334, 1
  %339 = mul nsw i32 %333, %337
  %340 = add i32 %331, 684950430
  %341 = add i32 %340, %339
  %342 = sub i32 %341, 684950430
  %343 = add nsw i32 %331, %339
  %344 = icmp sle i32 %317, %342
  br i1 %344, label %345, label %357

; <label>:345:                                    ; preds = %316
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* %6, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  store i32 %355, i32* %6, align 4
  br label %316

; <label>:357:                                    ; preds = %316
  br label %358

; <label>:358:                                    ; preds = %357, %283
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
