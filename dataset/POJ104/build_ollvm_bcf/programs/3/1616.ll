; ModuleID = 'source-C-CXX/3/1616.c'
source_filename = "source-C-CXX/3/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @move1(i32**, i32, i32) #0 {
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32** %0, i32*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %59, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %60

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32**, i32*** %4, align 8
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 0, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32*, i32** %20, i64 %23
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %206

; <label>:48:                                     ; preds = %39, %206
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %206

; <label>:59:                                     ; preds = %48
  br label %9

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %111, %60
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %114

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %215

; <label>:77:                                     ; preds = %68, %215
  store i32 0, i32* %8, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %215

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %107, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %87
  %92 = load i32**, i32*** %4, align 8
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 0, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32*, i32** %92, i64 %95
  %97 = load i32*, i32** %96, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %87

; <label>:110:                                    ; preds = %87
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %63

; <label>:114:                                    ; preds = %63
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %216

; <label>:123:                                    ; preds = %114, %216
  store i32 0, i32* %7, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %216

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %202, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %217

; <label>:142:                                    ; preds = %133, %217
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %217

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %205

; <label>:155:                                    ; preds = %154
  store i32 0, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %180, %155
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %183

; <label>:162:                                    ; preds = %156
  %163 = load i32**, i32*** %4, align 8
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32*, i32** %163, i64 %167
  %169 = load i32*, i32** %168, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = getelementptr inbounds i32, i32* %172, i64 -1
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %162
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  br label %156

; <label>:183:                                    ; preds = %156
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %221

; <label>:192:                                    ; preds = %183, %221
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  br label %133

; <label>:205:                                    ; preds = %154
  ret void

; <label>:206:                                    ; preds = %48, %39
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 %207, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %207
  %211 = add i32 %210, 1
  %212 = sub i32 %207, 1
  %213 = mul i32 %212, 1
  %214 = add nsw i32 %207, 1
  store i32 %214, i32* %7, align 4
  br label %48

; <label>:215:                                    ; preds = %77, %68
  store i32 0, i32* %8, align 4
  br label %77

; <label>:216:                                    ; preds = %123, %114
  store i32 0, i32* %7, align 4
  br label %123

; <label>:217:                                    ; preds = %142, %133
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %218, %219
  br label %142

; <label>:221:                                    ; preds = %192, %183
  br label %192
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move2(i32**, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %282

; <label>:12:                                     ; preds = %3, %282
  %13 = alloca i32**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32** %0, i32*** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %282

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %93, %26
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %15, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %96

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %288

; <label>:41:                                     ; preds = %32, %288
  store i32 0, i32* %17, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %288

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %91, %50
  %52 = load i32, i32* %17, align 4
  %53 = load i32, i32* %16, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %92

; <label>:55:                                     ; preds = %51
  %56 = load i32**, i32*** %13, align 8
  %57 = load i32, i32* %17, align 4
  %58 = add nsw i32 0, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %56, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %17, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i32, i32* %64, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %55
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %289

; <label>:80:                                     ; preds = %71, %289
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %17, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %289

; <label>:91:                                     ; preds = %80
  br label %51

; <label>:92:                                     ; preds = %51
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %16, align 4
  br label %27

; <label>:96:                                     ; preds = %27
  store i32 0, i32* %16, align 4
  br label %97

; <label>:97:                                     ; preds = %168, %96
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %15, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %169

; <label>:103:                                    ; preds = %97
  store i32 0, i32* %17, align 4
  br label %104

; <label>:104:                                    ; preds = %126, %103
  %105 = load i32, i32* %17, align 4
  %106 = load i32, i32* %15, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %104
  %109 = load i32**, i32*** %13, align 8
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %17, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32*, i32** %109, i64 %113
  %115 = load i32*, i32** %114, align 8
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 -1
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i32, i32* %119, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %108
  %127 = load i32, i32* %17, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %17, align 4
  br label %104

; <label>:129:                                    ; preds = %104
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %294

; <label>:138:                                    ; preds = %129, %294
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %294

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %295

; <label>:157:                                    ; preds = %148, %295
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %295

; <label>:168:                                    ; preds = %157
  br label %97

; <label>:169:                                    ; preds = %97
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %15, align 4
  %172 = sub nsw i32 %170, %171
  store i32 %172, i32* %16, align 4
  br label %173

; <label>:173:                                    ; preds = %262, %169
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %14, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %263

; <label>:177:                                    ; preds = %173
  store i32 0, i32* %17, align 4
  br label %178

; <label>:178:                                    ; preds = %240, %177
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %16, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %241

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %302

; <label>:193:                                    ; preds = %184, %302
  %194 = load i32**, i32*** %13, align 8
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32*, i32** %194, i64 %198
  %200 = load i32*, i32** %199, align 8
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = getelementptr inbounds i32, i32* %203, i64 -1
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = sub i64 0, %206
  %208 = getelementptr inbounds i32, i32* %204, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %302

; <label>:219:                                    ; preds = %193
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %334

; <label>:229:                                    ; preds = %220, %334
  %230 = load i32, i32* %17, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %17, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %334

; <label>:240:                                    ; preds = %229
  br label %178

; <label>:241:                                    ; preds = %178
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %350

; <label>:251:                                    ; preds = %242, %350
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %16, align 4
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %350

; <label>:262:                                    ; preds = %251
  br label %173

; <label>:263:                                    ; preds = %173
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %355

; <label>:272:                                    ; preds = %263, %355
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %355

; <label>:281:                                    ; preds = %272
  ret void

; <label>:282:                                    ; preds = %12, %3
  %283 = alloca i32**, align 8
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  store i32** %0, i32*** %283, align 8
  store i32 %1, i32* %284, align 4
  store i32 %2, i32* %285, align 4
  store i32 0, i32* %286, align 4
  br label %12

; <label>:288:                                    ; preds = %41, %32
  store i32 0, i32* %17, align 4
  br label %41

; <label>:289:                                    ; preds = %80, %71
  %290 = load i32, i32* %17, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = add nsw i32 %290, 1
  store i32 %293, i32* %17, align 4
  br label %80

; <label>:294:                                    ; preds = %138, %129
  br label %138

; <label>:295:                                    ; preds = %157, %148
  %296 = load i32, i32* %16, align 4
  %297 = shl i32 %296, 1
  %298 = sub i32 %296, 1
  %299 = mul i32 %298, 1
  %300 = shl i32 %296, 1
  %301 = add nsw i32 %296, 1
  store i32 %301, i32* %16, align 4
  br label %157

; <label>:302:                                    ; preds = %193, %184
  %303 = load i32**, i32*** %13, align 8
  %304 = load i32, i32* %16, align 4
  %305 = load i32, i32* %17, align 4
  %306 = sub i32 %304, %305
  %307 = mul i32 %306, %305
  %308 = sub i32 %304, %305
  %309 = mul i32 %308, %305
  %310 = sub i32 %304, %305
  %311 = mul i32 %310, %305
  %312 = add nsw i32 %304, %305
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32*, i32** %303, i64 %313
  %315 = load i32*, i32** %314, align 8
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = getelementptr inbounds i32, i32* %318, i64 -1
  %320 = load i32, i32* %17, align 4
  %321 = sext i32 %320 to i64
  %322 = sub i64 0, %321
  %323 = mul i64 %322, %321
  %324 = sub i64 0, 0
  %325 = add i64 %324, %321
  %326 = sub i64 0, %321
  %327 = mul i64 %326, %321
  %328 = sub i64 0, %321
  %329 = mul i64 %328, %321
  %330 = sub i64 0, %321
  %331 = getelementptr inbounds i32, i32* %319, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %332)
  br label %193

; <label>:334:                                    ; preds = %229, %220
  %335 = load i32, i32* %17, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = sub i32 0, %335
  %341 = add i32 %340, 1
  %342 = sub i32 0, %335
  %343 = add i32 %342, 1
  %344 = sub i32 0, %335
  %345 = add i32 %344, 1
  %346 = shl i32 %335, 1
  %347 = sub i32 %335, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %335, 1
  store i32 %349, i32* %17, align 4
  br label %229

; <label>:350:                                    ; preds = %251, %242
  %351 = load i32, i32* %16, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = add nsw i32 %351, 1
  store i32 %354, i32* %16, align 4
  br label %251

; <label>:355:                                    ; preds = %272, %263
  br label %272
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32*], align 16
  %6 = alloca i32**, align 8
  %7 = bitcast [100 x i32*]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %42, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #4
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %20
  store i32* %18, i32** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %120

; <label>:31:                                     ; preds = %22, %120
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %120

; <label>:42:                                     ; preds = %31
  br label %9

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i32 0, i32 0
  store i32** %44, i32*** %6, align 8
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %104, %43
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %107

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %102, %49
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %129

; <label>:59:                                     ; preds = %50, %129
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %129

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %103

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i32 0, i32 0
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32*, i32** %73, i64 %75
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %80)
  br label %82

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %133

; <label>:91:                                     ; preds = %82, %133
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %133

; <label>:102:                                    ; preds = %91
  br label %50

; <label>:103:                                    ; preds = %71
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %45

; <label>:107:                                    ; preds = %45
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %107
  %112 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i32 0, i32 0
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %2, align 4
  call void @move1(i32** %112, i32 %113, i32 %114)
  br label %119

; <label>:115:                                    ; preds = %107
  %116 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i32 0, i32 0
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %2, align 4
  call void @move2(i32** %116, i32 %117, i32 %118)
  br label %119

; <label>:119:                                    ; preds = %115, %111
  ret void

; <label>:120:                                    ; preds = %31, %22
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 %121, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 %121, 1
  %127 = mul i32 %126, 1
  %128 = add nsw i32 %121, 1
  store i32 %128, i32* %3, align 4
  br label %31

; <label>:129:                                    ; preds = %59, %50
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  br label %59

; <label>:133:                                    ; preds = %91, %82
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 %134, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 0, %134
  %140 = add i32 %139, 1
  %141 = sub i32 %134, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 0, %134
  %144 = add i32 %143, 1
  %145 = sub i32 %134, 1
  %146 = mul i32 %145, 1
  %147 = shl i32 %134, 1
  %148 = sub i32 %134, 1
  %149 = mul i32 %148, 1
  %150 = shl i32 %134, 1
  %151 = add nsw i32 %134, 1
  store i32 %151, i32* %4, align 4
  br label %91
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
