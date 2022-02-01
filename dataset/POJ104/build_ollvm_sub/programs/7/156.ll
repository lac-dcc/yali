; ModuleID = 'source-C-CXX/7/156.c'
source_filename = "source-C-CXX/7/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %4
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %11, align 4
  %25 = add i32 %24, -1619726675
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1619726675
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %11, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %11, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %29
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 -1, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %11, align 4
  %42 = add i32 %41, -677072803
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -677072803
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %11, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %57, %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %47
  %52 = load i32*, i32** %7, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 %58, 168207348
  %60 = add i32 %59, 1
  %61 = add i32 %60, 168207348
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %11, align 4
  br label %47

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* %10, align 4
  store i32 %64, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %74, %63
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %65
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 -1, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %11, align 4
  %76 = sub i32 %75, 995449592
  %77 = add i32 %76, 1
  %78 = add i32 %77, 995449592
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %11, align 4
  br label %65

; <label>:80:                                     ; preds = %65
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %4
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %12, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %25, %18
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %9, align 4
  %35 = add i32 %34, -1397220436
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1397220436
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %9, align 4
  br label %14

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %57, %39
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %40
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %13, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %51, %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %9, align 4
  br label %40

; <label>:62:                                     ; preds = %40
  store i32 0, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %137, %62
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sub i32 %65, 784654083
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 784654083
  %69 = sub nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %144

; <label>:71:                                     ; preds = %63
  store i32 0, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %130, %71
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %76, %79
  %81 = sub nsw i32 %76, %78
  %82 = icmp slt i32 %73, %80
  br i1 %82, label %83, label %136

; <label>:83:                                     ; preds = %72
  %84 = load i32*, i32** %5, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %5, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, i32* %89, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %88, %98
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %83
  %101 = load i32*, i32** %5, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %11, align 4
  %106 = load i32*, i32** %5, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 %107, -1259511805
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1259511805
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, i32* %106, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %5, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %11, align 4
  %120 = load i32*, i32** %5, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %120, i64 %127
  store i32 %119, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %100, %83
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %9, align 4
  %132 = add i32 %131, 789007163
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 789007163
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %9, align 4
  br label %72

; <label>:136:                                    ; preds = %72
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %10, align 4
  br label %63

; <label>:144:                                    ; preds = %63
  store i32 0, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %216, %144
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sub i32 %147, -1241779742
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1241779742
  %151 = sub nsw i32 %147, 1
  %152 = icmp slt i32 %146, %150
  br i1 %152, label %153, label %221

; <label>:153:                                    ; preds = %145
  store i32 0, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %209, %153
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 %158, 341239453
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 341239453
  %164 = sub nsw i32 %158, %160
  %165 = icmp slt i32 %155, %163
  br i1 %165, label %166, label %215

; <label>:166:                                    ; preds = %154
  %167 = load i32*, i32** %7, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %7, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, -517223504
  %175 = add i32 %174, 1
  %176 = add i32 %175, -517223504
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, i32* %172, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %171, %180
  br i1 %181, label %182, label %208

; <label>:182:                                    ; preds = %166
  %183 = load i32*, i32** %7, align 8
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %11, align 4
  %188 = load i32*, i32** %7, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, i32* %188, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32*, i32** %7, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 %195, i32* %199, align 4
  %200 = load i32, i32* %11, align 4
  %201 = load i32*, i32** %7, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, i32* %201, i64 %206
  store i32 %200, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %182, %166
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 %210, 1828865771
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1828865771
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %9, align 4
  br label %154

; <label>:215:                                    ; preds = %154
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %10, align 4
  br label %145

; <label>:221:                                    ; preds = %145
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i32*, i32, i32*, i32, i32*, i32) #0 {
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %6
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %16
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %14, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %27, %20
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %13, align 4
  %37 = add i32 %36, -657390214
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -657390214
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %13, align 4
  br label %16

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %42

; <label>:42:                                     ; preds = %60, %41
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %42
  %47 = load i32*, i32** %9, align 8
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %15, align 4
  %55 = sub i32 %54, 177323122
  %56 = add i32 %55, 1
  %57 = add i32 %56, 177323122
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %15, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %13, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %13, align 4
  br label %42

; <label>:67:                                     ; preds = %42
  store i32 0, i32* %13, align 4
  br label %68

; <label>:68:                                     ; preds = %82, %67
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %68
  %73 = load i32*, i32** %7, align 8
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %11, align 8
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 %77, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %13, align 4
  %84 = sub i32 %83, -2013326815
  %85 = add i32 %84, 1
  %86 = add i32 %85, -2013326815
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %13, align 4
  br label %68

; <label>:88:                                     ; preds = %68
  store i32 0, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %107, %88
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %15, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %89
  %94 = load i32*, i32** %9, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %11, align 8
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, i32* %99, i64 %105
  store i32 %98, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %13, align 4
  %109 = sub i32 %108, -1950110132
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1950110132
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %13, align 4
  br label %89

; <label>:113:                                    ; preds = %89
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %14, align 4
  %116 = add i32 %114, 84190792
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 84190792
  %119 = add nsw i32 %114, %115
  store i32 %118, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %129, %113
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %120
  %125 = load i32*, i32** %11, align 8
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 -1, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %13, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %13, align 4
  br label %120

; <label>:136:                                    ; preds = %120
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @f4(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %26, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %7
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %18, %11
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %7

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %55, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %34
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, 1477527073
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1477527073
  %50 = sub nsw i32 %46, 1
  %51 = icmp ne i32 %45, %49
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %38
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %38
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, -2042981745
  %58 = add i32 %57, 1
  %59 = add i32 %58, -2042981745
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %34

; <label>:61:                                     ; preds = %34
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca [60 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i32 0, i32 0
  call void @f1(i32* %5, i32 30, i32* %6, i32 30)
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i32 0, i32 0
  call void @f2(i32* %7, i32 30, i32* %8, i32 30)
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i32 0, i32 0
  call void @f3(i32* %9, i32 30, i32* %10, i32 30, i32* %11, i32 60)
  %12 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i32 0, i32 0
  call void @f4(i32* %12, i32 60)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
