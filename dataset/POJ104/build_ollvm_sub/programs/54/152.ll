; ModuleID = 'source-C-CXX/54/152.c'
source_filename = "source-C-CXX/54/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca [100 x i8], align 16
  %8 = alloca [3 x i8], align 1
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21, i8* %22)
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %25 = call i32 @atoi(i8* %24) #3
  store i32 %25, i32* %13, align 4
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  %27 = call i32 @atoi(i8* %26) #3
  store i32 %27, i32* %14, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %31

; <label>:31:                                     ; preds = %116, %2
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %16, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %122

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 0, 32
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 32
  %58 = trunc i32 %56 to i8
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %49, %42, %35
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 57
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 %81, -585040696
  %83 = sub i32 %82, 48
  %84 = add i32 %83, -585040696
  %85 = sub nsw i32 %81, 48
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %76, %69, %62
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 65
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 90
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub i32 0, 55
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 55
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %103, %96, %89
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %15, align 4
  %118 = add i32 %117, 926061356
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 926061356
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %15, align 4
  br label %31

; <label>:122:                                    ; preds = %31
  store i32 0, i32* %15, align 4
  br label %123

; <label>:123:                                    ; preds = %140, %122
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %16, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %13, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %130
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %130, %134
  store i32 %138, i32* %12, align 4
  br label %140

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %15, align 4
  %142 = sub i32 %141, 1415834580
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1415834580
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %15, align 4
  br label %123

; <label>:146:                                    ; preds = %123
  %147 = load i32, i32* %12, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %146
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %150, align 16
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  store i8 0, i8* %151, align 1
  br label %234

; <label>:152:                                    ; preds = %146
  store i32 0, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %191, %152
  %154 = load i32, i32* %15, align 4
  %155 = icmp slt i32 %154, 100
  br i1 %155, label %156, label %196

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %12, align 4
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %156
  br label %196

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %14, align 4
  %163 = srem i32 %161, %162
  store i32 %163, i32* %18, align 4
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sdiv i32 %164, %165
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* %18, align 4
  %168 = icmp sge i32 %167, 10
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %18, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 55
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 55
  %176 = trunc i32 %174 to i8
  store i8 %176, i8* %10, align 1
  br label %185

; <label>:177:                                    ; preds = %160
  %178 = load i32, i32* %18, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 48
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 48
  %184 = trunc i32 %182 to i8
  store i8 %184, i8* %10, align 1
  br label %185

; <label>:185:                                    ; preds = %177, %169
  %186 = load i8, i8* %10, align 1
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %185
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %15, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %15, align 4
  br label %153

; <label>:196:                                    ; preds = %159, %153
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %198
  store i8 0, i8* %199, align 1
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %201 = call i64 @strlen(i8* %200) #3
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %203

; <label>:203:                                    ; preds = %224, %196
  %204 = load i32, i32* %15, align 4
  %205 = load i32, i32* %19, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %230

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %19, align 4
  %209 = load i32, i32* %15, align 4
  %210 = add i32 %208, -1552948715
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -1552948715
  %213 = sub nsw i32 %208, %209
  %214 = add i32 %212, -81975773
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -81975773
  %217 = sub nsw i32 %212, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %207
  %225 = load i32, i32* %15, align 4
  %226 = sub i32 %225, 268063956
  %227 = add i32 %226, 1
  %228 = add i32 %227, 268063956
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %15, align 4
  br label %203

; <label>:230:                                    ; preds = %203
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %232
  store i8 0, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %230, %149
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %236 = call i32 @puts(i8* %235)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
