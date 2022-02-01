; ModuleID = 'source-C-CXX/3/1584.c'
source_filename = "source-C-CXX/3/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 4122521, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %228
  %15 = load i32, i32* %10
  switch i32 %15, label %16 [
    i32 4122521, label %17
    i32 1383738598, label %22
    i32 -584897477, label %23
    i32 1560681634, label %28
    i32 362526571, label %36
    i32 -114816164, label %39
    i32 1226474762, label %40
    i32 424305625, label %43
    i32 -703600739, label %52
    i32 -1742017260, label %53
    i32 -697754322, label %58
    i32 1468172593, label %61
    i32 -401348522, label %65
    i32 -603056689, label %69
    i32 -979963530, label %72
    i32 5460392, label %81
    i32 990718544, label %86
    i32 753897383, label %87
    i32 -2064526630, label %90
    i32 -698977985, label %93
    i32 -109640312, label %99
    i32 509345825, label %102
    i32 -763223324, label %107
    i32 -2109317227, label %116
    i32 -2000844175, label %121
    i32 -2071423255, label %122
    i32 1129154303, label %125
    i32 -1701656185, label %126
    i32 572475447, label %131
    i32 -96853153, label %132
    i32 -246761996, label %137
    i32 -887079603, label %140
    i32 866659299, label %144
    i32 -701938752, label %148
    i32 10759125, label %151
    i32 115109557, label %160
    i32 -603773927, label %165
    i32 1044402797, label %166
    i32 1918973450, label %169
    i32 -65299177, label %172
    i32 -615359079, label %178
    i32 -1830670804, label %181
    i32 2060241646, label %186
    i32 -716401569, label %189
    i32 -169007750, label %192
    i32 601483971, label %201
    i32 -452545362, label %206
    i32 -810677920, label %207
    i32 355100032, label %210
    i32 -84420785, label %211
    i32 84445009, label %212
    i32 143894374, label %216
    i32 -788411312, label %227
  ]

; <label>:16:                                     ; preds = %14
  br label %228

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1383738598, i32 424305625
  store i32 %21, i32* %10
  br label %228

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -584897477, i32* %10
  br label %228

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1560681634, i32 -114816164
  store i32 %27, i32* %10
  br label %228

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 362526571, i32* %10
  br label %228

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -584897477, i32* %10
  br label %228

; <label>:39:                                     ; preds = %14
  store i32 1226474762, i32* %10
  br label %228

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 4122521, i32* %10
  br label %228

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -703600739, i32 -1701656185
  store i32 %51, i32* %10
  br label %228

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1742017260, i32* %10
  br label %228

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -697754322, i32 -2064526630
  store i32 %57, i32* %10
  br label %228

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %6, align 4
  store i32 1468172593, i32* %10
  br label %228

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 -401348522, i32 -603056689
  store i32 %64, i32* %10
  store i1 false, i1* %11
  br label %228

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  store i32 -603056689, i32* %10
  store i1 %68, i1* %11
  br label %228

; <label>:69:                                     ; preds = %14
  %70 = load i1, i1* %11
  %71 = select i1 %70, i32 -979963530, i32 990718544
  store i32 %71, i32* %10
  br label %228

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 5460392, i32* %10
  br label %228

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %6, align 4
  store i32 1468172593, i32* %10
  br label %228

; <label>:86:                                     ; preds = %14
  store i32 753897383, i32* %10
  br label %228

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -1742017260, i32* %10
  br label %228

; <label>:90:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -698977985, i32* %10
  br label %228

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -109640312, i32 1129154303
  store i32 %98, i32* %10
  br label %228

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %8, align 4
  store i32 %101, i32* %6, align 4
  store i32 509345825, i32* %10
  br label %228

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -763223324, i32 -2000844175
  store i32 %106, i32* %10
  br label %228

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 -2109317227, i32* %10
  br label %228

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %6, align 4
  store i32 509345825, i32* %10
  br label %228

; <label>:121:                                    ; preds = %14
  store i32 -2071423255, i32* %10
  br label %228

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -698977985, i32* %10
  br label %228

; <label>:125:                                    ; preds = %14
  store i32 84445009, i32* %10
  br label %228

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 572475447, i32 -84420785
  store i32 %130, i32* %10
  br label %228

; <label>:131:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -96853153, i32* %10
  br label %228

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -246761996, i32 1918973450
  store i32 %136, i32* %10
  br label %228

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %7, align 4
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %6, align 4
  store i32 -887079603, i32* %10
  br label %228

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = icmp sge i32 %141, 0
  %143 = select i1 %142, i32 866659299, i32 -701938752
  store i32 %143, i32* %10
  store i1 false, i1* %12
  br label %228

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  store i32 -701938752, i32* %10
  store i1 %147, i1* %12
  br label %228

; <label>:148:                                    ; preds = %14
  %149 = load i1, i1* %12
  %150 = select i1 %149, i32 10759125, i32 -603773927
  store i32 %150, i32* %10
  br label %228

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 115109557, i32* %10
  br label %228

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %6, align 4
  store i32 -887079603, i32* %10
  br label %228

; <label>:165:                                    ; preds = %14
  store i32 1044402797, i32* %10
  br label %228

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -96853153, i32* %10
  br label %228

; <label>:169:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 -65299177, i32* %10
  br label %228

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -615359079, i32 355100032
  store i32 %177, i32* %10
  br label %228

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %7, align 4
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %8, align 4
  store i32 %180, i32* %6, align 4
  store i32 -1830670804, i32* %10
  br label %228

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 2060241646, i32 -716401569
  store i32 %185, i32* %10
  store i1 false, i1* %13
  br label %228

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %6, align 4
  %188 = icmp sge i32 %187, 0
  store i32 -716401569, i32* %10
  store i1 %188, i1* %13
  br label %228

; <label>:189:                                    ; preds = %14
  %190 = load i1, i1* %13
  %191 = select i1 %190, i32 -169007750, i32 -452545362
  store i32 %191, i32* %10
  br label %228

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 601483971, i32* %10
  br label %228

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %6, align 4
  store i32 -1830670804, i32* %10
  br label %228

; <label>:206:                                    ; preds = %14
  store i32 -810677920, i32* %10
  br label %228

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 -65299177, i32* %10
  br label %228

; <label>:210:                                    ; preds = %14
  store i32 -84420785, i32* %10
  br label %228

; <label>:211:                                    ; preds = %14
  store i32 84445009, i32* %10
  br label %228

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %2, align 4
  %214 = icmp ne i32 %213, 1
  %215 = select i1 %214, i32 143894374, i32 -788411312
  store i32 %215, i32* %10
  br label %228

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 -788411312, i32* %10
  br label %228

; <label>:227:                                    ; preds = %14
  ret i32 0

; <label>:228:                                    ; preds = %216, %212, %211, %210, %207, %206, %201, %192, %189, %186, %181, %178, %172, %169, %166, %165, %160, %151, %148, %144, %140, %137, %132, %131, %126, %125, %122, %121, %116, %107, %102, %99, %93, %90, %87, %86, %81, %72, %69, %65, %61, %58, %53, %52, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
