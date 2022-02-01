; ModuleID = 'source-C-CXX/74/302.c'
source_filename = "source-C-CXX/74/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %62, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %63

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %13, %83
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %24, %30
  %32 = sub nsw i32 %31, 48
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %83

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %116

; <label>:51:                                     ; preds = %42, %116
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %116

; <label>:62:                                     ; preds = %51
  br label %9

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %127

; <label>:72:                                     ; preds = %63, %127
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %127

; <label>:82:                                     ; preds = %72
  ret i32 %73

; <label>:83:                                     ; preds = %22, %13
  %84 = load i32, i32* %5, align 4
  %85 = shl i32 %84, 10
  %86 = sub i32 0, %84
  %87 = add i32 %86, 10
  %88 = sub i32 0, %84
  %89 = add i32 %88, 10
  %90 = sub i32 %84, 10
  %91 = mul i32 %90, 10
  %92 = mul nsw i32 %84, 10
  %93 = load i8*, i8** %2, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = shl i32 %92, %98
  %100 = sub i32 0, %92
  %101 = add i32 %100, %98
  %102 = sub i32 %92, %98
  %103 = mul i32 %102, %98
  %104 = shl i32 %92, %98
  %105 = sub i32 0, %92
  %106 = add i32 %105, %98
  %107 = add nsw i32 %92, %98
  %108 = sub i32 0, %107
  %109 = add i32 %108, 48
  %110 = sub i32 0, %107
  %111 = add i32 %110, 48
  %112 = sub i32 0, %107
  %113 = add i32 %112, 48
  %114 = shl i32 %107, 48
  %115 = sub nsw i32 %107, 48
  store i32 %115, i32* %5, align 4
  br label %22

; <label>:116:                                    ; preds = %51, %42
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %118, 1
  %120 = sub i32 0, %117
  %121 = add i32 %120, 1
  %122 = sub i32 %117, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 %117, 1
  %125 = mul i32 %124, 1
  %126 = add nsw i32 %117, 1
  store i32 %126, i32* %3, align 4
  br label %51

; <label>:127:                                    ; preds = %72, %63
  %128 = load i32, i32* %5, align 4
  br label %72
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %519

; <label>:9:                                      ; preds = %0, %519
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i8], align 16
  %12 = alloca [5000 x i8], align 16
  %13 = alloca [10 x i8], align 1
  %14 = alloca [2 x [1000 x i32]], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [2 x [1000 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 8000, i32 16, i1 false)
  %25 = bitcast [1000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4000, i32 16, i1 false)
  %26 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %17, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %519

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %95, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %543

; <label>:51:                                     ; preds = %42, %543
  %52 = load i32, i32* %17, align 4
  %53 = load i32, i32* %16, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %543

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %98

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 44
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* %18, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %18, align 4
  br label %94

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %86 = call i32 @change(i8* %85)
  %87 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 0
  %88 = load i32, i32* %19, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  store i8 0, i8* %91, align 1
  store i32 0, i32* %18, align 4
  %92 = load i32, i32* %19, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %19, align 4
  br label %94

; <label>:94:                                     ; preds = %81, %71
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %17, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %17, align 4
  br label %42

; <label>:98:                                     ; preds = %63
  %99 = load i32, i32* %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %103 = call i32 @change(i8* %102)
  %104 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 0
  %105 = load i32, i32* %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %104, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  store i8 0, i8* %108, align 1
  %109 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #4
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %17, align 4
  br label %112

; <label>:112:                                    ; preds = %203, %98
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %16, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %204

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 44
  br i1 %122, label %123, label %151

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %547

; <label>:132:                                    ; preds = %123, %547
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %547

; <label>:150:                                    ; preds = %132
  br label %164

; <label>:151:                                    ; preds = %116
  %152 = load i32, i32* %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %156 = call i32 @change(i8* %155)
  %157 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 1
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %157, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  store i8 0, i8* %161, align 1
  store i32 0, i32* %18, align 4
  %162 = load i32, i32* %19, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %19, align 4
  br label %164

; <label>:164:                                    ; preds = %151, %150
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %562

; <label>:173:                                    ; preds = %164, %562
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %562

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %563

; <label>:192:                                    ; preds = %183, %563
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %17, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %563

; <label>:203:                                    ; preds = %192
  br label %112

; <label>:204:                                    ; preds = %112
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %574

; <label>:213:                                    ; preds = %204, %574
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %215
  store i8 0, i8* %216, align 1
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %218 = call i32 @change(i8* %217)
  %219 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 1
  %220 = load i32, i32* %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %219, i64 0, i64 %221
  store i32 %218, i32* %222, align 4
  %223 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 0
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %223, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  store i32 %225, i32* %20, align 4
  store i32 1, i32* %17, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %574

; <label>:234:                                    ; preds = %213
  br label %235

; <label>:235:                                    ; preds = %290, %234
  %236 = load i32, i32* %17, align 4
  %237 = load i32, i32* %19, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %293

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %587

; <label>:248:                                    ; preds = %239, %587
  %249 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 0
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %20, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %587

; <label>:264:                                    ; preds = %248
  br i1 %255, label %265, label %289

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %595

; <label>:274:                                    ; preds = %265, %595
  %275 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 0
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %20, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %595

; <label>:288:                                    ; preds = %274
  br label %289

; <label>:289:                                    ; preds = %288, %264
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %17, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %17, align 4
  br label %235

; <label>:293:                                    ; preds = %235
  %294 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 1
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %294, i64 0, i64 0
  %296 = load i32, i32* %295, align 16
  store i32 %296, i32* %21, align 4
  store i32 1, i32* %17, align 4
  br label %297

; <label>:297:                                    ; preds = %334, %293
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %601

; <label>:306:                                    ; preds = %297, %601
  %307 = load i32, i32* %17, align 4
  %308 = load i32, i32* %19, align 4
  %309 = icmp sle i32 %307, %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %601

; <label>:318:                                    ; preds = %306
  br i1 %309, label %319, label %337

; <label>:319:                                    ; preds = %318
  %320 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 1
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %21, align 4
  %326 = icmp sgt i32 %324, %325
  br i1 %326, label %327, label %333

; <label>:327:                                    ; preds = %319
  %328 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 1
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %21, align 4
  br label %333

; <label>:333:                                    ; preds = %327, %319
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %17, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %17, align 4
  br label %297

; <label>:337:                                    ; preds = %318
  %338 = load i32, i32* %20, align 4
  store i32 %338, i32* %17, align 4
  br label %339

; <label>:339:                                    ; preds = %452, %337
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %605

; <label>:348:                                    ; preds = %339, %605
  %349 = load i32, i32* %17, align 4
  %350 = load i32, i32* %21, align 4
  %351 = icmp slt i32 %349, %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %605

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %453

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %17, align 4
  %363 = load i32, i32* %20, align 4
  %364 = sub nsw i32 %362, %363
  store i32 %364, i32* %23, align 4
  store i32 0, i32* %18, align 4
  br label %365

; <label>:365:                                    ; preds = %430, %361
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %609

; <label>:374:                                    ; preds = %365, %609
  %375 = load i32, i32* %18, align 4
  %376 = load i32, i32* %19, align 4
  %377 = icmp sle i32 %375, %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %609

; <label>:386:                                    ; preds = %374
  br i1 %377, label %387, label %431

; <label>:387:                                    ; preds = %386
  %388 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 0
  %389 = load i32, i32* %18, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i32], [1000 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %17, align 4
  %394 = icmp sle i32 %392, %393
  br i1 %394, label %395, label %409

; <label>:395:                                    ; preds = %387
  %396 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 1
  %397 = load i32, i32* %18, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x i32], [1000 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %17, align 4
  %402 = icmp sgt i32 %400, %401
  br i1 %402, label %403, label %409

; <label>:403:                                    ; preds = %395
  %404 = load i32, i32* %23, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %406, align 4
  br label %409

; <label>:409:                                    ; preds = %403, %395, %387
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %613

; <label>:419:                                    ; preds = %410, %613
  %420 = load i32, i32* %18, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %18, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %613

; <label>:430:                                    ; preds = %419
  br label %365

; <label>:431:                                    ; preds = %386
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %618

; <label>:441:                                    ; preds = %432, %618
  %442 = load i32, i32* %17, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %17, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %618

; <label>:452:                                    ; preds = %441
  br label %339

; <label>:453:                                    ; preds = %360
  %454 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 0
  %455 = load i32, i32* %454, align 16
  store i32 %455, i32* %22, align 4
  store i32 0, i32* %17, align 4
  br label %456

; <label>:456:                                    ; preds = %513, %453
  %457 = load i32, i32* %17, align 4
  %458 = load i32, i32* %21, align 4
  %459 = load i32, i32* %20, align 4
  %460 = sub nsw i32 %458, %459
  %461 = icmp slt i32 %457, %460
  br i1 %461, label %462, label %514

; <label>:462:                                    ; preds = %456
  %463 = load i32, i32* %17, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %22, align 4
  %468 = icmp sgt i32 %466, %467
  br i1 %468, label %469, label %492

; <label>:469:                                    ; preds = %462
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %633

; <label>:478:                                    ; preds = %469, %633
  %479 = load i32, i32* %17, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  store i32 %482, i32* %22, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %633

; <label>:491:                                    ; preds = %478
  br label %492

; <label>:492:                                    ; preds = %491, %462
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %638

; <label>:502:                                    ; preds = %493, %638
  %503 = load i32, i32* %17, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %17, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %638

; <label>:513:                                    ; preds = %502
  br label %456

; <label>:514:                                    ; preds = %456
  %515 = load i32, i32* %19, align 4
  %516 = add nsw i32 %515, 1
  %517 = load i32, i32* %22, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %516, i32 %517)
  ret i32 0

; <label>:519:                                    ; preds = %9, %0
  %520 = alloca i32, align 4
  %521 = alloca [5000 x i8], align 16
  %522 = alloca [5000 x i8], align 16
  %523 = alloca [10 x i8], align 1
  %524 = alloca [2 x [1000 x i32]], align 16
  %525 = alloca [1000 x i32], align 16
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  store i32 0, i32* %520, align 4
  %534 = bitcast [2 x [1000 x i32]]* %524 to i8*
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 8000, i32 16, i1 false)
  %535 = bitcast [1000 x i32]* %525 to i8*
  call void @llvm.memset.p0i8.i64(i8* %535, i8 0, i64 4000, i32 16, i1 false)
  %536 = getelementptr inbounds [5000 x i8], [5000 x i8]* %521, i32 0, i32 0
  %537 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %536)
  %538 = getelementptr inbounds [5000 x i8], [5000 x i8]* %522, i32 0, i32 0
  %539 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %538)
  %540 = getelementptr inbounds [5000 x i8], [5000 x i8]* %521, i32 0, i32 0
  %541 = call i64 @strlen(i8* %540) #4
  %542 = trunc i64 %541 to i32
  store i32 %542, i32* %526, align 4
  store i32 0, i32* %528, align 4
  store i32 0, i32* %529, align 4
  store i32 0, i32* %527, align 4
  br label %9

; <label>:543:                                    ; preds = %51, %42
  %544 = load i32, i32* %17, align 4
  %545 = load i32, i32* %16, align 4
  %546 = icmp slt i32 %544, %545
  br label %51

; <label>:547:                                    ; preds = %132, %123
  %548 = load i32, i32* %17, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = load i32, i32* %18, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %553
  store i8 %551, i8* %554, align 1
  %555 = load i32, i32* %18, align 4
  %556 = shl i32 %555, 1
  %557 = sub i32 %555, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %555
  %560 = add i32 %559, 1
  %561 = add nsw i32 %555, 1
  store i32 %561, i32* %18, align 4
  br label %132

; <label>:562:                                    ; preds = %173, %164
  br label %173

; <label>:563:                                    ; preds = %192, %183
  %564 = load i32, i32* %17, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = sub i32 %564, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %564, 1
  %571 = sub i32 %564, 1
  %572 = mul i32 %571, 1
  %573 = add nsw i32 %564, 1
  store i32 %573, i32* %17, align 4
  br label %192

; <label>:574:                                    ; preds = %213, %204
  %575 = load i32, i32* %18, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %576
  store i8 0, i8* %577, align 1
  %578 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %579 = call i32 @change(i8* %578)
  %580 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 1
  %581 = load i32, i32* %19, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1000 x i32], [1000 x i32]* %580, i64 0, i64 %582
  store i32 %579, i32* %583, align 4
  %584 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 0
  %585 = getelementptr inbounds [1000 x i32], [1000 x i32]* %584, i64 0, i64 0
  %586 = load i32, i32* %585, align 16
  store i32 %586, i32* %20, align 4
  store i32 1, i32* %17, align 4
  br label %213

; <label>:587:                                    ; preds = %248, %239
  %588 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 0
  %589 = load i32, i32* %17, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1000 x i32], [1000 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %20, align 4
  %594 = icmp slt i32 %592, %593
  br label %248

; <label>:595:                                    ; preds = %274, %265
  %596 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 0
  %597 = load i32, i32* %17, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [1000 x i32], [1000 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  store i32 %600, i32* %20, align 4
  br label %274

; <label>:601:                                    ; preds = %306, %297
  %602 = load i32, i32* %17, align 4
  %603 = load i32, i32* %19, align 4
  %604 = icmp sle i32 %602, %603
  br label %306

; <label>:605:                                    ; preds = %348, %339
  %606 = load i32, i32* %17, align 4
  %607 = load i32, i32* %21, align 4
  %608 = icmp slt i32 %606, %607
  br label %348

; <label>:609:                                    ; preds = %374, %365
  %610 = load i32, i32* %18, align 4
  %611 = load i32, i32* %19, align 4
  %612 = icmp sle i32 %610, %611
  br label %374

; <label>:613:                                    ; preds = %419, %410
  %614 = load i32, i32* %18, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %614, 1
  store i32 %617, i32* %18, align 4
  br label %419

; <label>:618:                                    ; preds = %441, %432
  %619 = load i32, i32* %17, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %619, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %619
  %625 = add i32 %624, 1
  %626 = shl i32 %619, 1
  %627 = sub i32 %619, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %619, 1
  %630 = sub i32 %619, 1
  %631 = mul i32 %630, 1
  %632 = add nsw i32 %619, 1
  store i32 %632, i32* %17, align 4
  br label %441

; <label>:633:                                    ; preds = %478, %469
  %634 = load i32, i32* %17, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  store i32 %637, i32* %22, align 4
  br label %478

; <label>:638:                                    ; preds = %502, %493
  %639 = load i32, i32* %17, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = sub i32 %639, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %639, 1
  store i32 %644, i32* %17, align 4
  br label %502
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
