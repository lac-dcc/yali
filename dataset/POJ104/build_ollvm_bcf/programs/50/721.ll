; ModuleID = 'source-C-CXX/50/721.c'
source_filename = "source-C-CXX/50/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ngram = type { [10 x i8], i32 }

@cc = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@input = common global [555 x i8] zeroinitializer, align 16
@array = common global [555 x %struct.ngram] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp_sort(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ngram*, align 8
  %7 = alloca %struct.ngram*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.ngram*
  store %struct.ngram* %10, %struct.ngram** %6, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %struct.ngram*
  store %struct.ngram* %12, %struct.ngram** %7, align 8
  %13 = load %struct.ngram*, %struct.ngram** %7, align 8
  %14 = getelementptr inbounds %struct.ngram, %struct.ngram* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.ngram*, %struct.ngram** %6, align 8
  %17 = getelementptr inbounds %struct.ngram, %struct.ngram* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %15, %18
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %22, %51
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %31
  br label %49

; <label>:42:                                     ; preds = %2
  %43 = load i8*, i8** %4, align 8
  %44 = load i8*, i8** %5, align 8
  %45 = ptrtoint i8* %43 to i64
  %46 = ptrtoint i8* %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %41
  %50 = load i32, i32* %3, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %31, %22
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %3, align 4
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i32 0, i32 0))
  store i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i32 0, i32 0), i8** %6, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i32 0, i32 0))
  %11 = call i64 @strlen(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i32 0, i32 0)) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %122, %0
  %14 = load i8*, i8** %6, align 8
  %15 = ptrtoint i8* %14 to i64
  %16 = sub i64 %15, ptrtoint ([555 x i8]* @input to i64)
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = icmp sle i64 %16, %20
  br i1 %21, label %22, label %125

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = call i8* @strncpy(i8* %23, i8* %24, i64 %26) #5
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %88, %22
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @cc, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.ngram, %struct.ngram* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %40, i8* %41) #4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %69, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %197

; <label>:53:                                     ; preds = %44, %197
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.ngram, %struct.ngram* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %197

; <label>:68:                                     ; preds = %53
  br label %122

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %212

; <label>:78:                                     ; preds = %69, %212
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %212

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %31

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %213

; <label>:100:                                    ; preds = %91, %213
  %101 = load i32, i32* @cc, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.ngram, %struct.ngram* %103, i32 0, i32 0
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i32 0, i32 0
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %105, i8* %106) #5
  %108 = load i32, i32* @cc, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @cc, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.ngram, %struct.ngram* %111, i32 0, i32 1
  store i32 1, i32* %112, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %213

; <label>:121:                                    ; preds = %100
  br label %122

; <label>:122:                                    ; preds = %121, %68
  %123 = load i8*, i8** %6, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %6, align 8
  br label %13

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* @cc, align 4
  %127 = sext i32 %126 to i64
  call void @qsort(i8* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i32 0, i32 0, i32 0, i32 0), i64 %127, i64 16, i32 (i8*, i8*)* @cmp_sort)
  %128 = load i32, i32* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 0, i32 1), align 4
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %194

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %132, i8* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 0, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %190, %131
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* @cc, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %193

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.ngram, %struct.ngram* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %234

; <label>:155:                                    ; preds = %146, %234
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.ngram, %struct.ngram* %158, i32 0, i32 0
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = call i32 @puts(i8* %160)
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %234

; <label>:170:                                    ; preds = %155
  br label %171

; <label>:171:                                    ; preds = %170, %138
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %241

; <label>:180:                                    ; preds = %171, %241
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %241

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %134

; <label>:193:                                    ; preds = %134
  br label %196

; <label>:194:                                    ; preds = %125
  %195 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194, %193
  ret i32 0

; <label>:197:                                    ; preds = %53, %44
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.ngram, %struct.ngram* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %202, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 %202, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 %202, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %202, 1
  %210 = shl i32 %202, 1
  %211 = add nsw i32 %202, 1
  store i32 %211, i32* %201, align 4
  br label %53

; <label>:212:                                    ; preds = %78, %69
  br label %78

; <label>:213:                                    ; preds = %100, %91
  %214 = load i32, i32* @cc, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.ngram, %struct.ngram* %216, i32 0, i32 0
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %217, i32 0, i32 0
  %219 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %220 = call i8* @strcpy(i8* %218, i8* %219) #5
  %221 = load i32, i32* @cc, align 4
  %222 = shl i32 %221, 1
  %223 = sub i32 0, %221
  %224 = add i32 %223, 1
  %225 = sub i32 0, %221
  %226 = add i32 %225, 1
  %227 = shl i32 %221, 1
  %228 = sub i32 %221, 1
  %229 = mul i32 %228, 1
  %230 = add nsw i32 %221, 1
  store i32 %230, i32* @cc, align 4
  %231 = sext i32 %221 to i64
  %232 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.ngram, %struct.ngram* %232, i32 0, i32 1
  store i32 1, i32* %233, align 4
  br label %100

; <label>:234:                                    ; preds = %155, %146
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.ngram, %struct.ngram* %237, i32 0, i32 0
  %239 = getelementptr inbounds [10 x i8], [10 x i8]* %238, i32 0, i32 0
  %240 = call i32 @puts(i8* %239)
  br label %155

; <label>:241:                                    ; preds = %180, %171
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
