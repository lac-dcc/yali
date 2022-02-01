; ModuleID = 'source-C-CXX/94/310.c'
source_filename = "source-C-CXX/94/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca [81 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %106

; <label>:22:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %77, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %82

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, 32
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 32
  %50 = trunc i32 %48 to i8
  store i8 %50, i8* %44, align 1
  br label %51

; <label>:51:                                     ; preds = %41, %34, %27
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 90
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %70, 1009263668
  %72 = add i32 %71, 32
  %73 = sub i32 %72, 1009263668
  %74 = add nsw i32 %70, 32
  %75 = trunc i32 %73 to i8
  store i8 %75, i8* %68, align 1
  br label %76

; <label>:76:                                     ; preds = %65, %58, %51
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %6, align 4
  br label %23

; <label>:82:                                     ; preds = %23
  %83 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %83, i8* %84) #3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %82
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %105

; <label>:89:                                     ; preds = %82
  %90 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %91 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %90, i8* %91) #3
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %104

; <label>:96:                                     ; preds = %89
  %97 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %98 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %97, i8* %98) #3
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %96
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %96
  br label %104

; <label>:104:                                    ; preds = %103, %94
  br label %105

; <label>:105:                                    ; preds = %104, %87
  br label %204

; <label>:106:                                    ; preds = %0
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %138, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 65
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 90
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub i32 0, %130
  %132 = sub i32 0, 32
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 32
  %136 = trunc i32 %134 to i8
  store i8 %136, i8* %128, align 1
  br label %137

; <label>:137:                                    ; preds = %125, %118, %111
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %6, align 4
  br label %107

; <label>:143:                                    ; preds = %107
  store i32 0, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %174, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %180

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 65
  br i1 %154, label %155, label %173

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 90
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub i32 %167, -1854567864
  %169 = add i32 %168, 32
  %170 = add i32 %169, -1854567864
  %171 = add nsw i32 %167, 32
  %172 = trunc i32 %170 to i8
  store i8 %172, i8* %165, align 1
  br label %173

; <label>:173:                                    ; preds = %162, %155, %148
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, 494144499
  %177 = add i32 %176, 1
  %178 = add i32 %177, 494144499
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %6, align 4
  br label %144

; <label>:180:                                    ; preds = %144
  %181 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %182 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %183 = call i32 @strcmp(i8* %181, i8* %182) #3
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %180
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %203

; <label>:187:                                    ; preds = %180
  %188 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %189 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %190 = call i32 @strcmp(i8* %188, i8* %189) #3
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %187
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %202

; <label>:194:                                    ; preds = %187
  %195 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %196 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %197 = call i32 @strcmp(i8* %195, i8* %196) #3
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %194
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %201

; <label>:201:                                    ; preds = %199, %194
  br label %202

; <label>:202:                                    ; preds = %201, %192
  br label %203

; <label>:203:                                    ; preds = %202, %185
  br label %204

; <label>:204:                                    ; preds = %203, %105
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
