; ModuleID = 'source-C-CXX/100/363.c'
source_filename = "source-C-CXX/100/363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1

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
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 168209124, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %182
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 168209124, label %12
    i32 -495594362, label %16
    i32 537663452, label %17
    i32 -1105037834, label %21
    i32 -1510603515, label %22
    i32 -1679421637, label %26
    i32 -1264737520, label %31
    i32 1219874833, label %34
    i32 -1897708004, label %39
    i32 1058026812, label %42
    i32 1616631509, label %47
    i32 -365881655, label %50
    i32 -1149260401, label %55
    i32 -1874030395, label %58
    i32 2029355513, label %63
    i32 2128944880, label %66
    i32 -1275467510, label %71
    i32 1758084280, label %74
    i32 732641302, label %80
    i32 1036810328, label %86
    i32 618268984, label %92
    i32 -2111044471, label %97
    i32 922535268, label %102
    i32 1381950901, label %107
    i32 803894366, label %109
    i32 -979055348, label %114
    i32 -2062677485, label %116
    i32 2069600634, label %117
    i32 343353748, label %122
    i32 216452396, label %127
    i32 -1190173750, label %132
    i32 2106509450, label %134
    i32 98041285, label %139
    i32 -1688587924, label %141
    i32 -80182893, label %142
    i32 -621719529, label %147
    i32 -22625457, label %152
    i32 1972168341, label %157
    i32 -1686180081, label %159
    i32 -33728450, label %164
    i32 304836369, label %166
    i32 1799689219, label %167
    i32 1733156348, label %168
    i32 1368324012, label %169
    i32 -1390166339, label %172
    i32 2079394780, label %173
    i32 -1985518571, label %176
    i32 -1810110908, label %177
    i32 570783449, label %180
  ]

; <label>:11:                                     ; preds = %9
  br label %182

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 2
  %15 = select i1 %14, i32 -495594362, i32 570783449
  store i32 %15, i32* %8
  br label %182

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 537663452, i32* %8
  br label %182

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 2
  %20 = select i1 %19, i32 -1105037834, i32 -1985518571
  store i32 %20, i32* %8
  br label %182

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1510603515, i32* %8
  br label %182

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 2
  %25 = select i1 %24, i32 -1679421637, i32 -1390166339
  store i32 %25, i32* %8
  br label %182

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -1264737520, i32 1219874833
  store i32 %30, i32* %8
  br label %182

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1219874833, i32* %8
  br label %182

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1897708004, i32 1058026812
  store i32 %38, i32* %8
  br label %182

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1058026812, i32* %8
  br label %182

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 1616631509, i32 -365881655
  store i32 %46, i32* %8
  br label %182

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -365881655, i32* %8
  br label %182

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -1149260401, i32 -1874030395
  store i32 %54, i32* %8
  br label %182

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1874030395, i32* %8
  br label %182

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 2029355513, i32 2128944880
  store i32 %62, i32* %8
  br label %182

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 2128944880, i32* %8
  br label %182

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -1275467510, i32 1758084280
  store i32 %70, i32* %8
  br label %182

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1758084280, i32* %8
  br label %182

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 732641302, i32 1733156348
  store i32 %79, i32* %8
  br label %182

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 1036810328, i32 1733156348
  store i32 %85, i32* %8
  br label %182

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 618268984, i32 1733156348
  store i32 %91, i32* %8
  br label %182

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -2111044471, i32 2069600634
  store i32 %96, i32* %8
  br label %182

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 922535268, i32 2069600634
  store i32 %101, i32* %8
  br label %182

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 1381950901, i32 803894366
  store i32 %106, i32* %8
  br label %182

; <label>:107:                                    ; preds = %9
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 803894366, i32* %8
  br label %182

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -979055348, i32 -2062677485
  store i32 %113, i32* %8
  br label %182

; <label>:114:                                    ; preds = %9
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2062677485, i32* %8
  br label %182

; <label>:116:                                    ; preds = %9
  store i32 2069600634, i32* %8
  br label %182

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 343353748, i32 -80182893
  store i32 %121, i32* %8
  br label %182

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 216452396, i32 -80182893
  store i32 %126, i32* %8
  br label %182

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -1190173750, i32 2106509450
  store i32 %131, i32* %8
  br label %182

; <label>:132:                                    ; preds = %9
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2106509450, i32* %8
  br label %182

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 98041285, i32 -1688587924
  store i32 %138, i32* %8
  br label %182

; <label>:139:                                    ; preds = %9
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1688587924, i32* %8
  br label %182

; <label>:141:                                    ; preds = %9
  store i32 -80182893, i32* %8
  br label %182

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -621719529, i32 1799689219
  store i32 %146, i32* %8
  br label %182

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 -22625457, i32 1799689219
  store i32 %151, i32* %8
  br label %182

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 1972168341, i32 -1686180081
  store i32 %156, i32* %8
  br label %182

; <label>:157:                                    ; preds = %9
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1686180081, i32* %8
  br label %182

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 -33728450, i32 304836369
  store i32 %163, i32* %8
  br label %182

; <label>:164:                                    ; preds = %9
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 304836369, i32* %8
  br label %182

; <label>:166:                                    ; preds = %9
  store i32 1799689219, i32* %8
  br label %182

; <label>:167:                                    ; preds = %9
  store i32 1733156348, i32* %8
  br label %182

; <label>:168:                                    ; preds = %9
  store i32 1368324012, i32* %8
  br label %182

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 -1510603515, i32* %8
  br label %182

; <label>:172:                                    ; preds = %9
  store i32 2079394780, i32* %8
  br label %182

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 537663452, i32* %8
  br label %182

; <label>:176:                                    ; preds = %9
  store i32 -1810110908, i32* %8
  br label %182

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 168209124, i32* %8
  br label %182

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %177, %176, %173, %172, %169, %168, %167, %166, %164, %159, %157, %152, %147, %142, %141, %139, %134, %132, %127, %122, %117, %116, %114, %109, %107, %102, %97, %92, %86, %80, %74, %71, %66, %63, %58, %55, %50, %47, %42, %39, %34, %31, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
