; ModuleID = 'source-C-CXX/35/331.c'
source_filename = "source-C-CXX/35/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @min(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %89, %2
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = sub i64 %12, -6068213012865226273
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -6068213012865226273
  %16 = sub i64 %12, 1
  %17 = icmp ult i64 %10, %15
  br i1 %17, label %18, label %96

; <label>:18:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %82, %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i8*, i8** %3, align 8
  %23 = call i64 @strlen(i8* %22) #4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, -2381397611478139128
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -2381397611478139128
  %29 = sub i64 %23, %25
  %30 = add i64 %28, 3072685316071007339
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 3072685316071007339
  %33 = sub i64 %28, 1
  %34 = icmp ult i64 %21, %32
  br i1 %34, label %35, label %88

; <label>:35:                                     ; preds = %19
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, -1191106247
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1191106247
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, i8* %42, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %41, %51
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %35
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %5, align 1
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, -1292298268
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1292298268
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, i8* %59, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 %67, i8* %71, align 1
  %72 = load i8, i8* %5, align 1
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, -1275189931
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1275189931
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, i8* %73, i64 %79
  store i8 %72, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %53, %35
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, -756417467
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -756417467
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  br label %19

; <label>:88:                                     ; preds = %19
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %6, align 4
  br label %8

; <label>:96:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %175, %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = load i8*, i8** %4, align 8
  %101 = call i64 @strlen(i8* %100) #4
  %102 = sub i64 %101, -1890492262398415500
  %103 = sub i64 %102, 1
  %104 = add i64 %103, -1890492262398415500
  %105 = sub i64 %101, 1
  %106 = icmp ult i64 %99, %104
  br i1 %106, label %107, label %181

; <label>:107:                                    ; preds = %97
  store i32 0, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %169, %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = load i8*, i8** %4, align 8
  %112 = call i64 @strlen(i8* %111) #4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 %112, -472351756565627658
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -472351756565627658
  %118 = sub i64 %112, %114
  %119 = sub i64 %117, -6074419755335864028
  %120 = sub i64 %119, 1
  %121 = add i64 %120, -6074419755335864028
  %122 = sub i64 %117, 1
  %123 = icmp ult i64 %110, %121
  br i1 %123, label %124, label %174

; <label>:124:                                    ; preds = %108
  %125 = load i8*, i8** %4, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i8*, i8** %4, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, i8* %131, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp slt i32 %130, %139
  br i1 %140, label %141, label %168

; <label>:141:                                    ; preds = %124
  %142 = load i8*, i8** %4, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  store i8 %146, i8* %5, align 1
  %147 = load i8*, i8** %4, align 8
  %148 = load i32, i32* %7, align 4
  %149 = add i32 %148, 1879762212
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1879762212
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, i8* %147, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i8*, i8** %4, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  store i8 %155, i8* %159, align 1
  %160 = load i8, i8* %5, align 1
  %161 = load i8*, i8** %4, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, i8* %161, i64 %166
  store i8 %160, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %141, %124
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %7, align 4
  br label %108

; <label>:174:                                    ; preds = %108
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, 1203227577
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1203227577
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  br label %97

; <label>:181:                                    ; preds = %97
  %182 = load i8*, i8** %3, align 8
  %183 = load i8*, i8** %4, align 8
  %184 = call i32 @strcmp(i8* %182, i8* %183) #4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %181
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %190

; <label>:188:                                    ; preds = %181
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %186
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1000, i32 16, i1 false)
  %4 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1000, i32 16, i1 false)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  call void @min(i8* %8, i8* %9)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
