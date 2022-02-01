; ModuleID = 'source-C-CXX/38/1696.c'
source_filename = "source-C-CXX/38/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.award = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yuanshi(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i32 8000, i32* %3, align 4
  br label %13

; <label>:12:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @wusi(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 80
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i32 4000, i32* %3, align 4
  br label %13

; <label>:12:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @chengji(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 2000, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @xibu(i32, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 89
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 1000, i32* %3, align 4
  br label %14

; <label>:13:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %12
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @gongxian(i32, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 89
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 850, i32* %3, align 4
  br label %14

; <label>:13:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %12
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.award], align 16
  %2 = alloca %struct.award, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %112, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %118

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.award, %struct.award* %16, i32 0, i32 6
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.award, %struct.award* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.award, %struct.award* %24, i32 0, i32 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.award, %struct.award* %28, i32 0, i32 2
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.award, %struct.award* %32, i32 0, i32 3
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.award, %struct.award* %36, i32 0, i32 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.award, %struct.award* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.award, %struct.award* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.award, %struct.award* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 8
  %53 = call i32 @yuanshi(i32 %47, i32 %52)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.award, %struct.award* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.award, %struct.award* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = call i32 @wusi(i32 %58, i32 %63)
  %65 = add i32 %53, 1201469932
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 1201469932
  %68 = add nsw i32 %53, %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.award, %struct.award* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @chengji(i32 %73)
  %75 = add i32 %67, -413650022
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -413650022
  %78 = add nsw i32 %67, %74
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.award, %struct.award* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.award, %struct.award* %86, i32 0, i32 4
  %88 = load i8, i8* %87, align 1
  %89 = call i32 @xibu(i32 %83, i8 signext %88)
  %90 = sub i32 %77, 1069104494
  %91 = add i32 %90, %89
  %92 = add i32 %91, 1069104494
  %93 = add nsw i32 %77, %89
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.award, %struct.award* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.award, %struct.award* %101, i32 0, i32 3
  %103 = load i8, i8* %102, align 4
  %104 = call i32 @gongxian(i32 %98, i8 signext %103)
  %105 = sub i32 0, %104
  %106 = sub i32 %92, %105
  %107 = add nsw i32 %92, %104
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.award, %struct.award* %110, i32 0, i32 6
  store i32 %106, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, 1868515292
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1868515292
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %9

; <label>:118:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %189, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = icmp slt i32 %120, %123
  br i1 %125, label %126, label %195

; <label>:126:                                    ; preds = %119
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %183, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, -2013312875
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2013312875
  %133 = sub nsw i32 %129, 1
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %132, -255063144
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -255063144
  %138 = sub nsw i32 %132, %134
  %139 = icmp slt i32 %128, %137
  br i1 %139, label %140, label %188

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.award, %struct.award* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.award, %struct.award* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %145, %153
  br i1 %154, label %155, label %182

; <label>:155:                                    ; preds = %140
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %157
  %159 = bitcast %struct.award* %2 to i8*
  %160 = bitcast %struct.award* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 40, i32 4, i1 false)
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, -710062429
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -710062429
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %169
  %171 = bitcast %struct.award* %163 to i8*
  %172 = bitcast %struct.award* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 40, i32 8, i1 false)
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, -1646165480
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1646165480
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %178
  %180 = bitcast %struct.award* %179 to i8*
  %181 = bitcast %struct.award* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 40, i32 4, i1 false)
  br label %182

; <label>:182:                                    ; preds = %155, %140
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %5, align 4
  br label %127

; <label>:188:                                    ; preds = %127
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 %190, -720772981
  %192 = add i32 %191, 1
  %193 = add i32 %192, -720772981
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %6, align 4
  br label %119

; <label>:195:                                    ; preds = %119
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %212, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %218

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.award, %struct.award* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %201
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %201, %206
  store i32 %210, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %4, align 4
  %214 = add i32 %213, 1117059576
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1117059576
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %4, align 4
  br label %196

; <label>:218:                                    ; preds = %196
  %219 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 0
  %220 = getelementptr inbounds %struct.award, %struct.award* %219, i32 0, i32 0
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %220, i32 0, i32 0
  %222 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 0
  %223 = getelementptr inbounds %struct.award, %struct.award* %222, i32 0, i32 6
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %7, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %221, i32 %224, i32 %225)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
