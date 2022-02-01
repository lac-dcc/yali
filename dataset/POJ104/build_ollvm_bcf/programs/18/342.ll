; ModuleID = 'source-C-CXX/18/342.c'
source_filename = "source-C-CXX/18/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @MoveNext(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %164

; <label>:10:                                     ; preds = %1, %164
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %164

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %70, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %166

; <label>:30:                                     ; preds = %21, %166
  %31 = load i8*, i8** %11, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isalpha(i32 %33) #3
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %166

; <label>:44:                                     ; preds = %30
  br i1 %35, label %45, label %50

; <label>:45:                                     ; preds = %44
  %46 = load i8*, i8** %11, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br label %50

; <label>:50:                                     ; preds = %45, %44
  %51 = phi i1 [ false, %44 ], [ %49, %45 ]
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %172

; <label>:60:                                     ; preds = %50, %172
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %172

; <label>:69:                                     ; preds = %60
  br i1 %51, label %70, label %73

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %11, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %11, align 8
  br label %21

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %173

; <label>:82:                                     ; preds = %73, %173
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %173

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %141, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %174

; <label>:101:                                    ; preds = %92, %174
  %102 = load i8*, i8** %11, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 @isalpha(i32 %104) #3
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %174

; <label>:115:                                    ; preds = %101
  br i1 %106, label %121, label %116

; <label>:116:                                    ; preds = %115
  %117 = load i8*, i8** %11, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br label %121

; <label>:121:                                    ; preds = %116, %115
  %122 = phi i1 [ false, %115 ], [ %120, %116 ]
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %180

; <label>:131:                                    ; preds = %121, %180
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %180

; <label>:140:                                    ; preds = %131
  br i1 %122, label %141, label %144

; <label>:141:                                    ; preds = %140
  %142 = load i8*, i8** %11, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %11, align 8
  br label %92

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %181

; <label>:153:                                    ; preds = %144, %181
  %154 = load i8*, i8** %11, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %181

; <label>:163:                                    ; preds = %153
  ret i8* %154

; <label>:164:                                    ; preds = %10, %1
  %165 = alloca i8*, align 8
  store i8* %0, i8** %165, align 8
  br label %10

; <label>:166:                                    ; preds = %30, %21
  %167 = load i8*, i8** %11, align 8
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 @isalpha(i32 %169) #3
  %171 = icmp ne i32 %170, 0
  br label %30

; <label>:172:                                    ; preds = %60, %50
  br label %60

; <label>:173:                                    ; preds = %82, %73
  br label %82

; <label>:174:                                    ; preds = %101, %92
  %175 = load i8*, i8** %11, align 8
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 @isalpha(i32 %177) #3
  %179 = icmp ne i32 %178, 0
  br label %101

; <label>:180:                                    ; preds = %131, %121
  br label %131

; <label>:181:                                    ; preds = %153, %144
  %182 = load i8*, i8** %11, align 8
  br label %153
}

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @StrWords(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %127, %1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %148

; <label>:13:                                     ; preds = %4, %148
  %14 = load i8*, i8** %2, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %148

; <label>:26:                                     ; preds = %13
  br i1 %17, label %27, label %128

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %2, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %153

; <label>:41:                                     ; preds = %32, %153
  %42 = load i8*, i8** %2, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %2, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %153

; <label>:52:                                     ; preds = %41
  br label %109

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %107, %53
  %57 = load i8*, i8** %2, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %2, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br label %66

; <label>:66:                                     ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  br i1 %67, label %68, label %108

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %156

; <label>:77:                                     ; preds = %68, %156
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %156

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %157

; <label>:96:                                     ; preds = %87, %157
  %97 = load i8*, i8** %2, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %2, align 8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %157

; <label>:107:                                    ; preds = %96
  br label %56

; <label>:108:                                    ; preds = %66
  br label %109

; <label>:109:                                    ; preds = %108, %52
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %160

; <label>:118:                                    ; preds = %109, %160
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %160

; <label>:127:                                    ; preds = %118
  br label %4

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %161

; <label>:137:                                    ; preds = %128, %161
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %161

; <label>:147:                                    ; preds = %137
  ret i32 %138

; <label>:148:                                    ; preds = %13, %4
  %149 = load i8*, i8** %2, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br label %13

; <label>:153:                                    ; preds = %41, %32
  %154 = load i8*, i8** %2, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %155, i8** %2, align 8
  br label %41

; <label>:156:                                    ; preds = %77, %68
  br label %77

; <label>:157:                                    ; preds = %96, %87
  %158 = load i8*, i8** %2, align 8
  %159 = getelementptr inbounds i8, i8* %158, i32 1
  store i8* %159, i8** %2, align 8
  br label %96

; <label>:160:                                    ; preds = %118, %109
  br label %118

; <label>:161:                                    ; preds = %137, %128
  %162 = load i32, i32* %3, align 4
  br label %137
}

; Function Attrs: noinline nounwind uwtable
define i32 @CheckSame(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  store i8* %8, i8** %7, align 8
  br label %9

; <label>:9:                                      ; preds = %15, %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isalpha(i32 %12) #3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %9
  %16 = load i8*, i8** %5, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %5, align 8
  %18 = load i8, i8* %16, align 1
  %19 = load i8*, i8** %7, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %7, align 8
  store i8 %18, i8* %19, align 1
  br label %9

; <label>:21:                                     ; preds = %9
  %22 = load i8*, i8** %7, align 8
  store i8 0, i8* %22, align 1
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %23, i8* %24) #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %27, %49
  store i32 1, i32* %3, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %36
  br label %47

; <label>:46:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %45
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %36, %27
  store i32 1, i32* %3, align 4
  br label %36
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @SwapWord(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %10, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %3
  store i32 -1, i32* %15, align 4
  %27 = load i32, i32* %11, align 4
  %28 = mul nsw i32 %27, -1
  store i32 %28, i32* %11, align 4
  br label %89

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %241

; <label>:38:                                     ; preds = %29, %241
  %39 = load i32, i32* %11, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %241

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %69

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %244

; <label>:59:                                     ; preds = %50, %244
  store i32 1, i32* %15, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %244

; <label>:68:                                     ; preds = %59
  br label %88

; <label>:69:                                     ; preds = %49
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %245

; <label>:78:                                     ; preds = %69, %245
  store i32 0, i32* %15, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %245

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87, %68
  br label %89

; <label>:89:                                     ; preds = %88, %26
  %90 = load i8*, i8** %10, align 8
  %91 = call i32 @StrWords(i8* %90)
  store i32 %91, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %239, %89
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %12, align 4
  %95 = icmp ne i32 %93, 0
  br i1 %95, label %96, label %240

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %5, align 8
  %98 = load i8*, i8** %10, align 8
  %99 = call i32 @CheckSame(i8* %97, i8* %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %236

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %15, align 4
  switch i32 %102, label %192 [
    i32 -1, label %103
    i32 1, label %166
  ]

; <label>:103:                                    ; preds = %101
  %104 = load i8*, i8** %10, align 8
  store i8* %104, i8** %7, align 8
  br label %105

; <label>:105:                                    ; preds = %111, %103
  %106 = load i8*, i8** %7, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 @isalpha(i32 %108) #3
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %105
  %112 = load i8*, i8** %7, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %7, align 8
  store i8 32, i8* %112, align 1
  br label %105

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %246

; <label>:123:                                    ; preds = %114, %246
  %124 = load i8*, i8** %10, align 8
  store i8* %124, i8** %7, align 8
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %246

; <label>:133:                                    ; preds = %123
  br label %134

; <label>:134:                                    ; preds = %139, %133
  %135 = load i8*, i8** %7, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %7, align 8
  %137 = load i8, i8* %135, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %147

; <label>:139:                                    ; preds = %134
  %140 = load i8*, i8** %7, align 8
  %141 = load i8, i8* %140, align 1
  %142 = load i8*, i8** %7, align 8
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds i8, i8* %142, i64 %145
  store i8 %141, i8* %146, align 1
  br label %134

; <label>:147:                                    ; preds = %134
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %248

; <label>:156:                                    ; preds = %147, %248
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %248

; <label>:165:                                    ; preds = %156
  br label %193

; <label>:166:                                    ; preds = %101
  %167 = load i8*, i8** %10, align 8
  %168 = call i64 @strlen(i8* %167) #3
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %14, align 4
  %170 = load i8*, i8** %10, align 8
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  store i8* %173, i8** %7, align 8
  store i32 0, i32* %13, align 4
  br label %174

; <label>:174:                                    ; preds = %188, %166
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = load i8*, i8** %10, align 8
  %178 = call i64 @strlen(i8* %177) #3
  %179 = icmp ult i64 %176, %178
  br i1 %179, label %180, label %191

; <label>:180:                                    ; preds = %174
  %181 = load i8*, i8** %7, align 8
  %182 = getelementptr inbounds i8, i8* %181, i32 -1
  store i8* %182, i8** %7, align 8
  %183 = load i8, i8* %181, align 1
  %184 = load i8*, i8** %7, align 8
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  store i8 %183, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  br label %174

; <label>:191:                                    ; preds = %174
  br label %193

; <label>:192:                                    ; preds = %101
  br label %193

; <label>:193:                                    ; preds = %192, %191, %165
  %194 = load i8*, i8** %10, align 8
  store i8* %194, i8** %7, align 8
  %195 = load i8*, i8** %4, align 8
  store i8* %195, i8** %9, align 8
  br label %196

; <label>:196:                                    ; preds = %218, %193
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %249

; <label>:205:                                    ; preds = %196, %249
  %206 = load i8*, i8** %9, align 8
  %207 = load i8, i8* %206, align 1
  %208 = icmp ne i8 %207, 0
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %249

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %224

; <label>:218:                                    ; preds = %217
  %219 = load i8*, i8** %9, align 8
  %220 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %220, i8** %9, align 8
  %221 = load i8, i8* %219, align 1
  %222 = load i8*, i8** %7, align 8
  %223 = getelementptr inbounds i8, i8* %222, i32 1
  store i8* %223, i8** %7, align 8
  store i8 %221, i8* %222, align 1
  br label %196

; <label>:224:                                    ; preds = %217
  br label %225

; <label>:225:                                    ; preds = %232, %224
  %226 = load i8*, i8** %7, align 8
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 @isalpha(i32 %228) #3
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %225
  %233 = load i8*, i8** %7, align 8
  %234 = getelementptr inbounds i8, i8* %233, i32 1
  store i8* %234, i8** %7, align 8
  br label %225

; <label>:235:                                    ; preds = %225
  br label %239

; <label>:236:                                    ; preds = %96
  %237 = load i8*, i8** %10, align 8
  %238 = call i8* @MoveNext(i8* %237)
  store i8* %238, i8** %10, align 8
  br label %239

; <label>:239:                                    ; preds = %236, %235
  br label %92

; <label>:240:                                    ; preds = %92
  ret void

; <label>:241:                                    ; preds = %38, %29
  %242 = load i32, i32* %11, align 4
  %243 = icmp sgt i32 %242, 0
  br label %38

; <label>:244:                                    ; preds = %59, %50
  store i32 1, i32* %15, align 4
  br label %59

; <label>:245:                                    ; preds = %78, %69
  store i32 0, i32* %15, align 4
  br label %78

; <label>:246:                                    ; preds = %123, %114
  %247 = load i8*, i8** %10, align 8
  store i8* %247, i8** %7, align 8
  br label %123

; <label>:248:                                    ; preds = %156, %147
  br label %156

; <label>:249:                                    ; preds = %205, %196
  %250 = load i8*, i8** %9, align 8
  %251 = load i8, i8* %250, align 1
  %252 = icmp ne i8 %251, 0
  br label %205
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @SwapWord(i8* %11, i8* %12, i8* %13)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 @puts(i8* %14)
  ret i32 0
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
