; ModuleID = 'source-C-CXX/18/2830.c'
source_filename = "source-C-CXX/18/2830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @Input(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @Swap(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %10, align 4
  %17 = load i8*, i8** %4, align 8
  store i8* %17, i8** %15, align 8
  %18 = load i8*, i8** %5, align 8
  store i8* %18, i8** %16, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i8*, i8** %5, align 8
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %14, align 4
  %31 = alloca i32
  store i32 -611849646, i32* %31
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %3, %238
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 -611849646, label %36
    i32 -1670951926, label %42
    i32 2049403506, label %51
    i32 -687145272, label %52
    i32 1720540485, label %61
    i32 -1043612235, label %66
    i32 309205780, label %69
    i32 148937985, label %76
    i32 -1261090856, label %77
    i32 -1809605129, label %82
    i32 718841724, label %88
    i32 -1987461165, label %99
    i32 1368189234, label %106
    i32 -1202396133, label %110
    i32 1167670843, label %114
    i32 2081674903, label %119
    i32 136901431, label %130
    i32 315927423, label %133
    i32 1449896892, label %135
    i32 844349362, label %140
    i32 -386425427, label %151
    i32 156669239, label %154
    i32 -839718556, label %155
    i32 1323185116, label %160
    i32 -478677027, label %166
    i32 774329077, label %177
    i32 750024916, label %181
    i32 1915946788, label %186
    i32 -14932874, label %197
    i32 -2089256207, label %200
    i32 -421390495, label %204
    i32 -1184094696, label %209
    i32 -1460304712, label %220
    i32 -834114357, label %223
    i32 -1968090, label %234
    i32 1735853773, label %235
    i32 1703413856, label %237
  ]

; <label>:35:                                     ; preds = %33
  br label %238

; <label>:36:                                     ; preds = %33
  %37 = load i8*, i8** %15, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1670951926, i32 1703413856
  store i32 %41, i32* %31
  br label %238

; <label>:42:                                     ; preds = %33
  %43 = load i8*, i8** %15, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8*, i8** %16, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  %50 = select i1 %49, i32 2049403506, i32 -1261090856
  store i32 %50, i32* %31
  br label %238

; <label>:51:                                     ; preds = %33
  store i32 -687145272, i32* %31
  br label %238

; <label>:52:                                     ; preds = %33
  %53 = load i8*, i8** %15, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %16, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  %60 = select i1 %59, i32 1720540485, i32 -1043612235
  store i32 %60, i32* %31
  store i1 false, i1* %32
  br label %238

; <label>:61:                                     ; preds = %33
  %62 = load i8*, i8** %16, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  store i32 -1043612235, i32* %31
  store i1 %65, i1* %32
  br label %238

; <label>:66:                                     ; preds = %33
  %67 = load i1, i1* %32
  %68 = select i1 %67, i32 309205780, i32 148937985
  store i32 %68, i32* %31
  br label %238

; <label>:69:                                     ; preds = %33
  %70 = load i8*, i8** %15, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %15, align 8
  %72 = load i8*, i8** %16, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %16, align 8
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 -687145272, i32* %31
  br label %238

; <label>:76:                                     ; preds = %33
  store i32 -1809605129, i32* %31
  br label %238

; <label>:77:                                     ; preds = %33
  %78 = load i8*, i8** %15, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %15, align 8
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 -1809605129, i32* %31
  br label %238

; <label>:82:                                     ; preds = %33
  %83 = load i8*, i8** %16, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 718841724, i32 1735853773
  store i32 %87, i32* %31
  br label %238

; <label>:88:                                     ; preds = %33
  %89 = load i8*, i8** %15, align 8
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i8, i8* %89, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 -1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 32
  %98 = select i1 %97, i32 1368189234, i32 -1987461165
  store i32 %98, i32* %31
  br label %238

; <label>:99:                                     ; preds = %33
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 2
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, i32 1368189234, i32 1735853773
  store i32 %105, i32* %31
  br label %238

; <label>:106:                                    ; preds = %33
  %107 = load i32, i32* %14, align 4
  %108 = icmp slt i32 %107, 0
  %109 = select i1 %108, i32 -1202396133, i32 774329077
  store i32 %109, i32* %31
  br label %238

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1167670843, i32* %31
  br label %238

; <label>:114:                                    ; preds = %33
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 2081674903, i32 315927423
  store i32 %118, i32* %31
  br label %238

; <label>:119:                                    ; preds = %33
  %120 = load i8*, i8** %6, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i8*, i8** %4, align 8
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, i8* %125, i64 %128
  store i8 %124, i8* %129, align 1
  store i32 136901431, i32* %31
  br label %238

; <label>:130:                                    ; preds = %33
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 1167670843, i32* %31
  br label %238

; <label>:133:                                    ; preds = %33
  %134 = load i32, i32* %10, align 4
  store i32 %134, i32* %8, align 4
  store i32 1449896892, i32* %31
  br label %238

; <label>:135:                                    ; preds = %33
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 844349362, i32 156669239
  store i32 %139, i32* %31
  br label %238

; <label>:140:                                    ; preds = %33
  %141 = load i8*, i8** %4, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i8*, i8** %4, align 8
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, i8* %146, i64 %149
  store i8 %145, i8* %150, align 1
  store i32 -386425427, i32* %31
  br label %238

; <label>:151:                                    ; preds = %33
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 1449896892, i32* %31
  br label %238

; <label>:154:                                    ; preds = %33
  store i32 -839718556, i32* %31
  br label %238

; <label>:155:                                    ; preds = %33
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1323185116, i32 -478677027
  store i32 %159, i32* %31
  br label %238

; <label>:160:                                    ; preds = %33
  %161 = load i8*, i8** %4, align 8
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, i8* %161, i64 %164
  store i8 0, i8* %165, align 1
  store i32 -839718556, i32* %31
  br label %238

; <label>:166:                                    ; preds = %33
  %167 = load i8*, i8** %4, align 8
  %168 = call i64 @strlen(i8* %167) #3
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %10, align 4
  %173 = load i32, i32* %14, align 4
  %174 = load i8*, i8** %15, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  store i8* %176, i8** %15, align 8
  store i32 -1968090, i32* %31
  br label %238

; <label>:177:                                    ; preds = %33
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, i32* %8, align 4
  store i32 750024916, i32* %31
  br label %238

; <label>:181:                                    ; preds = %33
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = select i1 %184, i32 1915946788, i32 -2089256207
  store i32 %185, i32* %31
  br label %238

; <label>:186:                                    ; preds = %33
  %187 = load i8*, i8** %4, align 8
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %12, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, i8* %187, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i8*, i8** %4, align 8
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  store i8 %192, i8* %196, align 1
  store i32 -14932874, i32* %31
  br label %238

; <label>:197:                                    ; preds = %33
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %8, align 4
  store i32 750024916, i32* %31
  br label %238

; <label>:200:                                    ; preds = %33
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %13, align 4
  %203 = sub nsw i32 %201, %202
  store i32 %203, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -421390495, i32* %31
  br label %238

; <label>:204:                                    ; preds = %33
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -1184094696, i32 -834114357
  store i32 %208, i32* %31
  br label %238

; <label>:209:                                    ; preds = %33
  %210 = load i8*, i8** %6, align 8
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = load i8*, i8** %4, align 8
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, i8* %215, i64 %218
  store i8 %214, i8* %219, align 1
  store i32 -1460304712, i32* %31
  br label %238

; <label>:220:                                    ; preds = %33
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  store i32 -421390495, i32* %31
  br label %238

; <label>:223:                                    ; preds = %33
  %224 = load i8*, i8** %4, align 8
  %225 = call i64 @strlen(i8* %224) #3
  %226 = trunc i64 %225 to i32
  store i32 %226, i32* %12, align 4
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %10, align 4
  %230 = load i32, i32* %14, align 4
  %231 = load i8*, i8** %15, align 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  store i8* %233, i8** %15, align 8
  store i32 -1968090, i32* %31
  br label %238

; <label>:234:                                    ; preds = %33
  store i32 1735853773, i32* %31
  br label %238

; <label>:235:                                    ; preds = %33
  %236 = load i8*, i8** %5, align 8
  store i8* %236, i8** %16, align 8
  store i32 -611849646, i32* %31
  br label %238

; <label>:237:                                    ; preds = %33
  ret void

; <label>:238:                                    ; preds = %235, %234, %223, %220, %209, %204, %200, %197, %186, %181, %177, %166, %160, %155, %154, %151, %140, %135, %133, %130, %119, %114, %110, %106, %99, %88, %82, %77, %76, %69, %66, %61, %52, %51, %42, %36, %35
  br label %33
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @Input(i8* %4, i8* %5, i8* %6)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @Swap(i8* %7, i8* %8, i8* %9)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 @puts(i8* %10)
  ret void
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
