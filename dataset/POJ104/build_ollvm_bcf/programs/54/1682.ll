; ModuleID = 'source-C-CXX/54/1682.c'
source_filename = "source-C-CXX/54/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack = type { [101 x i8], i32 }

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %144

; <label>:9:                                      ; preds = %0, %144
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [101 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.stack*, align 8
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %144

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %123, %25
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %11, i8* %27, i64* %12)
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %125

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %11, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %34 = call i64 @change(i32 %32, i8* %33)
  store i64 %34, i64* %13, align 8
  %35 = load i64, i64* %13, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %30
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %123

; <label>:39:                                     ; preds = %30
  %40 = call noalias i8* @malloc(i64 108) #4
  %41 = bitcast i8* %40 to %struct.stack*
  store %struct.stack* %41, %struct.stack** %16, align 8
  %42 = load %struct.stack*, %struct.stack** %16, align 8
  %43 = getelementptr inbounds %struct.stack, %struct.stack* %42, i32 0, i32 1
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %82, %39
  %45 = load i64, i64* %13, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %13, align 8
  %49 = load i64, i64* %12, align 8
  %50 = srem i64 %48, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %15, align 4
  %52 = load i32, i32* %15, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %15, align 4
  %56 = icmp sle i32 %55, 9
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %58, 48
  %60 = trunc i32 %59 to i8
  %61 = load %struct.stack*, %struct.stack** %16, align 8
  %62 = getelementptr inbounds %struct.stack, %struct.stack* %61, i32 0, i32 0
  %63 = load %struct.stack*, %struct.stack** %16, align 8
  %64 = getelementptr inbounds %struct.stack, %struct.stack* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %62, i64 0, i64 %67
  store i8 %60, i8* %68, align 1
  br label %82

; <label>:69:                                     ; preds = %54, %47
  %70 = load i32, i32* %15, align 4
  %71 = sub nsw i32 %70, 10
  %72 = add nsw i32 %71, 65
  %73 = trunc i32 %72 to i8
  %74 = load %struct.stack*, %struct.stack** %16, align 8
  %75 = getelementptr inbounds %struct.stack, %struct.stack* %74, i32 0, i32 0
  %76 = load %struct.stack*, %struct.stack** %16, align 8
  %77 = getelementptr inbounds %struct.stack, %struct.stack* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %75, i64 0, i64 %80
  store i8 %73, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %69, %57
  %83 = load i64, i64* %12, align 8
  %84 = load i64, i64* %13, align 8
  %85 = sdiv i64 %84, %83
  store i64 %85, i64* %13, align 8
  br label %44

; <label>:86:                                     ; preds = %44
  br label %87

; <label>:87:                                     ; preds = %92, %86
  %88 = load %struct.stack*, %struct.stack** %16, align 8
  %89 = getelementptr inbounds %struct.stack, %struct.stack* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %87
  %93 = load %struct.stack*, %struct.stack** %16, align 8
  %94 = getelementptr inbounds %struct.stack, %struct.stack* %93, i32 0, i32 0
  %95 = load %struct.stack*, %struct.stack** %16, align 8
  %96 = getelementptr inbounds %struct.stack, %struct.stack* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %96, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %94, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  br label %87

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %152

; <label>:113:                                    ; preds = %104, %152
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %152

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122, %37
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %26

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %125, %153
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %134
  ret i32 0

; <label>:144:                                    ; preds = %9, %0
  %145 = alloca i32, align 4
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca [101 x i8], align 16
  %150 = alloca i32, align 4
  %151 = alloca %struct.stack*, align 8
  store i32 0, i32* %145, align 4
  br label %9

; <label>:152:                                    ; preds = %113, %104
  br label %113

; <label>:153:                                    ; preds = %134, %125
  br label %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @change(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #5
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %156, %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %159

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %161

; <label>:25:                                     ; preds = %16, %161
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %161

; <label>:41:                                     ; preds = %25
  br i1 %32, label %42, label %76

; <label>:42:                                     ; preds = %41
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %169

; <label>:59:                                     ; preds = %50, %169
  %60 = load i8*, i8** %4, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 55
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %169

; <label>:75:                                     ; preds = %59
  br label %145

; <label>:76:                                     ; preds = %42, %41
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %183

; <label>:85:                                     ; preds = %76, %183
  %86 = load i8*, i8** %4, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 97
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %183

; <label>:101:                                    ; preds = %85
  br i1 %92, label %102, label %118

; <label>:102:                                    ; preds = %101
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 122
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %102
  %111 = load i8*, i8** %4, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 87
  store i32 %117, i32* %6, align 4
  br label %144

; <label>:118:                                    ; preds = %102, %101
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %191

; <label>:127:                                    ; preds = %118, %191
  %128 = load i8*, i8** %4, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %191

; <label>:143:                                    ; preds = %127
  br label %144

; <label>:144:                                    ; preds = %143, %110
  br label %145

; <label>:145:                                    ; preds = %144, %75
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %8, align 8
  %149 = mul nsw i64 %147, %148
  %150 = load i64, i64* %7, align 8
  %151 = add nsw i64 %150, %149
  store i64 %151, i64* %7, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %8, align 8
  %155 = mul nsw i64 %154, %153
  store i64 %155, i64* %8, align 8
  br label %156

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %5, align 4
  br label %13

; <label>:159:                                    ; preds = %13
  %160 = load i64, i64* %7, align 8
  ret i64 %160

; <label>:161:                                    ; preds = %25, %16
  %162 = load i8*, i8** %4, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %167, 65
  br label %25

; <label>:169:                                    ; preds = %59, %50
  %170 = load i8*, i8** %4, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 %175, 55
  %177 = mul i32 %176, 55
  %178 = shl i32 %175, 55
  %179 = sub i32 0, %175
  %180 = add i32 %179, 55
  %181 = shl i32 %175, 55
  %182 = sub nsw i32 %175, 55
  store i32 %182, i32* %6, align 4
  br label %59

; <label>:183:                                    ; preds = %85, %76
  %184 = load i8*, i8** %4, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sge i32 %189, 97
  br label %85

; <label>:191:                                    ; preds = %127, %118
  %192 = load i8*, i8** %4, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub i32 0, %197
  %199 = add i32 %198, 48
  %200 = sub i32 %197, 48
  %201 = mul i32 %200, 48
  %202 = sub i32 %197, 48
  %203 = mul i32 %202, 48
  %204 = sub nsw i32 %197, 48
  store i32 %204, i32* %6, align 4
  br label %127
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
