; ModuleID = 'source-C-CXX/91/828.c'
source_filename = "source-C-CXX/91/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %192, %3
  %14 = load i32, i32* %8, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %198

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %25, 1797323507
  %27 = add i32 %26, 200
  %28 = add i32 %27, 1797323507
  %29 = add nsw i32 %25, 200
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %62, %24
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = icmp slt i32 %31, %34
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %30
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, i32* %38, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %50, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %37
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %63, -349391733
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -349391733
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %9, align 4
  br label %30

; <label>:68:                                     ; preds = %30
  br label %191

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %5, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %6, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %111

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, -1895625256
  %80 = sub i32 %79, 200
  %81 = sub i32 %80, -1895625256
  %82 = sub nsw i32 %78, 200
  store i32 %81, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %105, %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add i32 %85, -1719576087
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1719576087
  %89 = sub nsw i32 %85, 1
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %83
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* %10, align 4
  %94 = add i32 %93, 2141076706
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 2141076706
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, i32* %92, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %6, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %100, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %10, align 4
  br label %83

; <label>:110:                                    ; preds = %83
  br label %190

; <label>:111:                                    ; preds = %69
  %112 = load i32*, i32** %5, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, i32* %112, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %6, align 8
  %121 = load i32, i32* %8, align 4
  %122 = add i32 %121, 384120337
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 384120337
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %120, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %119, %128
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %111
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 200
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 200
  store i32 %135, i32* %7, align 4
  br label %189

; <label>:137:                                    ; preds = %111
  %138 = load i32*, i32** %5, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %138, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %6, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 0
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, 200
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 200
  store i32 %153, i32* %7, align 4
  br label %157

; <label>:155:                                    ; preds = %137
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %155, %150
  store i32 0, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %181, %157
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %8, align 4
  %161 = add i32 %160, 943552456
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 943552456
  %164 = sub nsw i32 %160, 1
  %165 = icmp slt i32 %159, %163
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %158
  %167 = load i32*, i32** %6, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, i32* %167, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %6, align 8
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32 %176, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %166
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %11, align 4
  br label %158

; <label>:188:                                    ; preds = %158
  br label %189

; <label>:189:                                    ; preds = %188, %130
  br label %190

; <label>:190:                                    ; preds = %189, %110
  br label %191

; <label>:191:                                    ; preds = %190, %68
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 %193, 1948858713
  %195 = add i32 %194, -1
  %196 = add i32 %195, 1948858713
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %8, align 4
  br label %13

; <label>:198:                                    ; preds = %13
  %199 = load i32*, i32** %5, align 8
  %200 = getelementptr inbounds i32, i32* %199, i64 0
  %201 = load i32, i32* %200, align 4
  %202 = load i32*, i32** %6, align 8
  %203 = getelementptr inbounds i32, i32* %202, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %7, align 4
  %208 = add i32 %207, -1875739311
  %209 = sub i32 %208, 200
  %210 = sub i32 %209, -1875739311
  %211 = sub nsw i32 %207, 200
  store i32 %210, i32* %7, align 4
  br label %229

; <label>:212:                                    ; preds = %198
  %213 = load i32*, i32** %5, align 8
  %214 = getelementptr inbounds i32, i32* %213, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = load i32*, i32** %6, align 8
  %217 = getelementptr inbounds i32, i32* %216, i64 0
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %215, %218
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %221, 1828656143
  %223 = add i32 %222, 200
  %224 = sub i32 %223, 1828656143
  %225 = add nsw i32 %221, 200
  store i32 %224, i32* %7, align 4
  br label %228

; <label>:226:                                    ; preds = %212
  %227 = load i32, i32* %7, align 4
  store i32 %227, i32* %7, align 4
  br label %228

; <label>:228:                                    ; preds = %226, %220
  br label %229

; <label>:229:                                    ; preds = %228, %206
  %230 = load i32, i32* %7, align 4
  ret i32 %230
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %215, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %221

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %214

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, 1562330344
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1562330344
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, 867106667
  %50 = add i32 %49, 1
  %51 = add i32 %50, 867106667
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %120, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %126

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %112, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %61, 1062697437
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1062697437
  %66 = sub nsw i32 %61, %62
  %67 = sub i32 %65, -1640071623
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1640071623
  %70 = sub nsw i32 %65, 1
  %71 = icmp slt i32 %60, %69
  br i1 %71, label %72, label %119

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %76, %83
  br i1 %84, label %85, label %111

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %109
  store i32 %102, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %85, %72
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %9, align 4
  br label %59

; <label>:119:                                    ; preds = %59
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 %121, 1608231595
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1608231595
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %8, align 4
  br label %54

; <label>:126:                                    ; preds = %54
  store i32 0, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %191, %126
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %198

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %184, %131
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, %135
  %139 = sub i32 %137, 1948392754
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1948392754
  %142 = sub nsw i32 %137, 1
  %143 = icmp slt i32 %133, %141
  br i1 %143, label %144, label %190

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %148, %157
  br i1 %158, label %159, label %183

; <label>:159:                                    ; preds = %144
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sub i32 %164, 446726649
  %166 = add i32 %165, 1
  %167 = add i32 %166, 446726649
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %12, align 4
  %177 = sub i32 %176, 2045828718
  %178 = add i32 %177, 1
  %179 = add i32 %178, 2045828718
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %181
  store i32 %175, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %159, %144
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %12, align 4
  %186 = add i32 %185, -55761726
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -55761726
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %12, align 4
  br label %132

; <label>:190:                                    ; preds = %132
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %11, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %11, align 4
  br label %127

; <label>:198:                                    ; preds = %127
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %2, align 4
  %203 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i32 0, i32 0
  %204 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  %205 = call i32 @f(i32 %202, i32* %203, i32* %204)
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  br label %213

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %2, align 4
  %209 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i32 0, i32 0
  %210 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  %211 = call i32 @f(i32 %208, i32* %209, i32* %210)
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %207, %201
  br label %214

; <label>:214:                                    ; preds = %213, %17
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %216, -337559400
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -337559400
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %5, align 4
  br label %14

; <label>:221:                                    ; preds = %14
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
