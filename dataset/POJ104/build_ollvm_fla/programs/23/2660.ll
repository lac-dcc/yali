; ModuleID = 'source-C-CXX/23/2660.c'
source_filename = "source-C-CXX/23/2660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i8** null, i8*** %6, align 8
  store i8** null, i8*** %7, align 8
  store i8* null, i8** %9, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to i8**
  store i8** %16, i8*** %6, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to i8**
  store i8** %21, i8*** %7, align 8
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -848640772, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %216
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -848640772, label %26
    i32 -633821573, label %31
    i32 -1566643049, label %33
    i32 1938252630, label %41
    i32 96833615, label %48
    i32 -230347253, label %49
    i32 -2104889693, label %50
    i32 1512871082, label %87
    i32 1053938496, label %90
    i32 -2088454501, label %91
    i32 1258392300, label %96
    i32 -1973650728, label %97
    i32 -1020368669, label %103
    i32 -514036224, label %119
    i32 1998087339, label %141
    i32 598866393, label %142
    i32 -449057109, label %145
    i32 1553519018, label %146
    i32 -350902133, label %149
    i32 -1011882560, label %150
    i32 651714666, label %155
    i32 795219935, label %156
    i32 -795932157, label %162
    i32 -1432910608, label %178
    i32 237061036, label %200
    i32 1414699726, label %201
    i32 847234081, label %204
    i32 2040774397, label %205
    i32 -1232596666, label %208
  ]

; <label>:25:                                     ; preds = %23
  br label %216

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -633821573, i32 1053938496
  store i32 %30, i32* %22
  br label %216

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  store i8* %32, i8** %9, align 8
  store i32 -1566643049, i32* %22
  br label %216

; <label>:33:                                     ; preds = %23
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  %36 = load i8*, i8** %9, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %9, align 8
  store i8 %35, i8* %36, align 1
  %38 = sext i8 %35 to i32
  %39 = icmp ne i32 %38, 32
  %40 = select i1 %39, i32 1938252630, i32 -2104889693
  store i32 %40, i32* %22
  br label %216

; <label>:41:                                     ; preds = %23
  %42 = load i8*, i8** %9, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 -1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  %47 = select i1 %46, i32 96833615, i32 -230347253
  store i32 %47, i32* %22
  br label %216

; <label>:48:                                     ; preds = %23
  store i32 -2104889693, i32* %22
  br label %216

; <label>:49:                                     ; preds = %23
  store i32 -1566643049, i32* %22
  br label %216

; <label>:50:                                     ; preds = %23
  %51 = load i8*, i8** %9, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8 0, i8* %52, align 1
  %53 = load i8*, i8** %9, align 8
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %55 = ptrtoint i8* %53 to i64
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %55, %56
  %58 = call noalias i8* @malloc(i64 %57) #4
  %59 = load i8**, i8*** %6, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8*, i8** %59, i64 %61
  store i8* %58, i8** %62, align 8
  %63 = load i8*, i8** %9, align 8
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %65 = ptrtoint i8* %63 to i64
  %66 = ptrtoint i8* %64 to i64
  %67 = sub i64 %65, %66
  %68 = call noalias i8* @malloc(i64 %67) #4
  %69 = load i8**, i8*** %7, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %69, i64 %71
  store i8* %68, i8** %72, align 8
  %73 = load i8**, i8*** %6, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8*, i8** %73, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %79 = call i8* @strcpy(i8* %77, i8* %78) #4
  %80 = load i8**, i8*** %7, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %84, i8* %85) #4
  store i32 1512871082, i32* %22
  br label %216

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -848640772, i32* %22
  br label %216

; <label>:90:                                     ; preds = %23
  store i8* null, i8** %10, align 8
  store i32 0, i32* %3, align 4
  store i32 -2088454501, i32* %22
  br label %216

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1258392300, i32 -350902133
  store i32 %95, i32* %22
  br label %216

; <label>:96:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -1973650728, i32* %22
  br label %216

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -1020368669, i32 -449057109
  store i32 %102, i32* %22
  br label %216

; <label>:103:                                    ; preds = %23
  %104 = load i8**, i8*** %6, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8*, i8** %104, i64 %106
  %108 = load i8*, i8** %107, align 8
  %109 = call i64 @strlen(i8* %108) #5
  %110 = load i8**, i8*** %6, align 8
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8*, i8** %110, i64 %113
  %115 = load i8*, i8** %114, align 8
  %116 = call i64 @strlen(i8* %115) #5
  %117 = icmp ult i64 %109, %116
  %118 = select i1 %117, i32 -514036224, i32 1998087339
  store i32 %118, i32* %22
  br label %216

; <label>:119:                                    ; preds = %23
  %120 = load i8**, i8*** %6, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8*, i8** %120, i64 %122
  %124 = load i8*, i8** %123, align 8
  store i8* %124, i8** %10, align 8
  %125 = load i8**, i8*** %6, align 8
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8*, i8** %125, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = load i8**, i8*** %6, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8*, i8** %131, i64 %133
  store i8* %130, i8** %134, align 8
  %135 = load i8*, i8** %10, align 8
  %136 = load i8**, i8*** %6, align 8
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8*, i8** %136, i64 %139
  store i8* %135, i8** %140, align 8
  store i32 1998087339, i32* %22
  br label %216

; <label>:141:                                    ; preds = %23
  store i32 598866393, i32* %22
  br label %216

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -1973650728, i32* %22
  br label %216

; <label>:145:                                    ; preds = %23
  store i32 1553519018, i32* %22
  br label %216

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -2088454501, i32* %22
  br label %216

; <label>:149:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1011882560, i32* %22
  br label %216

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 651714666, i32 -1232596666
  store i32 %154, i32* %22
  br label %216

; <label>:155:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 795219935, i32* %22
  br label %216

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 -795932157, i32 847234081
  store i32 %161, i32* %22
  br label %216

; <label>:162:                                    ; preds = %23
  %163 = load i8**, i8*** %7, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8*, i8** %163, i64 %165
  %167 = load i8*, i8** %166, align 8
  %168 = call i64 @strlen(i8* %167) #5
  %169 = load i8**, i8*** %7, align 8
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8*, i8** %169, i64 %172
  %174 = load i8*, i8** %173, align 8
  %175 = call i64 @strlen(i8* %174) #5
  %176 = icmp ugt i64 %168, %175
  %177 = select i1 %176, i32 -1432910608, i32 237061036
  store i32 %177, i32* %22
  br label %216

; <label>:178:                                    ; preds = %23
  %179 = load i8**, i8*** %7, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8*, i8** %179, i64 %181
  %183 = load i8*, i8** %182, align 8
  store i8* %183, i8** %10, align 8
  %184 = load i8**, i8*** %7, align 8
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8*, i8** %184, i64 %187
  %189 = load i8*, i8** %188, align 8
  %190 = load i8**, i8*** %7, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8*, i8** %190, i64 %192
  store i8* %189, i8** %193, align 8
  %194 = load i8*, i8** %10, align 8
  %195 = load i8**, i8*** %7, align 8
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8*, i8** %195, i64 %198
  store i8* %194, i8** %199, align 8
  store i32 237061036, i32* %22
  br label %216

; <label>:200:                                    ; preds = %23
  store i32 1414699726, i32* %22
  br label %216

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 795219935, i32* %22
  br label %216

; <label>:204:                                    ; preds = %23
  store i32 2040774397, i32* %22
  br label %216

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -1011882560, i32* %22
  br label %216

; <label>:208:                                    ; preds = %23
  %209 = load i8**, i8*** %6, align 8
  %210 = getelementptr inbounds i8*, i8** %209, i64 0
  %211 = load i8*, i8** %210, align 8
  %212 = load i8**, i8*** %7, align 8
  %213 = getelementptr inbounds i8*, i8** %212, i64 0
  %214 = load i8*, i8** %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %211, i8* %214)
  ret i32 0

; <label>:216:                                    ; preds = %205, %204, %201, %200, %178, %162, %156, %155, %150, %149, %146, %145, %142, %141, %119, %103, %97, %96, %91, %90, %87, %50, %49, %48, %41, %33, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
