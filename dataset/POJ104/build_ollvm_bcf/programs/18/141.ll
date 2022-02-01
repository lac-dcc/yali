; ModuleID = 'source-C-CXX/18/141.c'
source_filename = "source-C-CXX/18/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str1 = common global [150 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0), align 8
@str2 = common global [50 x i8] zeroinitializer, align 16
@p2 = global i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i32 0, i32 0), align 8
@str3 = common global [50 x i8] zeroinitializer, align 16
@p3 = global i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i32 0, i32 0), i8** @p2, align 8
  store i32 1, i32* %7, align 4
  %8 = load i8*, i8** %4, align 8
  store i8* %8, i8** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %72, %2
  %10 = load i8*, i8** @p2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = icmp ult i8* %18, %22
  br label %24

; <label>:24:                                     ; preds = %17, %14, %9
  %25 = phi i1 [ false, %14 ], [ false, %9 ], [ %23, %17 ]
  br i1 %25, label %26, label %77

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %147

; <label>:35:                                     ; preds = %26, %147
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** @p2, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %38, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %147

; <label>:51:                                     ; preds = %35
  br i1 %42, label %52, label %71

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %155

; <label>:61:                                     ; preds = %52, %155
  store i32 0, i32* %7, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %155

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** @p2, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** @p2, align 8
  %75 = load i8*, i8** %6, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %6, align 8
  br label %9

; <label>:77:                                     ; preds = %24
  %78 = load i8*, i8** @p2, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %156

; <label>:91:                                     ; preds = %82, %156
  %92 = load i8*, i8** %6, align 8
  %93 = load i8*, i8** %4, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = icmp eq i8* %92, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %156

; <label>:106:                                    ; preds = %91
  br i1 %97, label %107, label %108

; <label>:107:                                    ; preds = %106
  store i32 1, i32* %3, align 4
  br label %127

; <label>:108:                                    ; preds = %106, %77
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %163

; <label>:117:                                    ; preds = %108, %163
  store i32 0, i32* %3, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %163

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %107
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %164

; <label>:136:                                    ; preds = %127, %164
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %164

; <label>:146:                                    ; preds = %136
  ret i32 %137

; <label>:147:                                    ; preds = %35, %26
  %148 = load i8*, i8** %6, align 8
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i8*, i8** @p2, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %150, %153
  br label %35

; <label>:155:                                    ; preds = %61, %52
  store i32 0, i32* %7, align 4
  br label %61

; <label>:156:                                    ; preds = %91, %82
  %157 = load i8*, i8** %6, align 8
  %158 = load i8*, i8** %4, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = icmp eq i8* %157, %161
  br label %91

; <label>:163:                                    ; preds = %117, %108
  store i32 0, i32* %3, align 4
  br label %117

; <label>:164:                                    ; preds = %136, %127
  %165 = load i32, i32* %3, align 4
  br label %136
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i8*, i8** @p1, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i8*, i8** @p2, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load i8*, i8** @p3, align 8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0), i8** @p1, align 8
  br label %15

; <label>:15:                                     ; preds = %229, %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %285

; <label>:24:                                     ; preds = %15, %285
  %25 = load i8*, i8** @p1, align 8
  %26 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0)) #3
  %27 = getelementptr inbounds i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0), i64 %26
  %28 = icmp ule i8* %25, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %285

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %232

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** @p1, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isalpha(i32 %41) #3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %89

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %290

; <label>:56:                                     ; preds = %47, %290
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %57 = load i8*, i8** @p1, align 8
  store i8* %57, i8** %4, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %290

; <label>:66:                                     ; preds = %56
  br label %70

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %66
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %292

; <label>:79:                                     ; preds = %70, %292
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %292

; <label>:88:                                     ; preds = %79
  br label %210

; <label>:89:                                     ; preds = %38
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %209

; <label>:92:                                     ; preds = %89
  store i32 1, i32* %6, align 4
  %93 = load i8*, i8** %4, align 8
  %94 = load i32, i32* %7, align 4
  %95 = call i32 @compare(i8* %93, i32 %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %167

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %293

; <label>:106:                                    ; preds = %97, %293
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i32 0, i32 0), i8** @p3, align 8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %293

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %147, %115
  %117 = load i8*, i8** @p3, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %116
  %122 = load i8*, i8** @p3, align 8
  %123 = load i8, i8* %122, align 1
  %124 = load i8*, i8** %3, align 8
  store i8 %123, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %294

; <label>:134:                                    ; preds = %125, %294
  %135 = load i8*, i8** @p3, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** @p3, align 8
  %137 = load i8*, i8** %3, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %3, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %294

; <label>:147:                                    ; preds = %134
  br label %116

; <label>:148:                                    ; preds = %116
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %299

; <label>:157:                                    ; preds = %148, %299
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %299

; <label>:166:                                    ; preds = %157
  br label %204

; <label>:167:                                    ; preds = %92
  %168 = load i8*, i8** %4, align 8
  store i8* %168, i8** %5, align 8
  br label %169

; <label>:169:                                    ; preds = %198, %167
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %300

; <label>:178:                                    ; preds = %169, %300
  %179 = load i8*, i8** %5, align 8
  %180 = load i8*, i8** %4, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = icmp ult i8* %179, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %300

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %203

; <label>:194:                                    ; preds = %193
  %195 = load i8*, i8** %5, align 8
  %196 = load i8, i8* %195, align 1
  %197 = load i8*, i8** %3, align 8
  store i8 %196, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %194
  %199 = load i8*, i8** %5, align 8
  %200 = getelementptr inbounds i8, i8* %199, i32 1
  store i8* %200, i8** %5, align 8
  %201 = load i8*, i8** %3, align 8
  %202 = getelementptr inbounds i8, i8* %201, i32 1
  store i8* %202, i8** %3, align 8
  br label %169

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %203, %166
  %205 = load i8*, i8** @p1, align 8
  %206 = load i8, i8* %205, align 1
  %207 = load i8*, i8** %3, align 8
  %208 = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %208, i8** %3, align 8
  store i8 %206, i8* %207, align 1
  br label %209

; <label>:209:                                    ; preds = %204, %89
  br label %210

; <label>:210:                                    ; preds = %209, %88
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %307

; <label>:219:                                    ; preds = %210, %307
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %307

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i8*, i8** @p1, align 8
  %231 = getelementptr inbounds i8, i8* %230, i32 1
  store i8* %231, i8** @p1, align 8
  br label %15

; <label>:232:                                    ; preds = %37
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %308

; <label>:241:                                    ; preds = %232, %308
  %242 = load i8*, i8** %3, align 8
  store i8 0, i8* %242, align 1
  %243 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  store i8* %243, i8** %3, align 8
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %308

; <label>:252:                                    ; preds = %241
  br label %253

; <label>:253:                                    ; preds = %281, %252
  %254 = load i8*, i8** %3, align 8
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %284

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %311

; <label>:267:                                    ; preds = %258, %311
  %268 = load i8*, i8** %3, align 8
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %311

; <label>:280:                                    ; preds = %267
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i8*, i8** %3, align 8
  %283 = getelementptr inbounds i8, i8* %282, i32 1
  store i8* %283, i8** %3, align 8
  br label %253

; <label>:284:                                    ; preds = %253
  ret i32 0

; <label>:285:                                    ; preds = %24, %15
  %286 = load i8*, i8** @p1, align 8
  %287 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0)) #3
  %288 = getelementptr inbounds i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0), i64 %287
  %289 = icmp ule i8* %286, %288
  br label %24

; <label>:290:                                    ; preds = %56, %47
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %291 = load i8*, i8** @p1, align 8
  store i8* %291, i8** %4, align 8
  br label %56

; <label>:292:                                    ; preds = %79, %70
  br label %79

; <label>:293:                                    ; preds = %106, %97
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i32 0, i32 0), i8** @p3, align 8
  br label %106

; <label>:294:                                    ; preds = %134, %125
  %295 = load i8*, i8** @p3, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** @p3, align 8
  %297 = load i8*, i8** %3, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %3, align 8
  br label %134

; <label>:299:                                    ; preds = %157, %148
  br label %157

; <label>:300:                                    ; preds = %178, %169
  %301 = load i8*, i8** %5, align 8
  %302 = load i8*, i8** %4, align 8
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, i8* %302, i64 %304
  %306 = icmp ult i8* %301, %305
  br label %178

; <label>:307:                                    ; preds = %219, %210
  br label %219

; <label>:308:                                    ; preds = %241, %232
  %309 = load i8*, i8** %3, align 8
  store i8 0, i8* %309, align 1
  %310 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  store i8* %310, i8** %3, align 8
  br label %241

; <label>:311:                                    ; preds = %267, %258
  %312 = load i8*, i8** %3, align 8
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  br label %267
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
