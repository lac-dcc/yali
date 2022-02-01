; ModuleID = 'source-C-CXX/19/171.c'
source_filename = "source-C-CXX/19/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [15 x i8]], align 16
  %2 = alloca [1000 x [14 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -688310291, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %232
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -688310291, label %13
    i32 1828293470, label %17
    i32 647969255, label %31
    i32 -786400313, label %32
    i32 -6834150, label %35
    i32 1037150387, label %38
    i32 -864256946, label %39
    i32 951218651, label %44
    i32 -1725911248, label %59
    i32 -1530386197, label %68
    i32 -394941684, label %81
    i32 760919338, label %90
    i32 104299095, label %91
    i32 1546081757, label %92
    i32 582303022, label %95
    i32 -1598220537, label %96
    i32 1430869621, label %102
    i32 2005281585, label %116
    i32 -116272625, label %119
    i32 -1971151011, label %176
    i32 104287176, label %187
    i32 -366856919, label %202
    i32 1814980450, label %205
    i32 1886590165, label %213
    i32 1361767205, label %216
    i32 1547093729, label %217
    i32 -570436506, label %222
    i32 -1326549985, label %228
    i32 304577261, label %231
  ]

; <label>:12:                                     ; preds = %10
  br label %232

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 1000
  %16 = select i1 %15, i32 1828293470, i32 1037150387
  store i32 %16, i32* %9
  br label %232

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 647969255, i32 -786400313
  store i32 %30, i32* %9
  br label %232

; <label>:31:                                     ; preds = %10
  store i32 1037150387, i32* %9
  br label %232

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -6834150, i32* %9
  br label %232

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -688310291, i32* %9
  br label %232

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -864256946, i32* %9
  br label %232

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 951218651, i32 1361767205
  store i32 %43, i32* %9
  br label %232

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds [15 x i8], [15 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %3, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1725911248, i32* %9
  br label %232

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 4
  %66 = icmp slt i32 %60, %65
  %67 = select i1 %66, i32 -1530386197, i32 582303022
  store i32 %67, i32* %9
  br label %232

; <label>:68:                                     ; preds = %10
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i8], [15 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %70, %78
  %80 = select i1 %79, i32 -394941684, i32 760919338
  store i32 %80, i32* %9
  br label %232

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x i8], [15 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  store i8 %88, i8* %3, align 1
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %6, align 4
  store i32 104299095, i32* %9
  br label %232

; <label>:90:                                     ; preds = %10
  store i32 1546081757, i32* %9
  br label %232

; <label>:91:                                     ; preds = %10
  store i32 1546081757, i32* %9
  br label %232

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1725911248, i32* %9
  br label %232

; <label>:95:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1598220537, i32* %9
  br label %232

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 1430869621, i32 -116272625
  store i32 %101, i32* %9
  br label %232

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i8], [15 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [14 x i8], [14 x i8]* %112, i64 0, i64 %114
  store i8 %109, i8* %115, align 1
  store i32 2005281585, i32* %9
  br label %232

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1598220537, i32* %9
  br label %232

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [15 x i8], [15 x i8]* %122, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [14 x i8], [14 x i8]* %133, i64 0, i64 %136
  store i8 %130, i8* %137, align 1
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [15 x i8], [15 x i8]* %140, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [14 x i8], [14 x i8]* %151, i64 0, i64 %154
  store i8 %148, i8* %155, align 1
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [15 x i8], [15 x i8]* %158, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [14 x i8], [14 x i8]* %169, i64 0, i64 %172
  store i8 %166, i8* %173, align 1
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -1971151011, i32* %9
  br label %232

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [15 x i8], [15 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 32
  %186 = select i1 %185, i32 104287176, i32 1814980450
  store i32 %186, i32* %9
  br label %232

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [15 x i8], [15 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [14 x i8], [14 x i8]* %197, i64 0, i64 %200
  store i8 %194, i8* %201, align 1
  store i32 -366856919, i32* %9
  br label %232

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -1971151011, i32* %9
  br label %232

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [14 x i8], [14 x i8]* %208, i64 0, i64 %211
  store i8 0, i8* %212, align 1
  store i32 1886590165, i32* %9
  br label %232

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 -864256946, i32* %9
  br label %232

; <label>:216:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1547093729, i32* %9
  br label %232

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -570436506, i32 304577261
  store i32 %221, i32* %9
  br label %232

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds [14 x i8], [14 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %226)
  store i32 -1326549985, i32* %9
  br label %232

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 1547093729, i32* %9
  br label %232

; <label>:231:                                    ; preds = %10
  ret void

; <label>:232:                                    ; preds = %228, %222, %217, %216, %213, %205, %202, %187, %176, %119, %116, %102, %96, %95, %92, %91, %90, %81, %68, %59, %44, %39, %38, %35, %32, %31, %17, %13, %12
  br label %10
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
