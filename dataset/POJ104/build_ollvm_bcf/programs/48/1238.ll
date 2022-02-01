; ModuleID = 'source-C-CXX/48/1238.c'
source_filename = "source-C-CXX/48/1238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [520 x i8], align 16
  %3 = alloca [520 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [520 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 520, i32 16, i1 false)
  %9 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %166, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %167

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %142, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %145

; <label>:25:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %78, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %79

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %186

; <label>:39:                                     ; preds = %30, %186
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %186

; <label>:57:                                     ; preds = %39
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %202

; <label>:67:                                     ; preds = %58, %202
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %202

; <label>:78:                                     ; preds = %67
  br label %26

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %216

; <label>:88:                                     ; preds = %79, %216
  %89 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i32 0, i32 0
  %90 = call i32 @hui(i8* %89)
  %91 = icmp eq i32 %90, 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %216

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %122

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %220

; <label>:110:                                    ; preds = %101, %220
  %111 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %111)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %220

; <label>:121:                                    ; preds = %110
  br label %141

; <label>:122:                                    ; preds = %100
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %223

; <label>:131:                                    ; preds = %122, %223
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %223

; <label>:140:                                    ; preds = %131
  br label %142

; <label>:141:                                    ; preds = %121
  br label %142

; <label>:142:                                    ; preds = %141, %140
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %19

; <label>:145:                                    ; preds = %19
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %224

; <label>:155:                                    ; preds = %146, %224
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %224

; <label>:166:                                    ; preds = %155
  br label %14

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %232

; <label>:176:                                    ; preds = %167, %232
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %232

; <label>:185:                                    ; preds = %176
  ret i32 0

; <label>:186:                                    ; preds = %39, %30
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, %187
  %190 = add i32 %189, %188
  %191 = shl i32 %187, %188
  %192 = sub i32 %187, %188
  %193 = mul i32 %192, %188
  %194 = shl i32 %187, %188
  %195 = add nsw i32 %187, %188
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  br label %39

; <label>:202:                                    ; preds = %67, %58
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 %203, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %203
  %207 = add i32 %206, 1
  %208 = shl i32 %203, 1
  %209 = sub i32 %203, 1
  %210 = mul i32 %209, 1
  %211 = shl i32 %203, 1
  %212 = shl i32 %203, 1
  %213 = sub i32 %203, 1
  %214 = mul i32 %213, 1
  %215 = add nsw i32 %203, 1
  store i32 %215, i32* %7, align 4
  br label %67

; <label>:216:                                    ; preds = %88, %79
  %217 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i32 0, i32 0
  %218 = call i32 @hui(i8* %217)
  %219 = icmp eq i32 %218, 1
  br label %88

; <label>:220:                                    ; preds = %110, %101
  %221 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %221)
  br label %110

; <label>:223:                                    ; preds = %131, %122
  br label %131

; <label>:224:                                    ; preds = %155, %146
  %225 = load i32, i32* %5, align 4
  %226 = shl i32 %225, 1
  %227 = shl i32 %225, 1
  %228 = shl i32 %225, 1
  %229 = sub i32 %225, 1
  %230 = mul i32 %229, 1
  %231 = add nsw i32 %225, 1
  store i32 %231, i32* %5, align 4
  br label %155

; <label>:232:                                    ; preds = %176, %167
  br label %176
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %69, %1
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %98

; <label>:20:                                     ; preds = %11, %98
  %21 = load i8*, i8** %3, align 8
  %22 = load i8*, i8** %3, align 8
  %23 = call i64 @strlen(i8* %22) #4
  %24 = sub i64 %23, 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %24, %26
  %28 = getelementptr inbounds i8, i8* %21, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %30, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %98

; <label>:46:                                     ; preds = %20
  br i1 %37, label %47, label %48

; <label>:47:                                     ; preds = %46
  br label %70

; <label>:48:                                     ; preds = %46
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %131

; <label>:58:                                     ; preds = %49, %131
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %131

; <label>:69:                                     ; preds = %58
  br label %5

; <label>:70:                                     ; preds = %47, %5
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %136

; <label>:79:                                     ; preds = %70, %136
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = load i8*, i8** %3, align 8
  %83 = call i64 @strlen(i8* %82) #4
  %84 = icmp eq i64 %81, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %136

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %95

; <label>:94:                                     ; preds = %93
  store i32 1, i32* %2, align 4
  br label %96

; <label>:95:                                     ; preds = %93
  store i32 0, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %94
  %97 = load i32, i32* %2, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %20, %11
  %99 = load i8*, i8** %3, align 8
  %100 = load i8*, i8** %3, align 8
  %101 = call i64 @strlen(i8* %100) #4
  %102 = shl i64 %101, 1
  %103 = sub i64 0, %101
  %104 = add i64 %103, 1
  %105 = shl i64 %101, 1
  %106 = shl i64 %101, 1
  %107 = sub i64 0, %101
  %108 = add i64 %107, 1
  %109 = sub i64 %101, 1
  %110 = mul i64 %109, 1
  %111 = sub i64 %101, 1
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = shl i64 %111, %113
  %115 = shl i64 %111, %113
  %116 = shl i64 %111, %113
  %117 = shl i64 %111, %113
  %118 = sub i64 %111, %113
  %119 = mul i64 %118, %113
  %120 = sub i64 %111, %113
  %121 = getelementptr inbounds i8, i8* %99, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i8*, i8** %3, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %123, %129
  br label %20

; <label>:131:                                    ; preds = %58, %49
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %133, 1
  %135 = add nsw i32 %132, 1
  store i32 %135, i32* %4, align 4
  br label %58

; <label>:136:                                    ; preds = %79, %70
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = load i8*, i8** %3, align 8
  %140 = call i64 @strlen(i8* %139) #4
  %141 = icmp eq i64 %138, %140
  br label %79
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
