; ModuleID = 'source-C-CXX/68/799.c'
source_filename = "source-C-CXX/68/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [202 x i32] zeroinitializer, align 16
@aa = common global [200 x i32] zeroinitializer, align 16
@bb = common global [200 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %12 = call i32 @add(i8* %10, i8* %11)
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, 1065197898
  %26 = add i32 %25, -1
  %27 = add i32 %26, 1065197898
  %28 = add nsw i32 %24, -1
  store i32 %27, i32* %5, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %1, align 4
  ret i32 %30
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @add(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %8, align 4
  br label %23

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  store i32 %27, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %50, %23
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %29
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add i32 %38, 205717215
  %40 = sub i32 %39, 48
  %41 = sub i32 %40, 205717215
  %42 = sub nsw i32 %38, 48
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, -1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, -1
  store i32 %53, i32* %5, align 4
  br label %29

; <label>:55:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 %56, -1327804434
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1327804434
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %84, %55
  %62 = load i32, i32* %5, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %61
  %65 = load i8*, i8** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %70, 1977657672
  %72 = sub i32 %71, 48
  %73 = sub i32 %72, 1977657672
  %74 = sub nsw i32 %70, 48
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %64
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -873602493
  %87 = add i32 %86, -1
  %88 = add i32 %87, -873602493
  %89 = add nsw i32 %85, -1
  store i32 %88, i32* %5, align 4
  br label %61

; <label>:90:                                     ; preds = %61
  store i32 0, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @c, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %131, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %136

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, -774775853
  %109 = add i32 %108, %103
  %110 = add i32 %109, -774775853
  %111 = add nsw i32 %107, %103
  store i32 %110, i32* %106, align 4
  br label %112

; <label>:112:                                    ; preds = %99, %95
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, %120
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, %120
  store i32 %128, i32* %123, align 4
  br label %130

; <label>:130:                                    ; preds = %116, %112
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %5, align 4
  br label %91

; <label>:136:                                    ; preds = %91
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %166, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %172

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sdiv i32 %145, 10
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, 1267406827
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1267406827
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %146
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, %146
  store i32 %156, i32* %153, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = srem i32 %161, 10
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %141
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, -1341060199
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1341060199
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %5, align 4
  br label %137

; <label>:172:                                    ; preds = %137
  %173 = load i32, i32* %7, align 4
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  store i32 %174, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %192, %172
  %176 = load i32, i32* %5, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %198

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 %185, -29076640
  %187 = add i32 %186, -1
  %188 = add i32 %187, -29076640
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %6, align 4
  br label %191

; <label>:190:                                    ; preds = %178
  br label %198

; <label>:191:                                    ; preds = %184
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = add i32 %193, 870133811
  %195 = add i32 %194, -1
  %196 = sub i32 %195, 870133811
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %5, align 4
  br label %175

; <label>:198:                                    ; preds = %190, %175
  %199 = load i32, i32* %6, align 4
  ret i32 %199
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
