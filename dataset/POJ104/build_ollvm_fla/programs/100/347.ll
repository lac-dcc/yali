; ModuleID = 'source-C-CXX/100/347.c'
source_filename = "source-C-CXX/100/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1306996452, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %193
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1306996452, label %11
    i32 -1744214044, label %15
    i32 -1255396680, label %16
    i32 89001621, label %20
    i32 -361201533, label %21
    i32 -473975550, label %25
    i32 430865840, label %30
    i32 -1582018247, label %35
    i32 -279679087, label %40
    i32 888536302, label %41
    i32 1744846249, label %46
    i32 -1368676894, label %49
    i32 1792147952, label %54
    i32 -583640616, label %57
    i32 -1880949748, label %62
    i32 532133419, label %65
    i32 -1595507948, label %70
    i32 -1754143421, label %73
    i32 860930964, label %78
    i32 178108274, label %81
    i32 164251907, label %86
    i32 -1104167271, label %89
    i32 -117987, label %95
    i32 618466462, label %101
    i32 867007050, label %107
    i32 1828555107, label %112
    i32 -1832157248, label %117
    i32 952435949, label %119
    i32 816101199, label %124
    i32 2081432647, label %129
    i32 -1410207627, label %131
    i32 930621421, label %136
    i32 -410655726, label %141
    i32 -335008984, label %143
    i32 -399130279, label %148
    i32 1427581963, label %153
    i32 -1844031042, label %155
    i32 279314549, label %160
    i32 655280920, label %165
    i32 2078774899, label %167
    i32 595915356, label %172
    i32 1737208205, label %177
    i32 398673469, label %179
    i32 118139412, label %180
    i32 -867235269, label %181
    i32 -543110888, label %184
    i32 -775688114, label %185
    i32 127318692, label %188
    i32 -1962884443, label %189
    i32 1091485250, label %192
  ]

; <label>:10:                                     ; preds = %8
  br label %193

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %12, 2
  %14 = select i1 %13, i32 -1744214044, i32 1091485250
  store i32 %14, i32* %7
  br label %193

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1255396680, i32* %7
  br label %193

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 2
  %19 = select i1 %18, i32 89001621, i32 127318692
  store i32 %19, i32* %7
  br label %193

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -361201533, i32* %7
  br label %193

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 -473975550, i32 -543110888
  store i32 %24, i32* %7
  br label %193

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -279679087, i32 430865840
  store i32 %29, i32* %7
  br label %193

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -279679087, i32 -1582018247
  store i32 %34, i32* %7
  br label %193

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -279679087, i32 888536302
  store i32 %39, i32* %7
  br label %193

; <label>:40:                                     ; preds = %8
  store i32 -867235269, i32* %7
  br label %193

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 1744846249, i32 -1368676894
  store i32 %45, i32* %7
  br label %193

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1368676894, i32* %7
  br label %193

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 1792147952, i32 -583640616
  store i32 %53, i32* %7
  br label %193

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -583640616, i32* %7
  br label %193

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -1880949748, i32 532133419
  store i32 %61, i32* %7
  br label %193

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 532133419, i32* %7
  br label %193

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -1595507948, i32 -1754143421
  store i32 %69, i32* %7
  br label %193

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1754143421, i32* %7
  br label %193

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 860930964, i32 178108274
  store i32 %77, i32* %7
  br label %193

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 178108274, i32* %7
  br label %193

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 164251907, i32 -1104167271
  store i32 %85, i32* %7
  br label %193

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1104167271, i32* %7
  br label %193

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 -117987, i32 118139412
  store i32 %94, i32* %7
  br label %193

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 618466462, i32 118139412
  store i32 %100, i32* %7
  br label %193

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 867007050, i32 118139412
  store i32 %106, i32* %7
  br label %193

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 1828555107, i32 952435949
  store i32 %111, i32* %7
  br label %193

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 -1832157248, i32 952435949
  store i32 %116, i32* %7
  br label %193

; <label>:117:                                    ; preds = %8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 952435949, i32* %7
  br label %193

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 816101199, i32 -1410207627
  store i32 %123, i32* %7
  br label %193

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 2081432647, i32 -1410207627
  store i32 %128, i32* %7
  br label %193

; <label>:129:                                    ; preds = %8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1410207627, i32* %7
  br label %193

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %1, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 930621421, i32 -335008984
  store i32 %135, i32* %7
  br label %193

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 -410655726, i32 -335008984
  store i32 %140, i32* %7
  br label %193

; <label>:141:                                    ; preds = %8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -335008984, i32* %7
  br label %193

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -399130279, i32 -1844031042
  store i32 %147, i32* %7
  br label %193

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %1, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 1427581963, i32 -1844031042
  store i32 %152, i32* %7
  br label %193

; <label>:153:                                    ; preds = %8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1844031042, i32* %7
  br label %193

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %1, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 279314549, i32 2078774899
  store i32 %159, i32* %7
  br label %193

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %1, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 655280920, i32 2078774899
  store i32 %164, i32* %7
  br label %193

; <label>:165:                                    ; preds = %8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2078774899, i32* %7
  br label %193

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 595915356, i32 398673469
  store i32 %171, i32* %7
  br label %193

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %1, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = select i1 %175, i32 1737208205, i32 398673469
  store i32 %176, i32* %7
  br label %193

; <label>:177:                                    ; preds = %8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 398673469, i32* %7
  br label %193

; <label>:179:                                    ; preds = %8
  store i32 118139412, i32* %7
  br label %193

; <label>:180:                                    ; preds = %8
  store i32 -867235269, i32* %7
  br label %193

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -361201533, i32* %7
  br label %193

; <label>:184:                                    ; preds = %8
  store i32 -775688114, i32* %7
  br label %193

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 -1255396680, i32* %7
  br label %193

; <label>:188:                                    ; preds = %8
  store i32 -1962884443, i32* %7
  br label %193

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %1, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %1, align 4
  store i32 1306996452, i32* %7
  br label %193

; <label>:192:                                    ; preds = %8
  ret void

; <label>:193:                                    ; preds = %189, %188, %185, %184, %181, %180, %179, %177, %172, %167, %165, %160, %155, %153, %148, %143, %141, %136, %131, %129, %124, %119, %117, %112, %107, %101, %95, %89, %86, %81, %78, %73, %70, %65, %62, %57, %54, %49, %46, %41, %40, %35, %30, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
