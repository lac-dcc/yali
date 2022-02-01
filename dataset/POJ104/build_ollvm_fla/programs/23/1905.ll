; ModuleID = 'source-C-CXX/23/1905.c'
source_filename = "source-C-CXX/23/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 547289200, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %221
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 547289200, label %22
    i32 -1483472449, label %27
    i32 1293106543, label %37
    i32 723456671, label %45
    i32 286066403, label %53
    i32 758783165, label %65
    i32 -1146671717, label %66
    i32 648246921, label %69
    i32 -1535965011, label %70
    i32 -1952758860, label %75
    i32 -1424283694, label %86
    i32 801816490, label %88
    i32 1421626538, label %99
    i32 -73594707, label %106
    i32 354673433, label %108
    i32 1159565101, label %109
    i32 2074318241, label %112
    i32 1762196161, label %122
    i32 1460821600, label %130
    i32 178509136, label %139
    i32 -1437086698, label %146
    i32 -887417341, label %155
    i32 1251932677, label %162
    i32 -877450935, label %163
    i32 1782694391, label %166
    i32 401137263, label %176
    i32 1637604071, label %184
    i32 948950057, label %193
    i32 843290314, label %200
    i32 930692567, label %209
    i32 1593853682, label %216
    i32 -933689192, label %217
    i32 -1212251244, label %220
  ]

; <label>:21:                                     ; preds = %19
  br label %221

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1483472449, i32 648246921
  store i32 %26, i32* %18
  br label %221

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 286066403, i32 1293106543
  store i32 %36, i32* %18
  br label %221

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 286066403, i32 723456671
  store i32 %44, i32* %18
  br label %221

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 44
  %52 = select i1 %51, i32 286066403, i32 758783165
  store i32 %52, i32* %18
  br label %221

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 758783165, i32* %18
  br label %221

; <label>:65:                                     ; preds = %19
  store i32 -1146671717, i32* %18
  br label %221

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 547289200, i32* %18
  br label %221

; <label>:69:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 -1535965011, i32* %18
  br label %221

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1952758860, i32 2074318241
  store i32 %74, i32* %18
  br label %221

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %79, %83
  %85 = select i1 %84, i32 -1424283694, i32 801816490
  store i32 %85, i32* %18
  br label %221

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %11, align 4
  store i32 801816490, i32* %18
  br label %221

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 1421626538, i32 354673433
  store i32 %98, i32* %18
  br label %221

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -73594707, i32 354673433
  store i32 %105, i32* %18
  br label %221

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %12, align 4
  store i32 354673433, i32* %18
  br label %221

; <label>:108:                                    ; preds = %19
  store i32 1159565101, i32* %18
  br label %221

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1535965011, i32* %18
  br label %221

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  store i32 %121, i32* %4, align 4
  store i32 1762196161, i32* %18
  br label %221

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 1460821600, i32 1782694391
  store i32 %129, i32* %18
  br label %221

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp ne i32 %131, %136
  %138 = select i1 %137, i32 178509136, i32 -1437086698
  store i32 %138, i32* %18
  br label %221

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 -1437086698, i32* %18
  br label %221

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp eq i32 %147, %152
  %154 = select i1 %153, i32 -887417341, i32 1251932677
  store i32 %154, i32* %18
  br label %221

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 1251932677, i32* %18
  br label %221

; <label>:162:                                    ; preds = %19
  store i32 -877450935, i32* %18
  br label %221

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 1762196161, i32* %18
  br label %221

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  store i32 %175, i32* %4, align 4
  store i32 401137263, i32* %18
  br label %221

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %177, %181
  %183 = select i1 %182, i32 1637604071, i32 -1212251244
  store i32 %183, i32* %18
  br label %221

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp ne i32 %185, %190
  %192 = select i1 %191, i32 948950057, i32 843290314
  store i32 %192, i32* %18
  br label %221

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  store i32 843290314, i32* %18
  br label %221

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp eq i32 %201, %206
  %208 = select i1 %207, i32 930692567, i32 1593853682
  store i32 %208, i32* %18
  br label %221

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 1593853682, i32* %18
  br label %221

; <label>:216:                                    ; preds = %19
  store i32 -933689192, i32* %18
  br label %221

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 401137263, i32* %18
  br label %221

; <label>:220:                                    ; preds = %19
  ret i32 0

; <label>:221:                                    ; preds = %217, %216, %209, %200, %193, %184, %176, %166, %163, %162, %155, %146, %139, %130, %122, %112, %109, %108, %106, %99, %88, %86, %75, %70, %69, %66, %65, %53, %45, %37, %27, %22, %21
  br label %19
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
