; ModuleID = 'source-C-CXX/23/1563.c'
source_filename = "source-C-CXX/23/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [30 x i8]], align 16
  %9 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1128755167, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %227
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1128755167, label %16
    i32 1038125295, label %24
    i32 -779636299, label %32
    i32 1893557368, label %40
    i32 1457157265, label %51
    i32 -1742852145, label %64
    i32 962650801, label %65
    i32 1484183024, label %68
    i32 1125207643, label %75
    i32 1163296792, label %80
    i32 1718733075, label %81
    i32 -114983406, label %88
    i32 -923785850, label %102
    i32 -460184405, label %126
    i32 2002599339, label %127
    i32 1796914233, label %130
    i32 1452151106, label %131
    i32 -148711806, label %134
    i32 -510920108, label %138
    i32 -1564291322, label %143
    i32 -2121069484, label %144
    i32 -2117104843, label %151
    i32 -864293961, label %165
    i32 1404898085, label %189
    i32 -259504629, label %190
    i32 -1964662653, label %193
    i32 1991653715, label %194
    i32 1714865722, label %197
    i32 1547782736, label %198
    i32 -1589314352, label %203
    i32 2073119453, label %211
    i32 1312927962, label %219
    i32 -2045652547, label %220
    i32 -415294610, label %223
  ]

; <label>:15:                                     ; preds = %13
  br label %227

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1038125295, i32 1484183024
  store i32 %23, i32* %12
  br label %227

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 1893557368, i32 -779636299
  store i32 %31, i32* %12
  br label %227

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 44
  %39 = select i1 %38, i32 1893557368, i32 1457157265
  store i32 %39, i32* %12
  br label %227

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %43, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1742852145, i32* %12
  br label %227

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %58, i64 0, i64 %60
  store i8 %55, i8* %61, align 1
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1742852145, i32* %12
  br label %227

; <label>:64:                                     ; preds = %13
  store i32 962650801, i32* %12
  br label %227

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1128755167, i32* %12
  br label %227

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %71, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 1, i32* %7, align 4
  store i32 1125207643, i32* %12
  br label %227

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1163296792, i32 -148711806
  store i32 %79, i32* %12
  br label %227

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1718733075, i32* %12
  br label %227

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 -114983406, i32 1796914233
  store i32 %87, i32* %12
  br label %227

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds [30 x i8], [30 x i8]* %91, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %97, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #4
  %100 = icmp ult i64 %93, %99
  %101 = select i1 %100, i32 -923785850, i32 -460184405
  store i32 %101, i32* %12
  br label %227

; <label>:102:                                    ; preds = %13
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %107, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %103, i8* %108) #5
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %113, i32 0, i32 0
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %117, i32 0, i32 0
  %119 = call i8* @strcpy(i8* %114, i8* %118) #5
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %122, i32 0, i32 0
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %123, i8* %124) #5
  store i32 -460184405, i32* %12
  br label %227

; <label>:126:                                    ; preds = %13
  store i32 2002599339, i32* %12
  br label %227

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1718733075, i32* %12
  br label %227

; <label>:130:                                    ; preds = %13
  store i32 1452151106, i32* %12
  br label %227

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 1125207643, i32* %12
  br label %227

; <label>:134:                                    ; preds = %13
  %135 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 0
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %136)
  store i32 1, i32* %7, align 4
  store i32 -510920108, i32* %12
  br label %227

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -1564291322, i32 1714865722
  store i32 %142, i32* %12
  br label %227

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2121069484, i32* %12
  br label %227

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  %150 = select i1 %149, i32 -2117104843, i32 -1964662653
  store i32 %150, i32* %12
  br label %227

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %153
  %155 = getelementptr inbounds [30 x i8], [30 x i8]* %154, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds [30 x i8], [30 x i8]* %160, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #4
  %163 = icmp ugt i64 %156, %162
  %164 = select i1 %163, i32 -864293961, i32 1404898085
  store i32 %164, i32* %12
  br label %227

; <label>:165:                                    ; preds = %13
  %166 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %169
  %171 = getelementptr inbounds [30 x i8], [30 x i8]* %170, i32 0, i32 0
  %172 = call i8* @strcpy(i8* %166, i8* %171) #5
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds [30 x i8], [30 x i8]* %176, i32 0, i32 0
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %179
  %181 = getelementptr inbounds [30 x i8], [30 x i8]* %180, i32 0, i32 0
  %182 = call i8* @strcpy(i8* %177, i8* %181) #5
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %184
  %186 = getelementptr inbounds [30 x i8], [30 x i8]* %185, i32 0, i32 0
  %187 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %186, i8* %187) #5
  store i32 1404898085, i32* %12
  br label %227

; <label>:189:                                    ; preds = %13
  store i32 -259504629, i32* %12
  br label %227

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -2121069484, i32* %12
  br label %227

; <label>:193:                                    ; preds = %13
  store i32 1991653715, i32* %12
  br label %227

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 -510920108, i32* %12
  br label %227

; <label>:197:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1547782736, i32* %12
  br label %227

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1589314352, i32 -415294610
  store i32 %202, i32* %12
  br label %227

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %205
  %207 = getelementptr inbounds [30 x i8], [30 x i8]* %206, i32 0, i32 0
  %208 = call i64 @strlen(i8* %207) #4
  %209 = icmp ne i64 %208, 0
  %210 = select i1 %209, i32 2073119453, i32 1312927962
  store i32 %210, i32* %12
  br label %227

; <label>:211:                                    ; preds = %13
  %212 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 0
  %213 = getelementptr inbounds [30 x i8], [30 x i8]* %212, i32 0, i32 0
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %215
  %217 = getelementptr inbounds [30 x i8], [30 x i8]* %216, i32 0, i32 0
  %218 = call i8* @strcpy(i8* %213, i8* %217) #5
  store i32 -415294610, i32* %12
  br label %227

; <label>:219:                                    ; preds = %13
  store i32 -2045652547, i32* %12
  br label %227

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 1547782736, i32* %12
  br label %227

; <label>:223:                                    ; preds = %13
  %224 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 0
  %225 = getelementptr inbounds [30 x i8], [30 x i8]* %224, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %225)
  ret i32 0

; <label>:227:                                    ; preds = %220, %219, %211, %203, %198, %197, %194, %193, %190, %189, %165, %151, %144, %143, %138, %134, %131, %130, %127, %126, %102, %88, %81, %80, %75, %68, %65, %64, %51, %40, %32, %24, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
