; ModuleID = 'source-C-CXX/57/688.c'
source_filename = "source-C-CXX/57/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [81 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1279399943, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %202
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1279399943, label %17
    i32 1858033836, label %22
    i32 1981773097, label %28
    i32 -448404634, label %31
    i32 -588161102, label %32
    i32 1392895026, label %37
    i32 -1614356440, label %38
    i32 1967125930, label %48
    i32 1534115390, label %57
    i32 127802797, label %66
    i32 -529486744, label %75
    i32 -720973, label %84
    i32 1384252160, label %93
    i32 610383740, label %94
    i32 -677324563, label %105
    i32 -1867291738, label %106
    i32 -748659138, label %117
    i32 -417974961, label %128
    i32 -68195183, label %139
    i32 -1193069794, label %150
    i32 -684241872, label %161
    i32 448963590, label %172
    i32 -1847748899, label %183
    i32 1945454190, label %184
    i32 44172672, label %185
    i32 -449720620, label %188
    i32 60357457, label %192
    i32 286298891, label %194
    i32 929859425, label %196
    i32 499983868, label %198
    i32 -865418389, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1858033836, i32 -448404634
  store i32 %21, i32* %13
  br label %202

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 1981773097, i32* %13
  br label %202

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1279399943, i32* %13
  br label %202

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -588161102, i32* %13
  br label %202

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1392895026, i32 -865418389
  store i32 %36, i32* %13
  br label %202

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1614356440, i32* %13
  br label %202

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds [81 x i8], [81 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = icmp ult i64 %40, %45
  %47 = select i1 %46, i32 1967125930, i32 -449720620
  store i32 %47, i32* %13
  br label %202

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [81 x i8], [81 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 95
  %56 = select i1 %55, i32 1534115390, i32 610383740
  store i32 %56, i32* %13
  br label %202

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 65
  %65 = select i1 %64, i32 1384252160, i32 127802797
  store i32 %65, i32* %13
  br label %202

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 90
  %74 = select i1 %73, i32 -529486744, i32 -720973
  store i32 %74, i32* %13
  br label %202

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %78, i64 0, i64 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 97
  %83 = select i1 %82, i32 1384252160, i32 -720973
  store i32 %83, i32* %13
  br label %202

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [81 x i8], [81 x i8]* %87, i64 0, i64 0
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sgt i32 %90, 122
  %92 = select i1 %91, i32 1384252160, i32 610383740
  store i32 %92, i32* %13
  br label %202

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -449720620, i32* %13
  br label %202

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [81 x i8], [81 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  %104 = select i1 %103, i32 -677324563, i32 -1867291738
  store i32 %104, i32* %13
  br label %202

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -449720620, i32* %13
  br label %202

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [81 x i8], [81 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 95
  %116 = select i1 %115, i32 1945454190, i32 -748659138
  store i32 %116, i32* %13
  br label %202

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [81 x i8], [81 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 65
  %127 = select i1 %126, i32 -417974961, i32 -68195183
  store i32 %127, i32* %13
  br label %202

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [81 x i8], [81 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 90
  %138 = select i1 %137, i32 1945454190, i32 -68195183
  store i32 %138, i32* %13
  br label %202

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [81 x i8], [81 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 97
  %149 = select i1 %148, i32 -1193069794, i32 -684241872
  store i32 %149, i32* %13
  br label %202

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [81 x i8], [81 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 122
  %160 = select i1 %159, i32 1945454190, i32 -684241872
  store i32 %160, i32* %13
  br label %202

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [81 x i8], [81 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sge i32 %169, 48
  %171 = select i1 %170, i32 448963590, i32 -1847748899
  store i32 %171, i32* %13
  br label %202

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [81 x i8], [81 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 %180, 57
  %182 = select i1 %181, i32 1945454190, i32 -1847748899
  store i32 %182, i32* %13
  br label %202

; <label>:183:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -449720620, i32* %13
  br label %202

; <label>:184:                                    ; preds = %14
  store i32 44172672, i32* %13
  br label %202

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 -1614356440, i32* %13
  br label %202

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 60357457, i32 286298891
  store i32 %191, i32* %13
  br label %202

; <label>:192:                                    ; preds = %14
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 929859425, i32* %13
  br label %202

; <label>:194:                                    ; preds = %14
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 929859425, i32* %13
  br label %202

; <label>:196:                                    ; preds = %14
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 499983868, i32* %13
  br label %202

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -588161102, i32* %13
  br label %202

; <label>:201:                                    ; preds = %14
  ret i32 0

; <label>:202:                                    ; preds = %198, %196, %194, %192, %188, %185, %184, %183, %172, %161, %150, %139, %128, %117, %106, %105, %94, %93, %84, %75, %66, %57, %48, %38, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
