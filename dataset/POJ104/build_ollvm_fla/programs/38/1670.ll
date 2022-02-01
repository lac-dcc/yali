; ModuleID = 'source-C-CXX/38/1670.c'
source_filename = "source-C-CXX/38/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholarship = type { [21 x i8], i16, i16, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.scholarship] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -2033277034, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %237
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2033277034, label %16
    i32 1772742739, label %21
    i32 -1102901000, label %59
    i32 1062802815, label %68
    i32 -290068454, label %79
    i32 -1076181920, label %88
    i32 1905246681, label %97
    i32 -1917503510, label %108
    i32 1648361354, label %117
    i32 -1942022722, label %128
    i32 -1735829023, label %137
    i32 167415853, label %146
    i32 -1906581998, label %157
    i32 -628163909, label %166
    i32 1352342530, label %175
    i32 -1228963155, label %186
    i32 381033879, label %187
    i32 -1321301459, label %190
    i32 222448722, label %192
    i32 434146335, label %197
    i32 608622902, label %206
    i32 -699361416, label %213
    i32 -1952157291, label %221
    i32 -1544709723, label %224
  ]

; <label>:15:                                     ; preds = %13
  br label %237

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1772742739, i32 -1321301459
  store i32 %20, i32* %12
  br label %237

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %24, i32 0, i32 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %28, i32 0, i32 1
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %32, i32 0, i32 2
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %36, i32 0, i32 3
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %40, i32 0, i32 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %25, i16* %29, i16* %33, i8* %37, i8* %41, i16* %45)
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %49, i32 0, i32 6
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %53, i32 0, i32 1
  %55 = load i16, i16* %54, align 2
  %56 = sext i16 %55 to i32
  %57 = icmp sgt i32 %56, 80
  %58 = select i1 %57, i32 -1102901000, i32 -290068454
  store i32 %58, i32* %12
  br label %237

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %62, i32 0, i32 5
  %64 = load i16, i16* %63, align 4
  %65 = sext i16 %64 to i32
  %66 = icmp sge i32 %65, 1
  %67 = select i1 %66, i32 1062802815, i32 -290068454
  store i32 %67, i32* %12
  br label %237

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 8000
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %77, i32 0, i32 6
  store i32 %74, i32* %78, align 4
  store i32 -290068454, i32* %12
  br label %237

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %82, i32 0, i32 1
  %84 = load i16, i16* %83, align 2
  %85 = sext i16 %84 to i32
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 -1076181920, i32 -1917503510
  store i32 %87, i32* %12
  br label %237

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %91, i32 0, i32 2
  %93 = load i16, i16* %92, align 4
  %94 = sext i16 %93 to i32
  %95 = icmp sgt i32 %94, 80
  %96 = select i1 %95, i32 1905246681, i32 -1917503510
  store i32 %96, i32* %12
  br label %237

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 4000
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %106, i32 0, i32 6
  store i32 %103, i32* %107, align 4
  store i32 -1917503510, i32* %12
  br label %237

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %111, i32 0, i32 1
  %113 = load i16, i16* %112, align 2
  %114 = sext i16 %113 to i32
  %115 = icmp sgt i32 %114, 90
  %116 = select i1 %115, i32 1648361354, i32 -1942022722
  store i32 %116, i32* %12
  br label %237

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 2000
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %126, i32 0, i32 6
  store i32 %123, i32* %127, align 4
  store i32 -1942022722, i32* %12
  br label %237

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %131, i32 0, i32 1
  %133 = load i16, i16* %132, align 2
  %134 = sext i16 %133 to i32
  %135 = icmp sgt i32 %134, 85
  %136 = select i1 %135, i32 -1735829023, i32 -1906581998
  store i32 %136, i32* %12
  br label %237

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %140, i32 0, i32 4
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  %145 = select i1 %144, i32 167415853, i32 -1906581998
  store i32 %145, i32* %12
  br label %237

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1000
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %155, i32 0, i32 6
  store i32 %152, i32* %156, align 4
  store i32 -1906581998, i32* %12
  br label %237

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %160, i32 0, i32 2
  %162 = load i16, i16* %161, align 4
  %163 = sext i16 %162 to i32
  %164 = icmp sgt i32 %163, 80
  %165 = select i1 %164, i32 -628163909, i32 -1228963155
  store i32 %165, i32* %12
  br label %237

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %169, i32 0, i32 3
  %171 = load i8, i8* %170, align 2
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 89
  %174 = select i1 %173, i32 1352342530, i32 -1228963155
  store i32 %174, i32* %12
  br label %237

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 850
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %184, i32 0, i32 6
  store i32 %181, i32* %185, align 4
  store i32 -1228963155, i32* %12
  br label %237

; <label>:186:                                    ; preds = %13
  store i32 381033879, i32* %12
  br label %237

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 -2033277034, i32* %12
  br label %237

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 6), align 16
  store i32 %191, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 222448722, i32* %12
  br label %237

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 434146335, i32 -1544709723
  store i32 %196, i32* %12
  br label %237

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = select i1 %204, i32 608622902, i32 -699361416
  store i32 %205, i32* %12
  br label %237

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* %7, align 4
  store i32 %212, i32* %9, align 4
  store i32 -699361416, i32* %12
  br label %237

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %214, %219
  store i32 %220, i32* %10, align 4
  store i32 -1952157291, i32* %12
  br label %237

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 222448722, i32* %12
  br label %237

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %227, i32 0, i32 0
  %229 = getelementptr inbounds [21 x i8], [21 x i8]* %228, i32 0, i32 0
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %232, i32 0, i32 6
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %10, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %229, i32 %234, i32 %235)
  ret i32 0

; <label>:237:                                    ; preds = %221, %213, %206, %197, %192, %190, %187, %186, %175, %166, %157, %146, %137, %128, %117, %108, %97, %88, %79, %68, %59, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
