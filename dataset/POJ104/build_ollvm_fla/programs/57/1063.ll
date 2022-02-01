; ModuleID = 'source-C-CXX/57/1063.c'
source_filename = "source-C-CXX/57/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = alloca i32
  store i32 1378370444, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %242
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1378370444, label %13
    i32 1604337222, label %19
    i32 -2144017408, label %28
    i32 -1677127103, label %34
    i32 616372531, label %40
    i32 -1797639219, label %43
    i32 -529051477, label %48
    i32 -1042034041, label %56
    i32 353612858, label %64
    i32 1740828150, label %67
    i32 -1936625231, label %75
    i32 1166105930, label %83
    i32 817433088, label %86
    i32 -376322837, label %94
    i32 734069629, label %97
    i32 1438695243, label %98
    i32 -548095901, label %99
    i32 1103487910, label %102
    i32 -22517627, label %106
    i32 682619952, label %108
    i32 -660650051, label %110
    i32 -854932633, label %111
    i32 -1364155261, label %117
    i32 -409353846, label %120
    i32 -1961630016, label %125
    i32 1351965219, label %133
    i32 -1615842326, label %141
    i32 -987183191, label %144
    i32 -1077141258, label %152
    i32 1449692482, label %160
    i32 -747728802, label %163
    i32 1449443387, label %171
    i32 -1411517589, label %174
    i32 -2011601889, label %175
    i32 1529329073, label %176
    i32 -2040600180, label %179
    i32 469216532, label %183
    i32 -2067044007, label %185
    i32 646852344, label %187
    i32 -1522510748, label %188
    i32 -1295197972, label %190
    i32 -148399812, label %191
    i32 -9042851, label %192
    i32 -1087808559, label %196
    i32 -2078118089, label %202
    i32 128546547, label %208
    i32 -1287472115, label %210
    i32 1200222948, label %216
    i32 -1000452377, label %218
    i32 1330998509, label %220
    i32 -1240036029, label %221
    i32 -1012825593, label %222
    i32 1614042788, label %223
    i32 1973947339, label %226
  ]

; <label>:12:                                     ; preds = %10
  br label %242

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1604337222, i32 1973947339
  store i32 %18, i32* %9
  br label %242

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = select i1 %26, i32 -2144017408, i32 -9042851
  store i32 %27, i32* %9
  br label %242

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 -1677127103, i32 -854932633
  store i32 %33, i32* %9
  br label %242

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  %39 = select i1 %38, i32 616372531, i32 -854932633
  store i32 %39, i32* %9
  br label %242

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -1797639219, i32* %9
  br label %242

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -529051477, i32 1103487910
  store i32 %47, i32* %9
  br label %242

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  %55 = select i1 %54, i32 -1042034041, i32 1740828150
  store i32 %55, i32* %9
  br label %242

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 353612858, i32 1740828150
  store i32 %63, i32* %9
  br label %242

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4
  store i32 -548095901, i32* %9
  br label %242

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = select i1 %73, i32 -1936625231, i32 817433088
  store i32 %74, i32* %9
  br label %242

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  %82 = select i1 %81, i32 1166105930, i32 817433088
  store i32 %82, i32* %9
  br label %242

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %5, align 4
  store i32 1438695243, i32* %9
  br label %242

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 95
  %93 = select i1 %92, i32 -376322837, i32 734069629
  store i32 %93, i32* %9
  br label %242

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %5, align 4
  store i32 734069629, i32* %9
  br label %242

; <label>:97:                                     ; preds = %10
  store i32 1438695243, i32* %9
  br label %242

; <label>:98:                                     ; preds = %10
  store i32 -548095901, i32* %9
  br label %242

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1797639219, i32* %9
  br label %242

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -22517627, i32 682619952
  store i32 %105, i32* %9
  br label %242

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -660650051, i32* %9
  br label %242

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -660650051, i32* %9
  br label %242

; <label>:110:                                    ; preds = %10
  store i32 -148399812, i32* %9
  br label %242

; <label>:111:                                    ; preds = %10
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %113 = load i8, i8* %112, align 16
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 95
  %116 = select i1 %115, i32 -1364155261, i32 -1522510748
  store i32 %116, i32* %9
  br label %242

; <label>:117:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -409353846, i32* %9
  br label %242

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1961630016, i32 -2040600180
  store i32 %124, i32* %9
  br label %242

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 65
  %132 = select i1 %131, i32 1351965219, i32 -987183191
  store i32 %132, i32* %9
  br label %242

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 122
  %140 = select i1 %139, i32 -1615842326, i32 -987183191
  store i32 %140, i32* %9
  br label %242

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %5, align 4
  store i32 1529329073, i32* %9
  br label %242

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 48
  %151 = select i1 %150, i32 -1077141258, i32 -747728802
  store i32 %151, i32* %9
  br label %242

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 57
  %159 = select i1 %158, i32 1449692482, i32 -747728802
  store i32 %159, i32* %9
  br label %242

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %5, align 4
  store i32 -2011601889, i32* %9
  br label %242

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 95
  %170 = select i1 %169, i32 1449443387, i32 -1411517589
  store i32 %170, i32* %9
  br label %242

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %5, align 4
  store i32 -1411517589, i32* %9
  br label %242

; <label>:174:                                    ; preds = %10
  store i32 -2011601889, i32* %9
  br label %242

; <label>:175:                                    ; preds = %10
  store i32 1529329073, i32* %9
  br label %242

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -409353846, i32* %9
  br label %242

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 469216532, i32 -2067044007
  store i32 %182, i32* %9
  br label %242

; <label>:183:                                    ; preds = %10
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 646852344, i32* %9
  br label %242

; <label>:185:                                    ; preds = %10
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 646852344, i32* %9
  br label %242

; <label>:187:                                    ; preds = %10
  store i32 -1295197972, i32* %9
  br label %242

; <label>:188:                                    ; preds = %10
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1295197972, i32* %9
  br label %242

; <label>:190:                                    ; preds = %10
  store i32 -148399812, i32* %9
  br label %242

; <label>:191:                                    ; preds = %10
  store i32 1614042788, i32* %9
  br label %242

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %194, i32 -1087808559, i32 -1012825593
  store i32 %195, i32* %9
  br label %242

; <label>:196:                                    ; preds = %10
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %198 = load i8, i8* %197, align 16
  %199 = sext i8 %198 to i32
  %200 = icmp sge i32 %199, 65
  %201 = select i1 %200, i32 -2078118089, i32 -1287472115
  store i32 %201, i32* %9
  br label %242

; <label>:202:                                    ; preds = %10
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %204 = load i8, i8* %203, align 16
  %205 = sext i8 %204 to i32
  %206 = icmp sle i32 %205, 122
  %207 = select i1 %206, i32 128546547, i32 -1287472115
  store i32 %207, i32* %9
  br label %242

; <label>:208:                                    ; preds = %10
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1240036029, i32* %9
  br label %242

; <label>:210:                                    ; preds = %10
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %212 = load i8, i8* %211, align 16
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 95
  %215 = select i1 %214, i32 1200222948, i32 -1000452377
  store i32 %215, i32* %9
  br label %242

; <label>:216:                                    ; preds = %10
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1330998509, i32* %9
  br label %242

; <label>:218:                                    ; preds = %10
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1330998509, i32* %9
  br label %242

; <label>:220:                                    ; preds = %10
  store i32 -1240036029, i32* %9
  br label %242

; <label>:221:                                    ; preds = %10
  store i32 -1012825593, i32* %9
  br label %242

; <label>:222:                                    ; preds = %10
  store i32 1614042788, i32* %9
  br label %242

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  store i32 1378370444, i32* %9
  br label %242

; <label>:226:                                    ; preds = %10
  %227 = call i32 @getchar()
  %228 = call i32 @getchar()
  %229 = call i32 @getchar()
  %230 = call i32 @getchar()
  %231 = call i32 @getchar()
  %232 = call i32 @getchar()
  %233 = call i32 @getchar()
  %234 = call i32 @getchar()
  %235 = call i32 @getchar()
  %236 = call i32 @getchar()
  %237 = call i32 @getchar()
  %238 = call i32 @getchar()
  %239 = call i32 @getchar()
  %240 = call i32 @getchar()
  %241 = load i32, i32* %1, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %223, %222, %221, %220, %218, %216, %210, %208, %202, %196, %192, %191, %190, %188, %187, %185, %183, %179, %176, %175, %174, %171, %163, %160, %152, %144, %141, %133, %125, %120, %117, %111, %110, %108, %106, %102, %99, %98, %97, %94, %86, %83, %75, %67, %64, %56, %48, %43, %40, %34, %28, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
