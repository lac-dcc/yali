; ModuleID = 'source-C-CXX/8/10.c'
source_filename = "source-C-CXX/8/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [100 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x %struct.anon], align 16
  %9 = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1455913332, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %221
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1455913332, label %15
    i32 -73053717, label %20
    i32 -1983162166, label %38
    i32 143701918, label %43
    i32 1194819364, label %48
    i32 -866866171, label %49
    i32 490043712, label %52
    i32 -811850238, label %53
    i32 -208472664, label %58
    i32 -1925981906, label %66
    i32 1443137530, label %91
    i32 1760132455, label %92
    i32 -178101817, label %95
    i32 -53994369, label %98
    i32 151765570, label %102
    i32 1318908018, label %103
    i32 407703189, label %108
    i32 1676095758, label %122
    i32 -2002456183, label %171
    i32 1108696527, label %172
    i32 -899692132, label %175
    i32 1513069838, label %176
    i32 1084068272, label %179
    i32 -407973573, label %180
    i32 -1647621136, label %185
    i32 274953246, label %192
    i32 539728088, label %195
    i32 1983188350, label %196
    i32 -202709867, label %201
    i32 -1715875575, label %209
    i32 1842605296, label %210
    i32 1468704263, label %217
    i32 648791509, label %220
  ]

; <label>:14:                                     ; preds = %12
  br label %221

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -73053717, i32 490043712
  store i32 %19, i32* %11
  br label %221

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 60
  %37 = select i1 %36, i32 -1983162166, i32 143701918
  store i32 %37, i32* %11
  br label %221

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 2
  store i32 1, i32* %42, align 4
  store i32 1194819364, i32* %11
  br label %221

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 2
  store i32 0, i32* %47, align 4
  store i32 1194819364, i32* %11
  br label %221

; <label>:48:                                     ; preds = %12
  store i32 -866866171, i32* %11
  br label %221

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1455913332, i32* %11
  br label %221

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -811850238, i32* %11
  br label %221

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -208472664, i32 -178101817
  store i32 %57, i32* %11
  br label %221

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1925981906, i32 1443137530
  store i32 %65, i32* %11
  br label %221

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 0
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i32 0, i32 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 0
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %71, i8* %76) #3
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 1
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1443137530, i32* %11
  br label %221

; <label>:91:                                     ; preds = %12
  store i32 1760132455, i32* %11
  br label %221

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -811850238, i32* %11
  br label %221

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -53994369, i32* %11
  br label %221

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 151765570, i32 1084068272
  store i32 %101, i32* %11
  br label %221

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1318908018, i32* %11
  br label %221

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 407703189, i32 -899692132
  store i32 %107, i32* %11
  br label %221

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %113, %119
  %121 = select i1 %120, i32 1676095758, i32 -2002456183
  store i32 %121, i32* %11
  br label %221

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.anon, %struct.anon* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 1
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 1
  store i32 %138, i32* %143, align 4
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.anon, %struct.anon* %147, i32 0, i32 0
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i32 0, i32 0
  %150 = call i8* @strcpy(i8* %144, i8* %149) #3
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 0
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i32 0, i32 0
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 0
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i32 0, i32 0
  %162 = call i8* @strcpy(i8* %155, i8* %161) #3
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.anon, %struct.anon* %166, i32 0, i32 0
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i32 0, i32 0
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %170 = call i8* @strcpy(i8* %168, i8* %169) #3
  store i32 -2002456183, i32* %11
  br label %221

; <label>:171:                                    ; preds = %12
  store i32 1108696527, i32* %11
  br label %221

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 1318908018, i32* %11
  br label %221

; <label>:175:                                    ; preds = %12
  store i32 1513069838, i32* %11
  br label %221

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %4, align 4
  store i32 -53994369, i32* %11
  br label %221

; <label>:179:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -407973573, i32* %11
  br label %221

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1647621136, i32 539728088
  store i32 %184, i32* %11
  br label %221

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.anon, %struct.anon* %188, i32 0, i32 0
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %190)
  store i32 274953246, i32* %11
  br label %221

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 -407973573, i32* %11
  br label %221

; <label>:195:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1983188350, i32* %11
  br label %221

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -202709867, i32 648791509
  store i32 %200, i32* %11
  br label %221

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.anon, %struct.anon* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 -1715875575, i32 1842605296
  store i32 %208, i32* %11
  br label %221

; <label>:209:                                    ; preds = %12
  store i32 1468704263, i32* %11
  br label %221

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.anon, %struct.anon* %213, i32 0, i32 0
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %214, i32 0, i32 0
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %215)
  store i32 1468704263, i32* %11
  br label %221

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 1983188350, i32* %11
  br label %221

; <label>:220:                                    ; preds = %12
  ret i32 0

; <label>:221:                                    ; preds = %217, %210, %209, %201, %196, %195, %192, %185, %180, %179, %176, %175, %172, %171, %122, %108, %103, %102, %98, %95, %92, %91, %66, %58, %53, %52, %49, %48, %43, %38, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
