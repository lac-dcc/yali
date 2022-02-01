; ModuleID = 'source-C-CXX/18/1027.c'
source_filename = "source-C-CXX/18/1027.c"
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
  store i32 -328768425, i32* %31
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %3, %221
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 -328768425, label %36
    i32 1797522943, label %42
    i32 1031917406, label %51
    i32 1007629919, label %59
    i32 -1636164905, label %60
    i32 767378336, label %69
    i32 145425788, label %74
    i32 -266045242, label %77
    i32 1938689917, label %84
    i32 -1772576607, label %85
    i32 2009210605, label %90
    i32 832751840, label %96
    i32 1509055412, label %103
    i32 1338783111, label %107
    i32 -1580092091, label %111
    i32 -167247996, label %116
    i32 -921841718, label %127
    i32 1127520700, label %130
    i32 -1773405783, label %132
    i32 1590716665, label %137
    i32 1637072625, label %148
    i32 -2089801615, label %151
    i32 -569575451, label %152
    i32 -1926227891, label %157
    i32 -1434049741, label %163
    i32 932169797, label %167
    i32 30628542, label %171
    i32 -371620001, label %176
    i32 1998042195, label %187
    i32 -708707512, label %190
    i32 -1456097503, label %194
    i32 -1336449227, label %199
    i32 -1765041197, label %210
    i32 1496871782, label %213
    i32 894029666, label %217
    i32 1633771656, label %218
    i32 112018785, label %220
  ]

; <label>:35:                                     ; preds = %33
  br label %221

; <label>:36:                                     ; preds = %33
  %37 = load i8*, i8** %15, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1797522943, i32 112018785
  store i32 %41, i32* %31
  br label %221

; <label>:42:                                     ; preds = %33
  %43 = load i8*, i8** %15, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8*, i8** %16, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  %50 = select i1 %49, i32 1031917406, i32 -1772576607
  store i32 %50, i32* %31
  br label %221

; <label>:51:                                     ; preds = %33
  %52 = load i8*, i8** %15, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @isalpha(i32 %55) #3
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1772576607, i32 1007629919
  store i32 %58, i32* %31
  br label %221

; <label>:59:                                     ; preds = %33
  store i32 -1636164905, i32* %31
  br label %221

; <label>:60:                                     ; preds = %33
  %61 = load i8*, i8** %15, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8*, i8** %16, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  %68 = select i1 %67, i32 767378336, i32 145425788
  store i32 %68, i32* %31
  store i1 false, i1* %32
  br label %221

; <label>:69:                                     ; preds = %33
  %70 = load i8*, i8** %16, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  store i32 145425788, i32* %31
  store i1 %73, i1* %32
  br label %221

; <label>:74:                                     ; preds = %33
  %75 = load i1, i1* %32
  %76 = select i1 %75, i32 -266045242, i32 1938689917
  store i32 %76, i32* %31
  br label %221

; <label>:77:                                     ; preds = %33
  %78 = load i8*, i8** %15, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %15, align 8
  %80 = load i8*, i8** %16, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %16, align 8
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -1636164905, i32* %31
  br label %221

; <label>:84:                                     ; preds = %33
  store i32 2009210605, i32* %31
  br label %221

; <label>:85:                                     ; preds = %33
  %86 = load i8*, i8** %15, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %15, align 8
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 2009210605, i32* %31
  br label %221

; <label>:90:                                     ; preds = %33
  %91 = load i8*, i8** %16, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 832751840, i32 1633771656
  store i32 %95, i32* %31
  br label %221

; <label>:96:                                     ; preds = %33
  %97 = load i8*, i8** %15, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 @isalpha(i32 %99) #3
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1509055412, i32 1633771656
  store i32 %102, i32* %31
  br label %221

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* %14, align 4
  %105 = icmp slt i32 %104, 0
  %106 = select i1 %105, i32 1338783111, i32 932169797
  store i32 %106, i32* %31
  br label %221

; <label>:107:                                    ; preds = %33
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -1580092091, i32* %31
  br label %221

; <label>:111:                                    ; preds = %33
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -167247996, i32 1127520700
  store i32 %115, i32* %31
  br label %221

; <label>:116:                                    ; preds = %33
  %117 = load i8*, i8** %6, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i8*, i8** %4, align 8
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, i8* %122, i64 %125
  store i8 %121, i8* %126, align 1
  store i32 -921841718, i32* %31
  br label %221

; <label>:127:                                    ; preds = %33
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -1580092091, i32* %31
  br label %221

; <label>:130:                                    ; preds = %33
  %131 = load i32, i32* %10, align 4
  store i32 %131, i32* %8, align 4
  store i32 -1773405783, i32* %31
  br label %221

; <label>:132:                                    ; preds = %33
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1590716665, i32 -2089801615
  store i32 %136, i32* %31
  br label %221

; <label>:137:                                    ; preds = %33
  %138 = load i8*, i8** %4, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i8*, i8** %4, align 8
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, i8* %143, i64 %146
  store i8 %142, i8* %147, align 1
  store i32 1637072625, i32* %31
  br label %221

; <label>:148:                                    ; preds = %33
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -1773405783, i32* %31
  br label %221

; <label>:151:                                    ; preds = %33
  store i32 -569575451, i32* %31
  br label %221

; <label>:152:                                    ; preds = %33
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1926227891, i32 -1434049741
  store i32 %156, i32* %31
  br label %221

; <label>:157:                                    ; preds = %33
  %158 = load i8*, i8** %4, align 8
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, i8* %158, i64 %161
  store i8 0, i8* %162, align 1
  store i32 -569575451, i32* %31
  br label %221

; <label>:163:                                    ; preds = %33
  %164 = load i8*, i8** %4, align 8
  %165 = call i64 @strlen(i8* %164) #3
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %12, align 4
  store i32 894029666, i32* %31
  br label %221

; <label>:167:                                    ; preds = %33
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %8, align 4
  store i32 30628542, i32* %31
  br label %221

; <label>:171:                                    ; preds = %33
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %10, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 -371620001, i32 -708707512
  store i32 %175, i32* %31
  br label %221

; <label>:176:                                    ; preds = %33
  %177 = load i8*, i8** %4, align 8
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %12, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, i8* %177, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i8*, i8** %4, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  store i8 %182, i8* %186, align 1
  store i32 1998042195, i32* %31
  br label %221

; <label>:187:                                    ; preds = %33
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %8, align 4
  store i32 30628542, i32* %31
  br label %221

; <label>:190:                                    ; preds = %33
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %13, align 4
  %193 = sub nsw i32 %191, %192
  store i32 %193, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -1456097503, i32* %31
  br label %221

; <label>:194:                                    ; preds = %33
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %11, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1336449227, i32 1496871782
  store i32 %198, i32* %31
  br label %221

; <label>:199:                                    ; preds = %33
  %200 = load i8*, i8** %6, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i8*, i8** %4, align 8
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, i8* %205, i64 %208
  store i8 %204, i8* %209, align 1
  store i32 -1765041197, i32* %31
  br label %221

; <label>:210:                                    ; preds = %33
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %9, align 4
  store i32 -1456097503, i32* %31
  br label %221

; <label>:213:                                    ; preds = %33
  %214 = load i8*, i8** %4, align 8
  %215 = call i64 @strlen(i8* %214) #3
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %12, align 4
  store i32 894029666, i32* %31
  br label %221

; <label>:217:                                    ; preds = %33
  store i32 1633771656, i32* %31
  br label %221

; <label>:218:                                    ; preds = %33
  %219 = load i8*, i8** %5, align 8
  store i8* %219, i8** %16, align 8
  store i32 -328768425, i32* %31
  br label %221

; <label>:220:                                    ; preds = %33
  ret void

; <label>:221:                                    ; preds = %218, %217, %213, %210, %199, %194, %190, %187, %176, %171, %167, %163, %157, %152, %151, %148, %137, %132, %130, %127, %116, %111, %107, %103, %96, %90, %85, %84, %77, %74, %69, %60, %59, %51, %42, %36, %35
  br label %33
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

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
