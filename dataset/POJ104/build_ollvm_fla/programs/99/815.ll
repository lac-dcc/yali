; ModuleID = 'source-C-CXX/99/815.c'
source_filename = "source-C-CXX/99/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1832391335, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1832391335, label %15
    i32 -1097593220, label %22
    i32 -1228690080, label %30
    i32 592622522, label %38
    i32 214104826, label %48
    i32 -1223735169, label %49
    i32 1861911062, label %52
    i32 640233943, label %56
    i32 -142859361, label %58
    i32 1623367776, label %59
    i32 439273477, label %66
    i32 -2052772801, label %70
    i32 -1893686757, label %73
    i32 -215269992, label %74
    i32 834166201, label %81
    i32 108593076, label %82
    i32 2063283309, label %92
    i32 -1820470164, label %106
    i32 692206959, label %124
    i32 1906177264, label %125
    i32 1804918361, label %128
    i32 -1853926715, label %129
    i32 847063360, label %132
    i32 -1027208530, label %133
    i32 -1081467319, label %140
    i32 1754033190, label %147
    i32 -1745254191, label %148
    i32 -544569325, label %151
    i32 -983484682, label %158
    i32 -1165568196, label %165
    i32 1832053284, label %166
    i32 831050068, label %179
    i32 1077154152, label %185
    i32 344987217, label %186
    i32 -400546598, label %189
    i32 577520170, label %197
    i32 1148246145, label %200
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 -1097593220, i32 1861911062
  store i32 %21, i32* %11
  br label %201

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  %29 = select i1 %28, i32 -1228690080, i32 214104826
  store i32 %29, i32* %11
  br label %201

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 592622522, i32 214104826
  store i32 %37, i32* %11
  br label %201

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 214104826, i32* %11
  br label %201

; <label>:48:                                     ; preds = %12
  store i32 -1223735169, i32* %11
  br label %201

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1832391335, i32* %11
  br label %201

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 640233943, i32 -142859361
  store i32 %55, i32* %11
  br label %201

; <label>:56:                                     ; preds = %12
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -142859361, i32* %11
  br label %201

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1623367776, i32* %11
  br label %201

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = icmp ult i64 %61, %63
  %65 = select i1 %64, i32 439273477, i32 -1893686757
  store i32 %65, i32* %11
  br label %201

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 -2052772801, i32* %11
  br label %201

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1623367776, i32* %11
  br label %201

; <label>:73:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -215269992, i32* %11
  br label %201

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #4
  %79 = icmp ule i64 %76, %78
  %80 = select i1 %79, i32 834166201, i32 847063360
  store i32 %80, i32* %11
  br label %201

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 108593076, i32* %11
  br label %201

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 %86, %88
  %90 = icmp ult i64 %84, %89
  %91 = select i1 %90, i32 2063283309, i32 1804918361
  store i32 %91, i32* %11
  br label %201

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %97, %103
  %105 = select i1 %104, i32 -1820470164, i32 692206959
  store i32 %105, i32* %11
  br label %201

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %7, align 1
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %118
  store i8 %115, i8* %119, align 1
  %120 = load i8, i8* %7, align 1
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 692206959, i32* %11
  br label %201

; <label>:124:                                    ; preds = %12
  store i32 1906177264, i32* %11
  br label %201

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 108593076, i32* %11
  br label %201

; <label>:128:                                    ; preds = %12
  store i32 -1853926715, i32* %11
  br label %201

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -215269992, i32* %11
  br label %201

; <label>:132:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1027208530, i32* %11
  br label %201

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #4
  %138 = icmp ult i64 %135, %137
  %139 = select i1 %138, i32 -1081467319, i32 1148246145
  store i32 %139, i32* %11
  br label %201

; <label>:140:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 1754033190, i32 -1745254191
  store i32 %146, i32* %11
  br label %201

; <label>:147:                                    ; preds = %12
  store i32 577520170, i32* %11
  br label %201

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -544569325, i32* %11
  br label %201

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #4
  %156 = icmp ult i64 %153, %155
  %157 = select i1 %156, i32 -983484682, i32 -400546598
  store i32 %157, i32* %11
  br label %201

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -1165568196, i32 1832053284
  store i32 %164, i32* %11
  br label %201

; <label>:165:                                    ; preds = %12
  store i32 344987217, i32* %11
  br label %201

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %171, %176
  %178 = select i1 %177, i32 831050068, i32 1077154152
  store i32 %178, i32* %11
  br label %201

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %181
  store i32 1, i32* %182, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 1077154152, i32* %11
  br label %201

; <label>:185:                                    ; preds = %12
  store i32 344987217, i32* %11
  br label %201

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -544569325, i32* %11
  br label %201

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i32, i32* %6, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %195)
  store i32 577520170, i32* %11
  br label %201

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -1027208530, i32* %11
  br label %201

; <label>:200:                                    ; preds = %12
  ret void

; <label>:201:                                    ; preds = %197, %189, %186, %185, %179, %166, %165, %158, %151, %148, %147, %140, %133, %132, %129, %128, %125, %124, %106, %92, %82, %81, %74, %73, %70, %66, %59, %58, %56, %52, %49, %48, %38, %30, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
