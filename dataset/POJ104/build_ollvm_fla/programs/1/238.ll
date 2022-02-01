; ModuleID = 'source-C-CXX/1/238.c'
source_filename = "source-C-CXX/1/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, i32, [999 x i32] }
%struct.anon.0 = type { i32, [26 x i8] }

@a = common global [26 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [999 x %struct.anon.0] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1929778091, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %206
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1929778091, label %12
    i32 -250073984, label %16
    i32 -29526732, label %28
    i32 -1561110829, label %31
    i32 1034910341, label %33
    i32 -177341939, label %38
    i32 135344266, label %49
    i32 -164415258, label %52
    i32 -642074560, label %53
    i32 1202791471, label %58
    i32 -663899156, label %66
    i32 894101914, label %71
    i32 2007772593, label %72
    i32 -1704165638, label %76
    i32 690098325, label %94
    i32 1794709547, label %117
    i32 709891931, label %118
    i32 -579027434, label %121
    i32 1861183424, label %122
    i32 1535381096, label %125
    i32 1328022281, label %126
    i32 -1891967676, label %129
    i32 1026271463, label %130
    i32 -1662414571, label %134
    i32 1157949764, label %143
    i32 -131421476, label %149
    i32 200962956, label %150
    i32 108066964, label %153
    i32 938762094, label %154
    i32 959251171, label %163
    i32 1133524133, label %177
    i32 -2109430102, label %186
    i32 537262310, label %196
    i32 791222074, label %199
    i32 -849560035, label %200
    i32 1278043592, label %201
    i32 1326075345, label %204
  ]

; <label>:11:                                     ; preds = %9
  br label %206

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 26
  %15 = select i1 %14, i32 -250073984, i32 -1561110829
  store i32 %15, i32* %8
  br label %206

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 65, %17
  %19 = trunc i32 %18 to i8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 0
  store i8 %19, i8* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  store i32 0, i32* %27, align 4
  store i32 -29526732, i32* %8
  br label %206

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1929778091, i32* %8
  br label %206

; <label>:31:                                     ; preds = %9
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1034910341, i32* %8
  br label %206

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -177341939, i32 -164415258
  store i32 %37, i32* %8
  br label %206

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %41, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %45, i32 0, i32 1
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %42, i8* %47)
  store i32 135344266, i32* %8
  br label %206

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1034910341, i32* %8
  br label %206

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -642074560, i32* %8
  br label %206

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1202791471, i32 -1891967676
  store i32 %57, i32* %8
  br label %206

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %61, i32 0, i32 1
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -663899156, i32* %8
  br label %206

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 894101914, i32 1535381096
  store i32 %70, i32* %8
  br label %206

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2007772593, i32* %8
  br label %206

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %73, 26
  %75 = select i1 %74, i32 -1704165638, i32 -579027434
  store i32 %75, i32* %8
  br label %206

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 0
  %81 = load i8, i8* %80, align 4
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %85, i32 0, i32 1
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %82, %91
  %93 = select i1 %92, i32 690098325, i32 1794709547
  store i32 %93, i32* %8
  br label %206

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 16
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %102, i32 0, i32 2
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.anon, %struct.anon* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [999 x i32], [999 x i32]* %103, i64 0, i64 %109
  store i32 %99, i32* %110, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.anon, %struct.anon* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  store i32 -579027434, i32* %8
  br label %206

; <label>:117:                                    ; preds = %9
  store i32 709891931, i32* %8
  br label %206

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 2007772593, i32* %8
  br label %206

; <label>:121:                                    ; preds = %9
  store i32 1861183424, i32* %8
  br label %206

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -663899156, i32* %8
  br label %206

; <label>:125:                                    ; preds = %9
  store i32 1328022281, i32* %8
  br label %206

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -642074560, i32* %8
  br label %206

; <label>:129:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1026271463, i32* %8
  br label %206

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %131, 26
  %133 = select i1 %132, i32 -1662414571, i32 108066964
  store i32 %133, i32* %8
  br label %206

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 1157949764, i32 -131421476
  store i32 %142, i32* %8
  br label %206

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %5, align 4
  store i32 -131421476, i32* %8
  br label %206

; <label>:149:                                    ; preds = %9
  store i32 200962956, i32* %8
  br label %206

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1026271463, i32* %8
  br label %206

; <label>:153:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 938762094, i32* %8
  br label %206

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %155, %160
  %162 = select i1 %161, i32 959251171, i32 -849560035
  store i32 %162, i32* %8
  br label %206

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.anon, %struct.anon* %166, i32 0, i32 0
  %168 = load i8, i8* %167, align 4
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  store i32 0, i32* %6, align 4
  store i32 1133524133, i32* %8
  br label %206

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.anon, %struct.anon* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %178, %183
  %185 = select i1 %184, i32 -2109430102, i32 791222074
  store i32 %185, i32* %8
  br label %206

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.anon, %struct.anon* %189, i32 0, i32 2
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [999 x i32], [999 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %194)
  store i32 537262310, i32* %8
  br label %206

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 1133524133, i32* %8
  br label %206

; <label>:199:                                    ; preds = %9
  store i32 1326075345, i32* %8
  br label %206

; <label>:200:                                    ; preds = %9
  store i32 1278043592, i32* %8
  br label %206

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 938762094, i32* %8
  br label %206

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %201, %200, %199, %196, %186, %177, %163, %154, %153, %150, %149, %143, %134, %130, %129, %126, %125, %122, %121, %118, %117, %94, %76, %72, %71, %66, %58, %53, %52, %49, %38, %33, %31, %28, %16, %12, %11
  br label %9
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
