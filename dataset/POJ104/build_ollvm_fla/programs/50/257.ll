; ModuleID = 'source-C-CXX/50/257.c'
source_filename = "source-C-CXX/50/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [10 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [600 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 65771679, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %216
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 65771679, label %22
    i32 810134196, label %26
    i32 760433471, label %30
    i32 -25446581, label %33
    i32 -675218876, label %34
    i32 1910993984, label %42
    i32 -2061749474, label %43
    i32 928323154, label %48
    i32 -1139067133, label %61
    i32 -602655698, label %64
    i32 436765699, label %71
    i32 -1719590536, label %74
    i32 390039586, label %75
    i32 2044752866, label %83
    i32 671441753, label %90
    i32 1598374827, label %93
    i32 -883795787, label %101
    i32 682224657, label %102
    i32 869588786, label %107
    i32 -519106040, label %126
    i32 -2001014873, label %129
    i32 -705423693, label %130
    i32 1661849997, label %133
    i32 -1590023533, label %138
    i32 -1307313645, label %144
    i32 -2025578390, label %145
    i32 -1598945093, label %148
    i32 -169365345, label %149
    i32 -88377789, label %150
    i32 -1348828897, label %153
    i32 -1011181229, label %154
    i32 1987588308, label %162
    i32 2087488383, label %170
    i32 -1210729871, label %175
    i32 -1759454895, label %176
    i32 -2110178018, label %179
    i32 210110220, label %183
    i32 246371436, label %185
    i32 -926700665, label %188
    i32 1724406435, label %196
    i32 397049454, label %204
    i32 -76691722, label %210
    i32 1661878725, label %211
    i32 2109608411, label %214
    i32 762681238, label %215
  ]

; <label>:21:                                     ; preds = %19
  br label %216

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp ult i32 %23, 600
  %25 = select i1 %24, i32 810134196, i32 -25446581
  store i32 %25, i32* %18
  br label %216

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 760433471, i32* %18
  br label %216

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 65771679, i32* %18
  br label %216

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -675218876, i32* %18
  br label %216

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %36, %37
  %39 = add i32 %38, 1
  %40 = icmp ult i32 %35, %39
  %41 = select i1 %40, i32 1910993984, i32 -1719590536
  store i32 %41, i32* %18
  br label %216

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -2061749474, i32* %18
  br label %216

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp ult i32 %44, %45
  %47 = select i1 %46, i32 928323154, i32 -602655698
  store i32 %47, i32* %18
  br label %216

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %49, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %5, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  store i32 -1139067133, i32* %18
  br label %216

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -2061749474, i32* %18
  br label %216

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %5, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  store i32 436765699, i32* %18
  br label %216

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -675218876, i32* %18
  br label %216

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 390039586, i32* %18
  br label %216

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %77, %78
  %80 = add i32 %79, 1
  %81 = icmp ult i32 %76, %80
  %82 = select i1 %81, i32 2044752866, i32 -1348828897
  store i32 %82, i32* %18
  br label %216

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %5, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 671441753, i32 -169365345
  store i32 %89, i32* %18
  br label %216

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1598374827, i32* %18
  br label %216

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %95, %96
  %98 = add i32 %97, 1
  %99 = icmp ult i32 %94, %98
  %100 = select i1 %99, i32 -883795787, i32 -1598945093
  store i32 %100, i32* %18
  br label %216

; <label>:101:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 682224657, i32* %18
  br label %216

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp ult i32 %103, %104
  %106 = select i1 %105, i32 869588786, i32 1661849997
  store i32 %106, i32* %18
  br label %216

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %5, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %6, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %115, %123
  %125 = select i1 %124, i32 -519106040, i32 -2001014873
  store i32 %125, i32* %18
  br label %216

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 -2001014873, i32* %18
  br label %216

; <label>:129:                                    ; preds = %19
  store i32 -705423693, i32* %18
  br label %216

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %9, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 682224657, i32* %18
  br label %216

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 -1590023533, i32 -1307313645
  store i32 %137, i32* %18
  br label %216

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %5, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  store i32 -1307313645, i32* %18
  br label %216

; <label>:144:                                    ; preds = %19
  store i32 -2025578390, i32* %18
  br label %216

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 1598374827, i32* %18
  br label %216

; <label>:148:                                    ; preds = %19
  store i32 -169365345, i32* %18
  br label %216

; <label>:149:                                    ; preds = %19
  store i32 -88377789, i32* %18
  br label %216

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 390039586, i32* %18
  br label %216

; <label>:153:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1011181229, i32* %18
  br label %216

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %156, %157
  %159 = add i32 %158, 1
  %160 = icmp ult i32 %155, %159
  %161 = select i1 %160, i32 1987588308, i32 -2110178018
  store i32 %161, i32* %18
  br label %216

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %5, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %163, %167
  %169 = select i1 %168, i32 2087488383, i32 -1210729871
  store i32 %169, i32* %18
  br label %216

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %5, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %11, align 4
  store i32 -1210729871, i32* %18
  br label %216

; <label>:175:                                    ; preds = %19
  store i32 -1759454895, i32* %18
  br label %216

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -1011181229, i32* %18
  br label %216

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 210110220, i32 246371436
  store i32 %182, i32* %18
  br label %216

; <label>:183:                                    ; preds = %19
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 762681238, i32* %18
  br label %216

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %11, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  store i32 0, i32* %5, align 4
  store i32 -926700665, i32* %18
  br label %216

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %190, %191
  %193 = add i32 %192, 1
  %194 = icmp ult i32 %189, %193
  %195 = select i1 %194, i32 1724406435, i32 2109608411
  store i32 %195, i32* %18
  br label %216

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %5, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp eq i32 %200, %201
  %203 = select i1 %202, i32 397049454, i32 -76691722
  store i32 %203, i32* %18
  br label %216

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %5, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %206
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %207, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %208)
  store i32 -76691722, i32* %18
  br label %216

; <label>:210:                                    ; preds = %19
  store i32 1661878725, i32* %18
  br label %216

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 -926700665, i32* %18
  br label %216

; <label>:214:                                    ; preds = %19
  store i32 762681238, i32* %18
  br label %216

; <label>:215:                                    ; preds = %19
  ret i32 0

; <label>:216:                                    ; preds = %214, %211, %210, %204, %196, %188, %185, %183, %179, %176, %175, %170, %162, %154, %153, %150, %149, %148, %145, %144, %138, %133, %130, %129, %126, %107, %102, %101, %93, %90, %83, %75, %74, %71, %64, %61, %48, %43, %42, %34, %33, %30, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
