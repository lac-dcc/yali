; ModuleID = 'source-C-CXX/6/94.c'
source_filename = "source-C-CXX/6/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dingwei(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 %21, 1841360655
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1841360655
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, -1269350185
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1269350185
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %46, %32
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %6, align 4
  br label %33

; <label>:53:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %112, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %56, 558732469
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 558732469
  %61 = sub nsw i32 %56, %57
  %62 = icmp sle i32 %55, %60
  br i1 %62, label %63, label %118

; <label>:63:                                     ; preds = %54
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %95, %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %64
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8*, i8** %5, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %74, %80
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 %83, -1760618507
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1760618507
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %10, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, -1530358999
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1530358999
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  br label %94

; <label>:93:                                     ; preds = %68
  br label %101

; <label>:94:                                     ; preds = %82
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, -1573307449
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1573307449
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  br label %64

; <label>:101:                                    ; preds = %93, %64
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  store i32 %109, i32* %11, align 4
  br label %118

; <label>:111:                                    ; preds = %101
  store i32 0, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, 194295899
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 194295899
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  br label %54

; <label>:118:                                    ; preds = %105, %54
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118
  store i32 -1, i32* %3, align 4
  br label %124

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %11, align 4
  store i32 %123, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %121
  %125 = load i32, i32* %3, align 4
  ret i32 %125
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %25 = call i32 @dingwei(i8* %23, i8* %24)
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %0
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  br label %226

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %53, %35
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 %45, -438078496
  %48 = add i32 %47, %46
  %49 = add i32 %48, -438078496
  %50 = add nsw i32 %45, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %51
  store i8 %44, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %9, align 4
  br label %36

; <label>:58:                                     ; preds = %36
  br label %223

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %145

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %80, %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %73, %75
  %77 = add nsw i32 %73, %74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %78
  store i8 %72, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %81, 1035508771
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1035508771
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %9, align 4
  br label %64

; <label>:86:                                     ; preds = %64
  store i32 0, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %125, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %97 = sub nsw i32 %92, %94
  %98 = icmp slt i32 %88, %96
  br i1 %98, label %99, label %132

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %100, 536126584
  %103 = add i32 %102, %101
  %104 = add i32 %103, 536126584
  %105 = add nsw i32 %100, %101
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %104, 693097268
  %108 = add i32 %107, %106
  %109 = add i32 %108, 693097268
  %110 = add nsw i32 %104, %106
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, %115
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %117, %120
  %122 = add nsw i32 %117, %119
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %123
  store i8 %113, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %99
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %9, align 4
  br label %87

; <label>:132:                                    ; preds = %87
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %133, -748715775
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -748715775
  %138 = sub nsw i32 %133, %134
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %137, %140
  %142 = add nsw i32 %137, %139
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  br label %222

; <label>:145:                                    ; preds = %59
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %221

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %150, -746127488
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -746127488
  %154 = sub nsw i32 %150, 1
  store i32 %153, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %179, %149
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %157, %159
  %161 = add nsw i32 %157, %158
  %162 = icmp sge i32 %156, %160
  br i1 %162, label %163, label %184

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %172 = add nsw i32 %168, %169
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %171, %174
  %176 = sub nsw i32 %171, %173
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %177
  store i8 %167, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %163
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, -1
  store i32 %182, i32* %9, align 4
  br label %155

; <label>:184:                                    ; preds = %155
  store i32 0, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %202, %184
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %208

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = add i32 %194, 482851365
  %197 = add i32 %196, %195
  %198 = sub i32 %197, 482851365
  %199 = add nsw i32 %194, %195
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %200
  store i8 %193, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %189
  %203 = load i32, i32* %9, align 4
  %204 = add i32 %203, 483667359
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 483667359
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %9, align 4
  br label %185

; <label>:208:                                    ; preds = %185
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %209, %211
  %213 = add nsw i32 %209, %210
  %214 = load i32, i32* %6, align 4
  %215 = add i32 %212, 1377313436
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 1377313436
  %218 = sub nsw i32 %212, %214
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %219
  store i8 0, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %208, %145
  br label %222

; <label>:222:                                    ; preds = %221, %132
  br label %223

; <label>:223:                                    ; preds = %222, %58
  %224 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %224)
  br label %226

; <label>:226:                                    ; preds = %223, %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
