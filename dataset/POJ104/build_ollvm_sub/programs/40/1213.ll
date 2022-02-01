; ModuleID = 'source-C-CXX/40/1213.c'
source_filename = "source-C-CXX/40/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %16, label %11

; <label>:11:                                     ; preds = %1
  %12 = load i32*, i32** %3, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %11, %1
  %17 = load i32*, i32** %3, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %21, %16
  br label %40

; <label>:29:                                     ; preds = %11
  %30 = load i32*, i32** %3, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 5
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %34, %29
  br label %40

; <label>:40:                                     ; preds = %39, %28
  %41 = load i32*, i32** %3, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %50, label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32*, i32** %3, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %45, %40
  %51 = load i32*, i32** %3, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 2
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %55, %50
  br label %73

; <label>:61:                                     ; preds = %45
  %62 = load i32*, i32** %3, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 2
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, 1429258494
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1429258494
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %61
  br label %73

; <label>:73:                                     ; preds = %72, %60
  %74 = load i32*, i32** %3, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %83, label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32*, i32** %3, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %78, %73
  %84 = load i32*, i32** %3, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %83
  br label %107

; <label>:96:                                     ; preds = %78
  %97 = load i32*, i32** %3, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 5
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %101, %96
  br label %107

; <label>:107:                                    ; preds = %106, %95
  %108 = load i32*, i32** %3, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 4
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %117, label %112

; <label>:112:                                    ; preds = %107
  %113 = load i32*, i32** %3, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 4
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %112, %107
  %118 = load i32*, i32** %3, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %122, %117
  br label %142

; <label>:130:                                    ; preds = %112
  %131 = load i32*, i32** %3, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, 2033750773
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 2033750773
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %135, %130
  br label %142

; <label>:142:                                    ; preds = %141, %129
  %143 = load i32*, i32** %3, align 8
  %144 = getelementptr inbounds i32, i32* %143, i64 5
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %152, label %147

; <label>:147:                                    ; preds = %142
  %148 = load i32*, i32** %3, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 5
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %147, %142
  %153 = load i32*, i32** %3, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 4
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %157, %152
  br label %175

; <label>:163:                                    ; preds = %147
  %164 = load i32*, i32** %3, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 4
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, 186768941
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 186768941
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %163
  br label %175

; <label>:175:                                    ; preds = %174, %162
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %204

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %204

; <label>:181:                                    ; preds = %178
  store i32 1, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %192, %181
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %183, 5
  br i1 %184, label %185, label %198

; <label>:185:                                    ; preds = %182
  %186 = load i32*, i32** %3, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %193, -2063098734
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -2063098734
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %6, align 4
  br label %182

; <label>:198:                                    ; preds = %182
  %199 = load i32*, i32** %3, align 8
  %200 = getelementptr inbounds i32, i32* %199, i64 5
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* %4, align 4
  store i32 %203, i32* %2, align 4
  br label %205

; <label>:204:                                    ; preds = %178, %175
  store i32 0, i32* %2, align 4
  br label %205

; <label>:205:                                    ; preds = %204, %198
  %206 = load i32, i32* %2, align 4
  ret i32 %206
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %116, %0
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %124

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %104, %10
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %111

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %92, %16
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %99

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %23, align 16
  br label %24

; <label>:24:                                     ; preds = %79, %22
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %26 = load i32, i32* %25, align 16
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %87

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %67, %28
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = mul nsw i32 %36, %38
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %39, %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %44 = load i32, i32* %43, align 16
  %45 = mul nsw i32 %42, %44
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %45, %47
  %49 = icmp eq i32 %48, 120
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %34
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i32 0, i32 0
  %60 = call i32 @f(i32* %59)
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %58
  br label %74

; <label>:65:                                     ; preds = %58
  br label %66

; <label>:66:                                     ; preds = %65, %54, %50, %34
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, 270236706
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 270236706
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %68, align 4
  br label %30

; <label>:74:                                     ; preds = %64, %30
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  br label %87

; <label>:78:                                     ; preds = %74
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %80, align 16
  br label %24

; <label>:87:                                     ; preds = %77, %24
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  br label %99

; <label>:91:                                     ; preds = %87
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, -1913210488
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1913210488
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %93, align 4
  br label %18

; <label>:99:                                     ; preds = %90, %18
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  br label %111

; <label>:103:                                    ; preds = %99
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = add i32 %106, -844248401
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -844248401
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %105, align 8
  br label %12

; <label>:111:                                    ; preds = %102, %12
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  br label %124

; <label>:115:                                    ; preds = %111
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %117, align 4
  br label %6

; <label>:124:                                    ; preds = %114, %6
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
