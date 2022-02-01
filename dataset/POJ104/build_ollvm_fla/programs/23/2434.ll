; ModuleID = 'source-C-CXX/23/2434.c'
source_filename = "source-C-CXX/23/2434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %9, align 4
  %11 = alloca i32
  store i32 -2099947644, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %36
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2099947644, label %15
    i32 -1463437, label %20
    i32 1906586715, label %32
    i32 408241462, label %35
  ]

; <label>:14:                                     ; preds = %12
  br label %36

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1463437, i32 408241462
  store i32 %19, i32* %11
  br label %36

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  store i8 %25, i8* %31, align 1
  store i32 1906586715, i32* %11
  br label %36

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 -2099947644, i32* %11
  br label %36

; <label>:35:                                     ; preds = %12
  ret void

; <label>:36:                                     ; preds = %32, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [201 x i32], align 16
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [200 x [30 x i8]], align 16
  %11 = alloca [30 x i8], align 16
  %12 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [201 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 804, i32 16, i1 false)
  %14 = bitcast [200 x [30 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 6000, i32 16, i1 false)
  %15 = bitcast [30 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 30, i32 16, i1 false)
  %16 = bitcast [30 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 30, i32 16, i1 false)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %22 = alloca i32
  store i32 1014536937, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %214
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1014536937, label %26
    i32 1933677088, label %31
    i32 -858311060, label %39
    i32 -280989674, label %47
    i32 1133256570, label %56
    i32 -1595900320, label %65
    i32 192577902, label %71
    i32 -2032655133, label %72
    i32 -1193478908, label %75
    i32 1077615672, label %79
    i32 1146699979, label %85
    i32 -1328408199, label %92
    i32 974388436, label %97
    i32 -282735398, label %114
    i32 1906879633, label %117
    i32 -1282127274, label %129
    i32 1944688533, label %130
    i32 -1576442417, label %135
    i32 1853588573, label %145
    i32 1366378867, label %148
    i32 -762676450, label %161
    i32 -1256512321, label %166
    i32 -883283518, label %174
    i32 385134206, label %185
    i32 1798978797, label %193
    i32 732874977, label %204
    i32 1271223341, label %205
    i32 -1583596216, label %206
    i32 633357384, label %209
  ]

; <label>:25:                                     ; preds = %23
  br label %214

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1933677088, i32 -1193478908
  store i32 %30, i32* %22
  br label %214

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 -280989674, i32 -858311060
  store i32 %38, i32* %22
  br label %214

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 44
  %46 = select i1 %45, i32 -280989674, i32 192577902
  store i32 %46, i32* %22
  br label %214

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 32
  %55 = select i1 %54, i32 1133256570, i32 192577902
  store i32 %55, i32* %22
  br label %214

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 44
  %64 = select i1 %63, i32 -1595900320, i32 192577902
  store i32 %64, i32* %22
  br label %214

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  store i32 192577902, i32* %22
  br label %214

; <label>:71:                                     ; preds = %23
  store i32 -2032655133, i32* %22
  br label %214

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1014536937, i32* %22
  br label %214

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1077615672, i32 1146699979
  store i32 %78, i32* %22
  br label %214

; <label>:79:                                     ; preds = %23
  %80 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 0
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  call void @f(i8* %81, i8* %82, i32 0, i32 %84)
  store i32 -1282127274, i32* %22
  br label %214

; <label>:85:                                     ; preds = %23
  %86 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 0
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %86, i32 0, i32 0
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %89 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, 1
  call void @f(i8* %87, i8* %88, i32 0, i32 %91)
  store i32 1, i32* %3, align 4
  store i32 -1328408199, i32* %22
  br label %214

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 974388436, i32 1906879633
  store i32 %96, i32* %22
  br label %214

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 %99
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, 1
  call void @f(i8* %101, i8* %102, i32 %107, i32 %113)
  store i32 -282735398, i32* %22
  br label %214

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1328408199, i32* %22
  br label %214

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 %119
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %7, align 4
  call void @f(i8* %121, i8* %122, i32 %127, i32 %128)
  store i32 -1282127274, i32* %22
  br label %214

; <label>:129:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1944688533, i32* %22
  br label %214

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -1576442417, i32 1366378867
  store i32 %134, i32* %22
  br label %214

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 %137
  %139 = getelementptr inbounds [30 x i8], [30 x i8]* %138, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #5
  %141 = trunc i64 %140 to i32
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 1853588573, i32* %22
  br label %214

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1944688533, i32* %22
  br label %214

; <label>:148:                                    ; preds = %23
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  store i32 %150, i32* %4, align 4
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  store i32 %152, i32* %5, align 4
  %153 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %154 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 0
  %155 = getelementptr inbounds [30 x i8], [30 x i8]* %154, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %153, i8* %155) #6
  %157 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %158 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 0
  %159 = getelementptr inbounds [30 x i8], [30 x i8]* %158, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %157, i8* %159) #6
  store i32 1, i32* %3, align 4
  store i32 -762676450, i32* %22
  br label %214

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 -1256512321, i32 633357384
  store i32 %165, i32* %22
  br label %214

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = select i1 %172, i32 -883283518, i32 385134206
  store i32 %173, i32* %22
  br label %214

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %4, align 4
  %179 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 %181
  %183 = getelementptr inbounds [30 x i8], [30 x i8]* %182, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %179, i8* %183) #6
  store i32 1271223341, i32* %22
  br label %214

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 1798978797, i32 732874977
  store i32 %192, i32* %22
  br label %214

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %5, align 4
  %198 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 %200
  %202 = getelementptr inbounds [30 x i8], [30 x i8]* %201, i32 0, i32 0
  %203 = call i8* @strcpy(i8* %198, i8* %202) #6
  store i32 732874977, i32* %22
  br label %214

; <label>:204:                                    ; preds = %23
  store i32 1271223341, i32* %22
  br label %214

; <label>:205:                                    ; preds = %23
  store i32 -1583596216, i32* %22
  br label %214

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 -762676450, i32* %22
  br label %214

; <label>:209:                                    ; preds = %23
  %210 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %211 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %210, i8* %211)
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %206, %205, %204, %193, %185, %174, %166, %161, %148, %145, %135, %130, %129, %117, %114, %97, %92, %85, %79, %75, %72, %71, %65, %56, %47, %39, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
