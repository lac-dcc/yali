; ModuleID = 'source-C-CXX/94/115.c'
source_filename = "source-C-CXX/94/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

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
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 619406893, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %203
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 619406893, label %24
    i32 -2013447387, label %29
    i32 -1561101057, label %37
    i32 1691594019, label %48
    i32 1371001353, label %49
    i32 -1646755100, label %52
    i32 1032183603, label %56
    i32 -1889272019, label %61
    i32 1233759603, label %69
    i32 -1428233711, label %80
    i32 1645399117, label %81
    i32 -1600449202, label %84
    i32 -1868599625, label %89
    i32 1356066374, label %90
    i32 247543015, label %95
    i32 -855083548, label %108
    i32 -639215976, label %110
    i32 -521595797, label %123
    i32 2048229166, label %125
    i32 173336800, label %128
    i32 -2071324045, label %129
    i32 1460205028, label %130
    i32 1155030913, label %133
    i32 1784290509, label %138
    i32 1630822831, label %140
    i32 364422389, label %141
    i32 -726308295, label %146
    i32 123935760, label %151
    i32 1910740500, label %153
    i32 930727026, label %158
    i32 1497930687, label %160
    i32 1878902974, label %161
    i32 179558047, label %166
    i32 -665575727, label %179
    i32 -2125219045, label %181
    i32 -1142290340, label %194
    i32 -272305155, label %196
    i32 -148338561, label %197
    i32 1338210567, label %198
    i32 -1866698189, label %201
    i32 -307367497, label %202
  ]

; <label>:23:                                     ; preds = %21
  br label %203

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2013447387, i32 -1646755100
  store i32 %28, i32* %20
  br label %203

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 97
  %36 = select i1 %35, i32 -1561101057, i32 1691594019
  store i32 %36, i32* %20
  br label %203

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, 32
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 1691594019, i32* %20
  br label %203

; <label>:48:                                     ; preds = %21
  store i32 1371001353, i32* %20
  br label %203

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 619406893, i32* %20
  br label %203

; <label>:52:                                     ; preds = %21
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1032183603, i32* %20
  br label %203

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1889272019, i32 -1600449202
  store i32 %60, i32* %20
  br label %203

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %66, 97
  %68 = select i1 %67, i32 1233759603, i32 -1428233711
  store i32 %68, i32* %20
  br label %203

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, 32
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 -1428233711, i32* %20
  br label %203

; <label>:80:                                     ; preds = %21
  store i32 1645399117, i32* %20
  br label %203

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1032183603, i32* %20
  br label %203

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -1868599625, i32 364422389
  store i32 %88, i32* %20
  br label %203

; <label>:89:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1356066374, i32* %20
  br label %203

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 247543015, i32 1155030913
  store i32 %94, i32* %20
  br label %203

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 -855083548, i32 -639215976
  store i32 %107, i32* %20
  br label %203

; <label>:108:                                    ; preds = %21
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1155030913, i32* %20
  br label %203

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %115, %120
  %122 = select i1 %121, i32 -521595797, i32 2048229166
  store i32 %122, i32* %20
  br label %203

; <label>:123:                                    ; preds = %21
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1155030913, i32* %20
  br label %203

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 173336800, i32* %20
  br label %203

; <label>:128:                                    ; preds = %21
  store i32 -2071324045, i32* %20
  br label %203

; <label>:129:                                    ; preds = %21
  store i32 1460205028, i32* %20
  br label %203

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1356066374, i32* %20
  br label %203

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 1784290509, i32 1630822831
  store i32 %137, i32* %20
  br label %203

; <label>:138:                                    ; preds = %21
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1630822831, i32* %20
  br label %203

; <label>:140:                                    ; preds = %21
  store i32 364422389, i32* %20
  br label %203

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp ne i32 %142, %143
  %145 = select i1 %144, i32 -726308295, i32 -307367497
  store i32 %145, i32* %20
  br label %203

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 123935760, i32 1910740500
  store i32 %150, i32* %20
  br label %203

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %7, align 4
  store i32 %152, i32* %9, align 4
  store i32 1910740500, i32* %20
  br label %203

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 930727026, i32 1497930687
  store i32 %157, i32* %20
  br label %203

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %8, align 4
  store i32 %159, i32* %9, align 4
  store i32 1497930687, i32* %20
  br label %203

; <label>:160:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1878902974, i32* %20
  br label %203

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 179558047, i32 -1866698189
  store i32 %165, i32* %20
  br label %203

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sgt i32 %171, %176
  %178 = select i1 %177, i32 -665575727, i32 -2125219045
  store i32 %178, i32* %20
  br label %203

; <label>:179:                                    ; preds = %21
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1866698189, i32* %20
  br label %203

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp slt i32 %186, %191
  %193 = select i1 %192, i32 -1142290340, i32 -272305155
  store i32 %193, i32* %20
  br label %203

; <label>:194:                                    ; preds = %21
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1866698189, i32* %20
  br label %203

; <label>:196:                                    ; preds = %21
  store i32 -148338561, i32* %20
  br label %203

; <label>:197:                                    ; preds = %21
  store i32 1338210567, i32* %20
  br label %203

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 1878902974, i32* %20
  br label %203

; <label>:201:                                    ; preds = %21
  store i32 -307367497, i32* %20
  br label %203

; <label>:202:                                    ; preds = %21
  ret i32 0

; <label>:203:                                    ; preds = %201, %198, %197, %196, %194, %181, %179, %166, %161, %160, %158, %153, %151, %146, %141, %140, %138, %133, %130, %129, %128, %125, %123, %110, %108, %95, %90, %89, %84, %81, %80, %69, %61, %56, %52, %49, %48, %37, %29, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
