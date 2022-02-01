; ModuleID = 'source-C-CXX/99/2537.c'
source_filename = "source-C-CXX/99/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [53 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [53 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 212, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %65, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %191

; <label>:22:                                     ; preds = %13, %191
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %191

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %68

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = getelementptr inbounds [53 x i32], [53 x i32]* %5, i32 0, i32 0
  %41 = call i32 @f(i8 signext %39, i32* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %195

; <label>:52:                                     ; preds = %43, %195
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %195

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63, %35
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %13

; <label>:68:                                     ; preds = %34
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %172

; <label>:73:                                     ; preds = %68
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %170, %73
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %75, 52
  br i1 %76, label %77, label %171

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [53 x i32], [53 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %77
  br label %150

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %213

; <label>:93:                                     ; preds = %84, %213
  %94 = load i32, i32* %4, align 4
  %95 = icmp sge i32 %94, 26
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %213

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %116

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %106, 52
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 71
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [53 x i32], [53 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %114)
  br label %116

; <label>:116:                                    ; preds = %108, %105, %104
  %117 = load i32, i32* %4, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %120, 25
  br i1 %121, label %122, label %130

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 65
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [53 x i32], [53 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %128)
  br label %130

; <label>:130:                                    ; preds = %122, %119, %116
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %216

; <label>:139:                                    ; preds = %130, %216
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %216

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  br label %150

; <label>:150:                                    ; preds = %149, %83
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %217

; <label>:159:                                    ; preds = %150, %217
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %217

; <label>:170:                                    ; preds = %159
  br label %74

; <label>:171:                                    ; preds = %74
  br label %172

; <label>:172:                                    ; preds = %171, %71
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %220

; <label>:181:                                    ; preds = %172, %220
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %220

; <label>:190:                                    ; preds = %181
  ret i32 0

; <label>:191:                                    ; preds = %22, %13
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  br label %22

; <label>:195:                                    ; preds = %52, %43
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %196, 1
  %198 = mul i32 %197, 1
  %199 = shl i32 %196, 1
  %200 = sub i32 %196, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 %196, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 %196, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %196
  %207 = add i32 %206, 1
  %208 = sub i32 0, %196
  %209 = add i32 %208, 1
  %210 = sub i32 %196, 1
  %211 = mul i32 %210, 1
  %212 = add nsw i32 %196, 1
  store i32 %212, i32* %6, align 4
  br label %52

; <label>:213:                                    ; preds = %93, %84
  %214 = load i32, i32* %4, align 4
  %215 = icmp sge i32 %214, 26
  br label %93

; <label>:216:                                    ; preds = %139, %130
  br label %139

; <label>:217:                                    ; preds = %159, %150
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  br label %159

; <label>:220:                                    ; preds = %181, %172
  br label %181
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext, i32*) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %95

; <label>:11:                                     ; preds = %2, %95
  %12 = alloca i8, align 1
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i8 %0, i8* %12, align 1
  store i32* %1, i32** %13, align 8
  store i32 0, i32* %14, align 4
  %15 = load i8, i8* %12, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 65
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %40

; <label>:27:                                     ; preds = %26
  %28 = load i8, i8* %12, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 90
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32*, i32** %13, align 8
  %33 = load i8, i8* %12, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 65
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %32, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  store i32 1, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %27, %26
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %102

; <label>:49:                                     ; preds = %40, %102
  %50 = load i8, i8* %12, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %102

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %93

; <label>:62:                                     ; preds = %61
  %63 = load i8, i8* %12, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %106

; <label>:75:                                     ; preds = %66, %106
  %76 = load i32*, i32** %13, align 8
  %77 = load i8, i8* %12, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 71
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %76, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 1, i32* %14, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %75
  br label %93

; <label>:93:                                     ; preds = %92, %62, %61
  %94 = load i32, i32* %14, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %11, %2
  %96 = alloca i8, align 1
  %97 = alloca i32*, align 8
  %98 = alloca i32, align 4
  store i8 %0, i8* %96, align 1
  store i32* %1, i32** %97, align 8
  store i32 0, i32* %98, align 4
  %99 = load i8, i8* %96, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 65
  br label %11

; <label>:102:                                    ; preds = %49, %40
  %103 = load i8, i8* %12, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 97
  br label %49

; <label>:106:                                    ; preds = %75, %66
  %107 = load i32*, i32** %13, align 8
  %108 = load i8, i8* %12, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 0, %109
  %111 = add i32 %110, 71
  %112 = shl i32 %109, 71
  %113 = shl i32 %109, 71
  %114 = shl i32 %109, 71
  %115 = sub i32 0, %109
  %116 = add i32 %115, 71
  %117 = shl i32 %109, 71
  %118 = sub i32 %109, 71
  %119 = mul i32 %118, 71
  %120 = sub i32 0, %109
  %121 = add i32 %120, 71
  %122 = sub nsw i32 %109, 71
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %107, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 %125, 1
  %129 = mul i32 %128, 1
  %130 = shl i32 %125, 1
  %131 = add nsw i32 %125, 1
  store i32 %131, i32* %124, align 4
  store i32 1, i32* %14, align 4
  br label %75
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
