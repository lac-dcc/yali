; ModuleID = 'source-C-CXX/18/128.c'
source_filename = "source-C-CXX/18/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [10 x i8] c" \00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.c, i32 0, i32 0), i64 10, i32 1, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8 32, i8* %18, align 16
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  store i8 %20, i8* %21, align 1
  store i32 1, i32* %6, align 4
  %22 = alloca i32
  store i32 -1746643580, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %227
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 -1746643580, label %28
    i32 -261968887, label %37
    i32 -1704810063, label %46
    i32 -2044043375, label %49
    i32 1877781961, label %54
    i32 -1773997515, label %63
    i32 115735674, label %71
    i32 260397464, label %74
    i32 1220165192, label %82
    i32 1882132433, label %90
    i32 -1882344141, label %94
    i32 -2067093590, label %102
    i32 1477582126, label %103
    i32 1979906984, label %106
    i32 -1510262602, label %112
    i32 1630898774, label %115
    i32 1089481046, label %118
    i32 1809704058, label %119
    i32 1455119407, label %127
    i32 128781695, label %135
    i32 -1748850188, label %138
    i32 858179512, label %146
    i32 -505000407, label %153
    i32 1740751940, label %156
    i32 -351986122, label %166
    i32 -2093321780, label %175
    i32 -161451765, label %191
    i32 1930690378, label %201
    i32 -428973142, label %202
    i32 804032217, label %205
    i32 1442265300, label %206
    i32 -1541048248, label %207
    i32 -39031504, label %213
    i32 1326205505, label %218
    i32 -156389626, label %221
    i32 -760351335, label %222
    i32 -1117060616, label %225
  ]

; <label>:27:                                     ; preds = %25
  br label %227

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -261968887, i32 -2044043375
  store i32 %36, i32* %22
  br label %227

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %44
  store i8 %41, i8* %45, align 1
  store i32 -1704810063, i32* %22
  br label %227

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1746643580, i32* %22
  br label %227

; <label>:49:                                     ; preds = %25
  %50 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 100, i32 16, i1 false)
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8 %52, i8* %53, align 16
  store i32 1, i32* %6, align 4
  store i32 1877781961, i32* %22
  br label %227

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  %62 = select i1 %61, i32 -1773997515, i32 115735674
  store i32 %62, i32* %22
  store i1 false, i1* %23
  br label %227

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  store i32 115735674, i32* %22
  store i1 %70, i1* %23
  br label %227

; <label>:71:                                     ; preds = %25
  %72 = load i1, i1* %23
  %73 = select i1 %72, i32 260397464, i32 1979906984
  store i32 %73, i32* %22
  br label %227

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  %81 = select i1 %80, i32 1882132433, i32 1220165192
  store i32 %81, i32* %22
  br label %227

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1882132433, i32 -1882344141
  store i32 %89, i32* %22
  br label %227

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  store i32 -2067093590, i32* %22
  br label %227

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 -2067093590, i32* %22
  br label %227

; <label>:102:                                    ; preds = %25
  store i32 1477582126, i32* %22
  br label %227

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 1877781961, i32* %22
  br label %227

; <label>:106:                                    ; preds = %25
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %107, i8* %108) #4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1510262602, i32 1630898774
  store i32 %111, i32* %22
  br label %227

; <label>:112:                                    ; preds = %25
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %113)
  store i32 1089481046, i32* %22
  br label %227

; <label>:115:                                    ; preds = %25
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %116)
  store i32 1089481046, i32* %22
  br label %227

; <label>:118:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 1809704058, i32* %22
  br label %227

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1455119407, i32 -1117060616
  store i32 %126, i32* %22
  br label %227

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 32
  %134 = select i1 %133, i32 128781695, i32 1442265300
  store i32 %134, i32* %22
  br label %227

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 -1748850188, i32* %22
  br label %227

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 32
  %145 = select i1 %144, i32 858179512, i32 -505000407
  store i32 %145, i32* %22
  store i1 false, i1* %24
  br label %227

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  store i32 -505000407, i32* %22
  store i1 %152, i1* %24
  br label %227

; <label>:153:                                    ; preds = %25
  %154 = load i1, i1* %24
  %155 = select i1 %154, i32 1740751940, i32 804032217
  store i32 %155, i32* %22
  br label %227

; <label>:156:                                    ; preds = %25
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8 32, i8* %157, align 16
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 32
  %165 = select i1 %164, i32 -2093321780, i32 -351986122
  store i32 %165, i32* %22
  br label %227

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -2093321780, i32 -161451765
  store i32 %174, i32* %22
  br label %227

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %183
  store i8 %179, i8* %184, align 1
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  store i32 1930690378, i32* %22
  br label %227

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %199
  store i8 %195, i8* %200, align 1
  store i32 1930690378, i32* %22
  br label %227

; <label>:201:                                    ; preds = %25
  store i32 -428973142, i32* %22
  br label %227

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  store i32 -1748850188, i32* %22
  br label %227

; <label>:205:                                    ; preds = %25
  store i32 -1541048248, i32* %22
  br label %227

; <label>:206:                                    ; preds = %25
  store i32 -760351335, i32* %22
  br label %227

; <label>:207:                                    ; preds = %25
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %210 = call i32 @strcmp(i8* %208, i8* %209) #4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -39031504, i32 1326205505
  store i32 %212, i32* %22
  br label %227

; <label>:213:                                    ; preds = %25
  %214 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %214)
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %216)
  store i32 -156389626, i32* %22
  br label %227

; <label>:218:                                    ; preds = %25
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %219)
  store i32 -156389626, i32* %22
  br label %227

; <label>:221:                                    ; preds = %25
  store i32 -760351335, i32* %22
  br label %227

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 1809704058, i32* %22
  br label %227

; <label>:225:                                    ; preds = %25
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:227:                                    ; preds = %222, %221, %218, %213, %207, %206, %205, %202, %201, %191, %175, %166, %156, %153, %146, %138, %135, %127, %119, %118, %115, %112, %106, %103, %102, %94, %90, %82, %74, %71, %63, %54, %49, %46, %37, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
