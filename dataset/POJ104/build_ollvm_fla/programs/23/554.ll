; ModuleID = 'source-C-CXX/23/554.c'
source_filename = "source-C-CXX/23/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@word = common global [200 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [300 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %21
  store i8 32, i8* %22, align 1
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 0
  store i32 -1, i32* %23, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 -862511680, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %242
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -862511680, label %28
    i32 -1108744168, label %33
    i32 -448460486, label %41
    i32 1946449852, label %62
    i32 -233398504, label %63
    i32 1747689028, label %66
    i32 1471501287, label %68
    i32 -672565167, label %73
    i32 -571646088, label %76
    i32 1753059745, label %81
    i32 -2073125993, label %92
    i32 750149442, label %123
    i32 -701647693, label %124
    i32 396932304, label %127
    i32 1017411894, label %128
    i32 -408859907, label %131
    i32 -1293487922, label %137
    i32 1843384103, label %143
    i32 -1084803507, label %150
    i32 1885527126, label %153
    i32 -1730327733, label %155
    i32 461246234, label %160
    i32 1878078702, label %163
    i32 -1412869005, label %168
    i32 2120601521, label %179
    i32 -922170300, label %210
    i32 1885249286, label %211
    i32 -2130619249, label %214
    i32 798317612, label %215
    i32 -1695468589, label %218
    i32 1070383369, label %224
    i32 -810703181, label %230
    i32 -1875048221, label %237
    i32 1150489103, label %240
  ]

; <label>:27:                                     ; preds = %25
  br label %242

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1108744168, i32 1747689028
  store i32 %32, i32* %24
  br label %242

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 -448460486, i32 1946449852
  store i32 %40, i32* %24
  br label %242

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %51, %56
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 1946449852, i32* %24
  br label %242

; <label>:62:                                     ; preds = %25
  store i32 -233398504, i32* %24
  br label %242

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -862511680, i32* %24
  br label %242

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %11, align 4
  store i32 1, i32* %7, align 4
  store i32 1471501287, i32* %24
  br label %242

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -672565167, i32 -408859907
  store i32 %72, i32* %24
  br label %242

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -571646088, i32* %24
  br label %242

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1753059745, i32 396932304
  store i32 %80, i32* %24
  br label %242

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  %91 = select i1 %90, i32 -2073125993, i32 750149442
  store i32 %91, i32* %24
  br label %242

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 750149442, i32* %24
  br label %242

; <label>:123:                                    ; preds = %25
  store i32 -701647693, i32* %24
  br label %242

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -571646088, i32* %24
  br label %242

; <label>:127:                                    ; preds = %25
  store i32 1017411894, i32* %24
  br label %242

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 1471501287, i32* %24
  br label %242

; <label>:131:                                    ; preds = %25
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %133, %135
  store i32 %136, i32* %6, align 4
  store i32 -1293487922, i32* %24
  br label %242

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %6, align 4
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 1843384103, i32 1885527126
  store i32 %142, i32* %24
  br label %242

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 -1084803507, i32* %24
  br label %242

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -1293487922, i32* %24
  br label %242

; <label>:153:                                    ; preds = %25
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -1730327733, i32* %24
  br label %242

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 461246234, i32 -1695468589
  store i32 %159, i32* %24
  br label %242

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 1878078702, i32* %24
  br label %242

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -1412869005, i32 -2130619249
  store i32 %167, i32* %24
  br label %242

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  %178 = select i1 %177, i32 2120601521, i32 -922170300
  store i32 %178, i32* %24
  br label %242

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %13, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  store i32 -922170300, i32* %24
  br label %242

; <label>:210:                                    ; preds = %25
  store i32 1885249286, i32* %24
  br label %242

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 1878078702, i32* %24
  br label %242

; <label>:214:                                    ; preds = %25
  store i32 798317612, i32* %24
  br label %242

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 -1730327733, i32* %24
  br label %242

; <label>:218:                                    ; preds = %25
  %219 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = sub nsw i32 %220, %222
  store i32 %223, i32* %6, align 4
  store i32 1070383369, i32* %24
  br label %242

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* %6, align 4
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %225, %227
  %229 = select i1 %228, i32 -810703181, i32 1150489103
  store i32 %229, i32* %24
  br label %242

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  store i32 -1875048221, i32* %24
  br label %242

; <label>:237:                                    ; preds = %25
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 1070383369, i32* %24
  br label %242

; <label>:240:                                    ; preds = %25
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:242:                                    ; preds = %237, %230, %224, %218, %215, %214, %211, %210, %179, %168, %163, %160, %155, %153, %150, %143, %137, %131, %128, %127, %124, %123, %92, %81, %76, %73, %68, %66, %63, %62, %41, %33, %28, %27
  br label %25
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
