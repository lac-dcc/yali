; ModuleID = 'source-C-CXX/31/1942.c'
source_filename = "source-C-CXX/31/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = bitcast [101 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = bitcast [101 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 101, i32 16, i1 false)
  %14 = bitcast [101 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 -1220966288, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %202
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1220966288, label %20
    i32 1000343667, label %25
    i32 955598960, label %26
    i32 -894991264, label %30
    i32 -1655430719, label %40
    i32 105496976, label %43
    i32 673749512, label %54
    i32 1884493734, label %59
    i32 -591221155, label %64
    i32 1024612727, label %68
    i32 -2041598166, label %80
    i32 -524073996, label %84
    i32 110108984, label %94
    i32 1756945088, label %100
    i32 -574191197, label %115
    i32 -1925997198, label %116
    i32 1427121897, label %117
    i32 -2034488712, label %118
    i32 1380379013, label %141
    i32 2009556420, label %150
    i32 -1216262751, label %160
    i32 -1659406637, label %161
    i32 1133634585, label %162
    i32 315568808, label %165
    i32 557308726, label %166
    i32 1558007006, label %172
    i32 72816260, label %180
    i32 -804711367, label %181
    i32 -996989640, label %185
    i32 -58492180, label %192
    i32 -665118737, label %193
    i32 -1169252443, label %196
    i32 -569771058, label %198
    i32 -2009580931, label %201
  ]

; <label>:19:                                     ; preds = %17
  br label %202

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1000343667, i32 -2009580931
  store i32 %24, i32* %16
  br label %202

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 955598960, i32* %16
  br label %202

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 100
  %29 = select i1 %28, i32 -894991264, i32 105496976
  store i32 %29, i32* %16
  br label %202

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  store i32 -1655430719, i32* %16
  br label %202

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 955598960, i32* %16
  br label %202

; <label>:43:                                     ; preds = %17
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %7, align 4
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 673749512, i32* %16
  br label %202

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1884493734, i32 315568808
  store i32 %58, i32* %16
  br label %202

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -591221155, i32 -2034488712
  store i32 %63, i32* %16
  br label %202

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1024612727, i32 -2041598166
  store i32 %67, i32* %16
  br label %202

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %78
  store i8 %74, i8* %79, align 1
  store i32 1427121897, i32* %16
  br label %202

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -524073996, i32 -1925997198
  store i32 %83, i32* %16
  br label %202

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 48
  %93 = select i1 %92, i32 110108984, i32 1756945088
  store i32 %93, i32* %16
  br label %202

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %98
  store i8 57, i8* %99, align 1
  store i32 1, i32* %4, align 4
  store i32 -574191197, i32* %16
  br label %202

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 1
  %109 = trunc i32 %108 to i8
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %113
  store i8 %109, i8* %114, align 1
  store i32 0, i32* %4, align 4
  store i32 -574191197, i32* %16
  br label %202

; <label>:115:                                    ; preds = %17
  store i32 -1925997198, i32* %16
  br label %202

; <label>:116:                                    ; preds = %17
  store i32 1427121897, i32* %16
  br label %202

; <label>:117:                                    ; preds = %17
  store i32 -1659406637, i32* %16
  br label %202

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = sub nsw i32 %128, %136
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 1380379013, i32 2009556420
  store i32 %140, i32* %16
  br label %202

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 48
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %148
  store i8 %144, i8* %149, align 1
  store i32 0, i32* %4, align 4
  store i32 -1216262751, i32* %16
  br label %202

; <label>:150:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 10
  %153 = add nsw i32 %152, 48
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %158
  store i8 %154, i8* %159, align 1
  store i32 -1216262751, i32* %16
  br label %202

; <label>:160:                                    ; preds = %17
  store i32 -1659406637, i32* %16
  br label %202

; <label>:161:                                    ; preds = %17
  store i32 1133634585, i32* %16
  br label %202

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 673749512, i32* %16
  br label %202

; <label>:165:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 557308726, i32* %16
  br label %202

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  %171 = select i1 %170, i32 1558007006, i32 -1169252443
  store i32 %171, i32* %16
  br label %202

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 48
  %179 = select i1 %178, i32 72816260, i32 -804711367
  store i32 %179, i32* %16
  br label %202

; <label>:180:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -804711367, i32* %16
  br label %202

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %5, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 -996989640, i32 -58492180
  store i32 %184, i32* %16
  br label %202

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 -58492180, i32* %16
  br label %202

; <label>:192:                                    ; preds = %17
  store i32 -665118737, i32* %16
  br label %202

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 557308726, i32* %16
  br label %202

; <label>:196:                                    ; preds = %17
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -569771058, i32* %16
  br label %202

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 -1220966288, i32* %16
  br label %202

; <label>:201:                                    ; preds = %17
  ret void

; <label>:202:                                    ; preds = %198, %196, %193, %192, %185, %181, %180, %172, %166, %165, %162, %161, %160, %150, %141, %118, %117, %116, %115, %100, %94, %84, %80, %68, %64, %59, %54, %43, %40, %30, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
