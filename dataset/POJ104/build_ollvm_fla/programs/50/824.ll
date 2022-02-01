; ModuleID = 'source-C-CXX/50/824.c'
source_filename = "source-C-CXX/50/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.subs = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x %struct.subs], align 16
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1633030271, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %221
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1633030271, label %21
    i32 1515605878, label %28
    i32 695976477, label %37
    i32 1038743293, label %69
    i32 1728781403, label %70
    i32 -2047815299, label %75
    i32 482877036, label %91
    i32 -1697789370, label %99
    i32 1474837432, label %100
    i32 1099878301, label %103
    i32 1734600804, label %107
    i32 -447215566, label %139
    i32 -1821232322, label %140
    i32 1053002334, label %141
    i32 -202090288, label %144
    i32 1362885971, label %145
    i32 -1988591553, label %150
    i32 -1626815358, label %154
    i32 217553963, label %161
    i32 117522342, label %171
    i32 -1012387716, label %178
    i32 -1726745055, label %179
    i32 1985443245, label %180
    i32 -1066549025, label %183
    i32 796161219, label %187
    i32 -264250521, label %189
    i32 -1197386550, label %192
    i32 -839793244, label %197
    i32 -2042526468, label %207
    i32 765020264, label %215
    i32 -2006217457, label %216
    i32 237123139, label %219
    i32 -2062558837, label %220
  ]

; <label>:20:                                     ; preds = %18
  br label %221

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 1515605878, i32 -202090288
  store i32 %27, i32* %17
  br label %221

; <label>:28:                                     ; preds = %18
  %29 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.subs, %struct.subs* %29, i64 %31
  %33 = getelementptr inbounds %struct.subs, %struct.subs* %32, i32 0, i32 1
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 695976477, i32 1038743293
  store i32 %36, i32* %17
  br label %221

; <label>:37:                                     ; preds = %18
  %38 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.subs, %struct.subs* %38, i64 %40
  %42 = getelementptr inbounds %struct.subs, %struct.subs* %41, i32 0, i32 0
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = call i8* @strncpy(i8* %43, i8* %47, i64 %49) #5
  %51 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.subs, %struct.subs* %51, i64 %53
  %55 = getelementptr inbounds %struct.subs, %struct.subs* %54, i32 0, i32 0
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.subs, %struct.subs* %60, i64 %62
  %64 = getelementptr inbounds %struct.subs, %struct.subs* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1821232322, i32* %17
  br label %221

; <label>:69:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1728781403, i32* %17
  br label %221

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -2047815299, i32 1099878301
  store i32 %74, i32* %17
  br label %221

; <label>:75:                                     ; preds = %18
  %76 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.subs, %struct.subs* %76, i64 %78
  %80 = getelementptr inbounds %struct.subs, %struct.subs* %79, i32 0, i32 0
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = call i32 @strncmp(i8* %81, i8* %85, i64 %87) #4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 482877036, i32 -1697789370
  store i32 %90, i32* %17
  br label %221

; <label>:91:                                     ; preds = %18
  %92 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.subs, %struct.subs* %92, i64 %94
  %96 = getelementptr inbounds %struct.subs, %struct.subs* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 0, i32* %7, align 4
  store i32 1099878301, i32* %17
  br label %221

; <label>:99:                                     ; preds = %18
  store i32 1474837432, i32* %17
  br label %221

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1728781403, i32* %17
  br label %221

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %7, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1734600804, i32 -447215566
  store i32 %106, i32* %17
  br label %221

; <label>:107:                                    ; preds = %18
  %108 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.subs, %struct.subs* %108, i64 %110
  %112 = getelementptr inbounds %struct.subs, %struct.subs* %111, i32 0, i32 0
  %113 = getelementptr inbounds [5 x i8], [5 x i8]* %112, i32 0, i32 0
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = call i8* @strncpy(i8* %113, i8* %117, i64 %119) #5
  %121 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.subs, %struct.subs* %121, i64 %123
  %125 = getelementptr inbounds %struct.subs, %struct.subs* %124, i32 0, i32 0
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %125, i32 0, i32 0
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  store i8 0, i8* %129, align 1
  %130 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.subs, %struct.subs* %130, i64 %132
  %134 = getelementptr inbounds %struct.subs, %struct.subs* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -447215566, i32* %17
  br label %221

; <label>:139:                                    ; preds = %18
  store i32 -1821232322, i32* %17
  br label %221

; <label>:140:                                    ; preds = %18
  store i32 1053002334, i32* %17
  br label %221

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1633030271, i32* %17
  br label %221

; <label>:144:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1362885971, i32* %17
  br label %221

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1988591553, i32 -1066549025
  store i32 %149, i32* %17
  br label %221

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1626815358, i32 217553963
  store i32 %153, i32* %17
  br label %221

; <label>:154:                                    ; preds = %18
  %155 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.subs, %struct.subs* %155, i64 %157
  %159 = getelementptr inbounds %struct.subs, %struct.subs* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %8, align 4
  store i32 -1726745055, i32* %17
  br label %221

; <label>:161:                                    ; preds = %18
  %162 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.subs, %struct.subs* %162, i64 %164
  %166 = getelementptr inbounds %struct.subs, %struct.subs* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = select i1 %169, i32 117522342, i32 -1012387716
  store i32 %170, i32* %17
  br label %221

; <label>:171:                                    ; preds = %18
  %172 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.subs, %struct.subs* %172, i64 %174
  %176 = getelementptr inbounds %struct.subs, %struct.subs* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %8, align 4
  store i32 -1012387716, i32* %17
  br label %221

; <label>:178:                                    ; preds = %18
  store i32 -1726745055, i32* %17
  br label %221

; <label>:179:                                    ; preds = %18
  store i32 1985443245, i32* %17
  br label %221

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 1362885971, i32* %17
  br label %221

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 796161219, i32 -264250521
  store i32 %186, i32* %17
  br label %221

; <label>:187:                                    ; preds = %18
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2062558837, i32* %17
  br label %221

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %8, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 0, i32* %4, align 4
  store i32 -1197386550, i32* %17
  br label %221

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -839793244, i32 237123139
  store i32 %196, i32* %17
  br label %221

; <label>:197:                                    ; preds = %18
  %198 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.subs, %struct.subs* %198, i64 %200
  %202 = getelementptr inbounds %struct.subs, %struct.subs* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp eq i32 %203, %204
  %206 = select i1 %205, i32 -2042526468, i32 765020264
  store i32 %206, i32* %17
  br label %221

; <label>:207:                                    ; preds = %18
  %208 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.subs, %struct.subs* %208, i64 %210
  %212 = getelementptr inbounds %struct.subs, %struct.subs* %211, i32 0, i32 0
  %213 = getelementptr inbounds [5 x i8], [5 x i8]* %212, i32 0, i32 0
  %214 = call i32 @puts(i8* %213)
  store i32 765020264, i32* %17
  br label %221

; <label>:215:                                    ; preds = %18
  store i32 -2006217457, i32* %17
  br label %221

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 -1197386550, i32* %17
  br label %221

; <label>:219:                                    ; preds = %18
  store i32 -2062558837, i32* %17
  br label %221

; <label>:220:                                    ; preds = %18
  ret void

; <label>:221:                                    ; preds = %219, %216, %215, %207, %197, %192, %189, %187, %183, %180, %179, %178, %171, %161, %154, %150, %145, %144, %141, %140, %139, %107, %103, %100, %99, %91, %75, %70, %69, %37, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

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
