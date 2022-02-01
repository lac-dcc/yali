; ModuleID = 'source-C-CXX/62/1530.c'
source_filename = "source-C-CXX/62/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"no enought memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @matrix(i32**, i32**, i32**, i32, i32, i32) #0 {
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32** %0, i32*** %7, align 8
  store i32** %1, i32*** %8, align 8
  store i32** %2, i32*** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %6
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32**, i32*** %9, align 8
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32*, i32** %26, i64 %28
  %30 = load i32*, i32** %29, align 8
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %13, align 4
  %36 = add i32 %35, 323803493
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 323803493
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %13, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %14, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %14, align 4
  br label %16

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %111, %48
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %117

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %103, %53
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %110

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %15, align 4
  br label %59

; <label>:59:                                     ; preds = %95, %58
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %102

; <label>:63:                                     ; preds = %59
  %64 = load i32**, i32*** %7, align 8
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32*, i32** %64, i64 %66
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32**, i32*** %8, align 8
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32*, i32** %73, i64 %75
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %72, %81
  %83 = load i32**, i32*** %9, align 8
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32*, i32** %83, i64 %85
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %82
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, %82
  store i32 %93, i32* %90, align 4
  br label %95

; <label>:95:                                     ; preds = %63
  %96 = load i32, i32* %15, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %15, align 4
  br label %59

; <label>:102:                                    ; preds = %59
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %13, align 4
  br label %54

; <label>:110:                                    ; preds = %54
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %14, align 4
  %113 = sub i32 %112, -1391684928
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1391684928
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %14, align 4
  br label %49

; <label>:117:                                    ; preds = %49
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32**, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to i32**
  store i32** %21, i32*** %12, align 8
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias i8* @malloc(i64 %29) #4
  %31 = bitcast i8* %30 to i32*
  %32 = load i32**, i32*** %12, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  store i32* %31, i32** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  br label %22

; <label>:43:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %71, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %64, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %49
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %55 = load i32, i32* %5, align 4
  %56 = load i32**, i32*** %12, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32*, i32** %56, i64 %58
  %60 = load i32*, i32** %59, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %55, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, -1426317913
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1426317913
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  br label %49

; <label>:70:                                     ; preds = %49
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -1869856915
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1869856915
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %44

; <label>:77:                                     ; preds = %44
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = call noalias i8* @malloc(i64 %83) #4
  %85 = bitcast i8* %84 to i32**
  store i32** %85, i32*** %13, align 8
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %100, %77
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = call noalias i8* @malloc(i64 %93) #4
  %95 = bitcast i8* %94 to i32*
  %96 = load i32**, i32*** %13, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32*, i32** %96, i64 %98
  store i32* %95, i32** %99, align 8
  br label %100

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, -1684802022
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1684802022
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %86

; <label>:106:                                    ; preds = %86
  store i32 0, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %133, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %107
  store i32 0, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %127, %111
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %112
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %118 = load i32, i32* %5, align 4
  %119 = load i32**, i32*** %13, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32*, i32** %119, i64 %121
  %123 = load i32*, i32** %122, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %118, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %2, align 4
  br label %112

; <label>:132:                                    ; preds = %112
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, 1979877134
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1979877134
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  br label %107

; <label>:139:                                    ; preds = %107
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 8, %141
  %143 = call noalias i8* @malloc(i64 %142) #4
  %144 = bitcast i8* %143 to i32**
  store i32** %144, i32*** %14, align 8
  store i32 0, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %159, %139
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 4, %151
  %153 = call noalias i8* @malloc(i64 %152) #4
  %154 = bitcast i8* %153 to i32*
  %155 = load i32**, i32*** %14, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32*, i32** %155, i64 %157
  store i32* %154, i32** %158, align 8
  br label %159

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %3, align 4
  br label %145

; <label>:164:                                    ; preds = %145
  %165 = load i32**, i32*** %13, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, 1639917627
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1639917627
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32*, i32** %165, i64 %171
  %173 = load i32*, i32** %172, align 8
  %174 = icmp ne i32* %173, null
  br i1 %174, label %177, label %175

; <label>:175:                                    ; preds = %164
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

; <label>:177:                                    ; preds = %164
  %178 = load i32**, i32*** %12, align 8
  %179 = load i32**, i32*** %13, align 8
  %180 = load i32**, i32*** %14, align 8
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %7, align 4
  call void @matrix(i32** %178, i32** %179, i32** %180, i32 %181, i32 %182, i32 %183)
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %232, %177
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %10, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %239

; <label>:188:                                    ; preds = %184
  store i32 0, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %224, %188
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %230

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 %195, -1253315193
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1253315193
  %199 = sub nsw i32 %195, 1
  %200 = icmp ne i32 %194, %198
  br i1 %200, label %201, label %212

; <label>:201:                                    ; preds = %193
  %202 = load i32**, i32*** %14, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32*, i32** %202, i64 %204
  %206 = load i32*, i32** %205, align 8
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %210)
  br label %223

; <label>:212:                                    ; preds = %193
  %213 = load i32**, i32*** %14, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32*, i32** %213, i64 %215
  %217 = load i32*, i32** %216, align 8
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %212, %201
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 %225, -1012850646
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1012850646
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %2, align 4
  br label %189

; <label>:230:                                    ; preds = %189
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %232

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %3, align 4
  br label %184

; <label>:239:                                    ; preds = %184
  %240 = load i32, i32* %1, align 4
  ret i32 %240
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
