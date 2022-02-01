; ModuleID = 'source-C-CXX/57/301.c'
source_filename = "source-C-CXX/57/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -1223143581, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %236
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1223143581, label %19
    i32 1746226703, label %23
    i32 -1830158821, label %30
    i32 -183706308, label %37
    i32 -88372697, label %41
    i32 -1783612758, label %42
    i32 358022015, label %43
    i32 -270387353, label %48
    i32 95474991, label %57
    i32 1853367002, label %58
    i32 -555716272, label %67
    i32 1725702702, label %76
    i32 106499375, label %85
    i32 -1798331253, label %94
    i32 -1578438144, label %103
    i32 -877485780, label %112
    i32 -31812291, label %121
    i32 409134108, label %124
    i32 -840238691, label %125
    i32 -1850662936, label %128
    i32 -258325796, label %129
    i32 -2071105084, label %136
    i32 -764362000, label %143
    i32 1138110729, label %147
    i32 -1909764760, label %148
    i32 -33665314, label %149
    i32 -813437607, label %154
    i32 -94424379, label %163
    i32 561224374, label %172
    i32 1510439531, label %181
    i32 -702568417, label %190
    i32 694079026, label %199
    i32 1063690369, label %208
    i32 160911606, label %217
    i32 1373131497, label %220
    i32 -2083274598, label %221
    i32 819800114, label %224
    i32 -1970603448, label %225
    i32 -881233733, label %226
    i32 107706012, label %227
    i32 545268676, label %232
    i32 1869736695, label %233
    i32 1827949995, label %234
  ]

; <label>:18:                                     ; preds = %16
  br label %236

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp sge i32 %20, 97
  %22 = select i1 %21, i32 1746226703, i32 -1830158821
  store i32 %22, i32* %15
  br label %236

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  %29 = select i1 %28, i32 -183706308, i32 -1830158821
  store i32 %29, i32* %15
  br label %236

; <label>:30:                                     ; preds = %16
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 95
  %36 = select i1 %35, i32 -183706308, i32 -258325796
  store i32 %36, i32* %15
  br label %236

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -88372697, i32 -1783612758
  store i32 %40, i32* %15
  br label %236

; <label>:41:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1827949995, i32* %15
  br label %236

; <label>:42:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 358022015, i32* %15
  br label %236

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -270387353, i32 -1850662936
  store i32 %47, i32* %15
  br label %236

; <label>:48:                                     ; preds = %16
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i32 95474991, i32 1853367002
  store i32 %56, i32* %15
  br label %236

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1827949995, i32* %15
  br label %236

; <label>:58:                                     ; preds = %16
  %59 = load i8*, i8** %4, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  %66 = select i1 %65, i32 -555716272, i32 1725702702
  store i32 %66, i32* %15
  br label %236

; <label>:67:                                     ; preds = %16
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 -31812291, i32 1725702702
  store i32 %75, i32* %15
  br label %236

; <label>:76:                                     ; preds = %16
  %77 = load i8*, i8** %4, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 95
  %84 = select i1 %83, i32 -31812291, i32 106499375
  store i32 %84, i32* %15
  br label %236

; <label>:85:                                     ; preds = %16
  %86 = load i8*, i8** %4, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  %93 = select i1 %92, i32 -1798331253, i32 -1578438144
  store i32 %93, i32* %15
  br label %236

; <label>:94:                                     ; preds = %16
  %95 = load i8*, i8** %4, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 90
  %102 = select i1 %101, i32 -31812291, i32 -1578438144
  store i32 %102, i32* %15
  br label %236

; <label>:103:                                    ; preds = %16
  %104 = load i8*, i8** %4, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 48
  %111 = select i1 %110, i32 -877485780, i32 409134108
  store i32 %111, i32* %15
  br label %236

; <label>:112:                                    ; preds = %16
  %113 = load i8*, i8** %4, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 57
  %120 = select i1 %119, i32 -31812291, i32 409134108
  store i32 %120, i32* %15
  br label %236

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 409134108, i32* %15
  br label %236

; <label>:124:                                    ; preds = %16
  store i32 -840238691, i32* %15
  br label %236

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 358022015, i32* %15
  br label %236

; <label>:128:                                    ; preds = %16
  store i32 107706012, i32* %15
  br label %236

; <label>:129:                                    ; preds = %16
  %130 = load i8*, i8** %4, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 0
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 65
  %135 = select i1 %134, i32 -2071105084, i32 -1970603448
  store i32 %135, i32* %15
  br label %236

; <label>:136:                                    ; preds = %16
  %137 = load i8*, i8** %4, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 0
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 90
  %142 = select i1 %141, i32 -764362000, i32 -1970603448
  store i32 %142, i32* %15
  br label %236

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 1138110729, i32 -1909764760
  store i32 %146, i32* %15
  br label %236

; <label>:147:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1827949995, i32* %15
  br label %236

; <label>:148:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -33665314, i32* %15
  br label %236

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -813437607, i32 819800114
  store i32 %153, i32* %15
  br label %236

; <label>:154:                                    ; preds = %16
  %155 = load i8*, i8** %4, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 97
  %162 = select i1 %161, i32 -94424379, i32 561224374
  store i32 %162, i32* %15
  br label %236

; <label>:163:                                    ; preds = %16
  %164 = load i8*, i8** %4, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 122
  %171 = select i1 %170, i32 160911606, i32 561224374
  store i32 %171, i32* %15
  br label %236

; <label>:172:                                    ; preds = %16
  %173 = load i8*, i8** %4, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 95
  %180 = select i1 %179, i32 160911606, i32 1510439531
  store i32 %180, i32* %15
  br label %236

; <label>:181:                                    ; preds = %16
  %182 = load i8*, i8** %4, align 8
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sge i32 %187, 65
  %189 = select i1 %188, i32 -702568417, i32 694079026
  store i32 %189, i32* %15
  br label %236

; <label>:190:                                    ; preds = %16
  %191 = load i8*, i8** %4, align 8
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 %196, 90
  %198 = select i1 %197, i32 160911606, i32 694079026
  store i32 %198, i32* %15
  br label %236

; <label>:199:                                    ; preds = %16
  %200 = load i8*, i8** %4, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sge i32 %205, 48
  %207 = select i1 %206, i32 1063690369, i32 1373131497
  store i32 %207, i32* %15
  br label %236

; <label>:208:                                    ; preds = %16
  %209 = load i8*, i8** %4, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sle i32 %214, 57
  %216 = select i1 %215, i32 160911606, i32 1373131497
  store i32 %216, i32* %15
  br label %236

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  store i32 1373131497, i32* %15
  br label %236

; <label>:220:                                    ; preds = %16
  store i32 -2083274598, i32* %15
  br label %236

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 -33665314, i32* %15
  br label %236

; <label>:224:                                    ; preds = %16
  store i32 -881233733, i32* %15
  br label %236

; <label>:225:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1827949995, i32* %15
  br label %236

; <label>:226:                                    ; preds = %16
  store i32 107706012, i32* %15
  br label %236

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp eq i32 %228, %229
  %231 = select i1 %230, i32 545268676, i32 1869736695
  store i32 %231, i32* %15
  br label %236

; <label>:232:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1827949995, i32* %15
  br label %236

; <label>:233:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1827949995, i32* %15
  br label %236

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %3, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %233, %232, %227, %226, %225, %224, %221, %220, %217, %208, %199, %190, %181, %172, %163, %154, %149, %148, %147, %143, %136, %129, %128, %125, %124, %121, %112, %103, %94, %85, %76, %67, %58, %57, %48, %43, %42, %41, %37, %30, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1778686400, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1778686400, label %13
    i32 -1172553443, label %18
    i32 -1381992198, label %25
    i32 1286590593, label %28
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1172553443, i32 1286590593
  store i32 %17, i32* %9
  br label %31

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = call i32 @check(i8* %21)
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -1381992198, i32* %9
  br label %31

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1778686400, i32* %9
  br label %31

; <label>:28:                                     ; preds = %10
  %29 = call i32 @getchar()
  %30 = load i32, i32* %1, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
