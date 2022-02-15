; ModuleID = 'Project_CodeNet_C++1400/p00015/s930830479.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s930830479.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 778378922, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %238
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 778378922, label %23
    i32 1610496380, label %28
    i32 -12095527, label %29
    i32 448388968, label %33
    i32 2144841194, label %43
    i32 694478889, label %46
    i32 -1728931314, label %53
    i32 -2089836339, label %57
    i32 2045591291, label %58
    i32 216136398, label %62
    i32 1103372496, label %66
    i32 1452683104, label %67
    i32 212715237, label %86
    i32 1446786673, label %91
    i32 -1326836326, label %92
    i32 -1360832507, label %95
    i32 -2013704833, label %102
    i32 -592942016, label %106
    i32 442562509, label %107
    i32 665115706, label %111
    i32 456000623, label %115
    i32 -1557121132, label %116
    i32 -524249008, label %135
    i32 -856047763, label %140
    i32 -1965496500, label %141
    i32 209964386, label %144
    i32 1248247555, label %145
    i32 1194677050, label %149
    i32 -1200967372, label %177
    i32 -1276756574, label %180
    i32 1352755527, label %181
    i32 -88452555, label %188
    i32 1948700807, label %191
    i32 -601495132, label %194
    i32 1643787657, label %197
    i32 197890367, label %201
    i32 1982127995, label %203
    i32 -1295483672, label %207
    i32 -812177615, label %209
    i32 -1695884386, label %217
    i32 545969603, label %221
    i32 -1254115380, label %227
    i32 -178882756, label %230
    i32 -1790106685, label %232
    i32 615540561, label %233
    i32 -121814241, label %234
    i32 1530490510, label %237
  ]

; <label>:22:                                     ; preds = %20
  br label %238

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1610496380, i32 1530490510
  store i32 %27, i32* %18
  br label %238

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -12095527, i32* %18
  br label %238

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 448388968, i32 694478889
  store i32 %32, i32* %18
  br label %238

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 2144841194, i32* %18
  br label %238

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -12095527, i32* %18
  br label %238

; <label>:46:                                     ; preds = %20
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  store i32 0, i32* %11, align 4
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = sub i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %12, align 4
  store i32 -1728931314, i32* %18
  br label %238

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %12, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -2089836339, i32 -1360832507
  store i32 %56, i32* %18
  br label %238

; <label>:57:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 2045591291, i32* %18
  br label %238

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 216136398, i32 1446786673
  store i32 %61, i32* %18
  br label %238

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %12, align 4
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, i32 1103372496, i32 1452683104
  store i32 %65, i32* %18
  br label %238

; <label>:66:                                     ; preds = %20
  store i32 1446786673, i32* %18
  br label %238

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %13, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #5
  %78 = fmul double %74, %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fadd double %83, %78
  %85 = fptosi double %84 to i32
  store i32 %85, i32* %81, align 4
  store i32 212715237, i32* %18
  br label %238

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %12, align 4
  store i32 2045591291, i32* %18
  br label %238

; <label>:91:                                     ; preds = %20
  store i32 -1326836326, i32* %18
  br label %238

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 -1728931314, i32* %18
  br label %238

; <label>:95:                                     ; preds = %20
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %96)
  store i32 0, i32* %14, align 4
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #4
  %100 = sub i64 %99, 1
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %15, align 4
  store i32 -2013704833, i32* %18
  br label %238

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %15, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 -592942016, i32 209964386
  store i32 %105, i32* %18
  br label %238

; <label>:106:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 442562509, i32* %18
  br label %238

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %16, align 4
  %109 = icmp slt i32 %108, 5
  %110 = select i1 %109, i32 665115706, i32 -856047763
  store i32 %110, i32* %18
  br label %238

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %15, align 4
  %113 = icmp slt i32 %112, 0
  %114 = select i1 %113, i32 456000623, i32 -1557121132
  store i32 %114, i32* %18
  br label %238

; <label>:115:                                    ; preds = %20
  store i32 -856047763, i32* %18
  br label %238

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %16, align 4
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double 1.000000e+01, double %125) #5
  %127 = fmul double %123, %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fadd double %132, %127
  %134 = fptosi double %133 to i32
  store i32 %134, i32* %130, align 4
  store i32 -524249008, i32* %18
  br label %238

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %16, align 4
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %15, align 4
  store i32 442562509, i32* %18
  br label %238

; <label>:140:                                    ; preds = %20
  store i32 -1965496500, i32* %18
  br label %238

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  store i32 -2013704833, i32* %18
  br label %238

; <label>:144:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1248247555, i32* %18
  br label %238

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %10, align 4
  %147 = icmp slt i32 %146, 100
  %148 = select i1 %147, i32 1194677050, i32 -1276756574
  store i32 %148, i32* %18
  br label %238

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %153, %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %6, align 4
  %165 = srem i32 %164, 100000
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sdiv i32 %169, 100000
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, %170
  store i32 %176, i32* %174, align 4
  store i32 -1200967372, i32* %18
  br label %238

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 1248247555, i32* %18
  br label %238

; <label>:180:                                    ; preds = %20
  store i32 99, i32* %10, align 4
  store i32 1352755527, i32* %18
  br label %238

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -88452555, i32 1948700807
  store i32 %187, i32* %18
  store i1 false, i1* %19
  br label %238

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %10, align 4
  %190 = icmp sge i32 %189, 0
  store i32 1948700807, i32* %18
  store i1 %190, i1* %19
  br label %238

; <label>:191:                                    ; preds = %20
  %192 = load i1, i1* %19
  %193 = select i1 %192, i32 -601495132, i32 1643787657
  store i32 %193, i32* %18
  br label %238

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %10, align 4
  store i32 1352755527, i32* %18
  br label %238

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %10, align 4
  %199 = icmp eq i32 %198, -1
  %200 = select i1 %199, i32 197890367, i32 1982127995
  store i32 %200, i32* %18
  br label %238

; <label>:201:                                    ; preds = %20
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 615540561, i32* %18
  br label %238

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %10, align 4
  %205 = icmp sgt i32 %204, 15
  %206 = select i1 %205, i32 -1295483672, i32 -812177615
  store i32 %206, i32* %18
  br label %238

; <label>:207:                                    ; preds = %20
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1790106685, i32* %18
  br label %238

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %10, align 4
  store i32 -1695884386, i32* %18
  br label %238

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %10, align 4
  %219 = icmp sge i32 %218, 0
  %220 = select i1 %219, i32 545969603, i32 -178882756
  store i32 %220, i32* %18
  br label %238

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %225)
  store i32 -1254115380, i32* %18
  br label %238

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %10, align 4
  store i32 -1695884386, i32* %18
  br label %238

; <label>:230:                                    ; preds = %20
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1790106685, i32* %18
  br label %238

; <label>:232:                                    ; preds = %20
  store i32 615540561, i32* %18
  br label %238

; <label>:233:                                    ; preds = %20
  store i32 -121814241, i32* %18
  br label %238

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  store i32 778378922, i32* %18
  br label %238

; <label>:237:                                    ; preds = %20
  ret i32 0

; <label>:238:                                    ; preds = %234, %233, %232, %230, %227, %221, %217, %209, %207, %203, %201, %197, %194, %191, %188, %181, %180, %177, %149, %145, %144, %141, %140, %135, %116, %115, %111, %107, %106, %102, %95, %92, %91, %86, %67, %66, %62, %58, %57, %53, %46, %43, %33, %29, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
