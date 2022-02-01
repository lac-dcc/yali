; ModuleID = 'source-C-CXX/38/2266.c'
source_filename = "source-C-CXX/38/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholarship = type { [200 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.scholarship], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1155713579, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %249
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1155713579, label %13
    i32 2063852371, label %17
    i32 1871098619, label %21
    i32 -720670065, label %24
    i32 1260639197, label %29
    i32 -933206016, label %34
    i32 167442981, label %61
    i32 -1889638895, label %64
    i32 770426550, label %65
    i32 -340781464, label %70
    i32 -1701875832, label %78
    i32 1442269274, label %86
    i32 762191347, label %92
    i32 1641712051, label %100
    i32 -296399223, label %108
    i32 -1650489628, label %114
    i32 -13198320, label %122
    i32 1595954273, label %128
    i32 308706470, label %136
    i32 766379586, label %145
    i32 1555633964, label %151
    i32 -720440824, label %159
    i32 -497427567, label %168
    i32 -690326938, label %174
    i32 2063021063, label %175
    i32 -1160378693, label %178
    i32 1460116157, label %179
    i32 -56051475, label %184
    i32 9167355, label %192
    i32 1181849012, label %197
    i32 -1625391119, label %198
    i32 -358669335, label %201
    i32 1550069598, label %202
    i32 481821233, label %207
    i32 418791367, label %215
    i32 -113138190, label %218
    i32 952448244, label %219
    i32 952912417, label %224
    i32 -1213572184, label %232
    i32 -1679077365, label %233
    i32 67007137, label %234
    i32 -1593444903, label %237
  ]

; <label>:12:                                     ; preds = %10
  br label %249

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 2063852371, i32 -720670065
  store i32 %16, i32* %9
  br label %249

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 1871098619, i32* %9
  br label %249

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 1155713579, i32* %9
  br label %249

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %28 = call i32 @atoi(i8* %27) #3
  store i32 %28, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1260639197, i32* %9
  br label %249

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -933206016, i32 -1889638895
  store i32 %33, i32* %9
  br label %249

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %37, i32 0, i32 0
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %42, i32 0, i32 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %46, i32 0, i32 2
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %50, i32 0, i32 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %54, i32 0, i32 5
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %58, i32 0, i32 3
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %39, i32* %43, i32* %47, i8* %51, i8* %55, i32* %59)
  store i32 167442981, i32* %9
  br label %249

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1260639197, i32* %9
  br label %249

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 770426550, i32* %9
  br label %249

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -340781464, i32 -1160378693
  store i32 %69, i32* %9
  br label %249

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %75, 80
  %77 = select i1 %76, i32 -1701875832, i32 762191347
  store i32 %77, i32* %9
  br label %249

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  %84 = icmp sge i32 %83, 1
  %85 = select i1 %84, i32 1442269274, i32 762191347
  store i32 %85, i32* %9
  br label %249

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 8000
  store i32 %91, i32* %89, align 4
  store i32 762191347, i32* %9
  br label %249

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %97, 85
  %99 = select i1 %98, i32 1641712051, i32 -1650489628
  store i32 %99, i32* %9
  br label %249

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 80
  %107 = select i1 %106, i32 -296399223, i32 -1650489628
  store i32 %107, i32* %9
  br label %249

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 4000
  store i32 %113, i32* %111, align 4
  store i32 -1650489628, i32* %9
  br label %249

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %119, 90
  %121 = select i1 %120, i32 -13198320, i32 1595954273
  store i32 %121, i32* %9
  br label %249

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 2000
  store i32 %127, i32* %125, align 4
  store i32 1595954273, i32* %9
  br label %249

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 8
  %134 = icmp sgt i32 %133, 85
  %135 = select i1 %134, i32 308706470, i32 1555633964
  store i32 %135, i32* %9
  br label %249

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %139, i32 0, i32 5
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  %144 = select i1 %143, i32 766379586, i32 1555633964
  store i32 %144, i32* %9
  br label %249

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1000
  store i32 %150, i32* %148, align 4
  store i32 1555633964, i32* %9
  br label %249

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 80
  %158 = select i1 %157, i32 -720440824, i32 -690326938
  store i32 %158, i32* %9
  br label %249

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %162, i32 0, i32 4
  %164 = load i8, i8* %163, align 4
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 89
  %167 = select i1 %166, i32 -497427567, i32 -690326938
  store i32 %167, i32* %9
  br label %249

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 850
  store i32 %173, i32* %171, align 4
  store i32 -690326938, i32* %9
  br label %249

; <label>:174:                                    ; preds = %10
  store i32 2063021063, i32* %9
  br label %249

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 770426550, i32* %9
  br label %249

; <label>:178:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1460116157, i32* %9
  br label %249

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -56051475, i32 -358669335
  store i32 %183, i32* %9
  br label %249

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = select i1 %190, i32 9167355, i32 1181849012
  store i32 %191, i32* %9
  br label %249

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %6, align 4
  store i32 1181849012, i32* %9
  br label %249

; <label>:197:                                    ; preds = %10
  store i32 -1625391119, i32* %9
  br label %249

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 1460116157, i32* %9
  br label %249

; <label>:201:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1550069598, i32* %9
  br label %249

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 481821233, i32 -113138190
  store i32 %206, i32* %9
  br label %249

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, i64* %7, align 8
  %214 = add nsw i64 %213, %212
  store i64 %214, i64* %7, align 8
  store i32 418791367, i32* %9
  br label %249

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 1550069598, i32* %9
  br label %249

; <label>:218:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 952448244, i32* %9
  br label %249

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 952912417, i32 -1593444903
  store i32 %223, i32* %9
  br label %249

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp eq i32 %228, %229
  %231 = select i1 %230, i32 -1213572184, i32 -1679077365
  store i32 %231, i32* %9
  br label %249

; <label>:232:                                    ; preds = %10
  store i32 -1593444903, i32* %9
  br label %249

; <label>:233:                                    ; preds = %10
  store i32 67007137, i32* %9
  br label %249

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 952448244, i32* %9
  br label %249

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %240, i32 0, i32 0
  %242 = getelementptr inbounds [200 x i8], [200 x i8]* %241, i32 0, i32 0
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i64, i64* %7, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %242, i32 %246, i64 %247)
  ret i32 0

; <label>:249:                                    ; preds = %234, %233, %232, %224, %219, %218, %215, %207, %202, %201, %198, %197, %192, %184, %179, %178, %175, %174, %168, %159, %151, %145, %136, %128, %122, %114, %108, %100, %92, %86, %78, %70, %65, %64, %61, %34, %29, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
