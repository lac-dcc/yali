; ModuleID = 'source-C-CXX/1/347.c'
source_filename = "source-C-CXX/1/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.single = type { [1 x i8], i32 }
%struct.author = type { i32, [26 x i8] }

@single = common global [26 x %struct.single] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@author = common global [999 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [999 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1897276555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %212
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1897276555, label %17
    i32 -2009167510, label %21
    i32 1218526141, label %34
    i32 -1174573361, label %37
    i32 -1196699022, label %39
    i32 -393341968, label %44
    i32 532424713, label %54
    i32 99229321, label %57
    i32 1176315891, label %58
    i32 -1242882534, label %63
    i32 239106712, label %64
    i32 411980545, label %68
    i32 1680000571, label %69
    i32 -28404419, label %73
    i32 68272981, label %92
    i32 -536113519, label %99
    i32 121958810, label %100
    i32 602376566, label %103
    i32 -614093414, label %104
    i32 -1853535596, label %107
    i32 -1272187958, label %108
    i32 1236893805, label %111
    i32 1354495408, label %113
    i32 -770782837, label %117
    i32 1284905066, label %126
    i32 -149019713, label %133
    i32 -593492593, label %134
    i32 -1854241099, label %137
    i32 -234493997, label %138
    i32 847479679, label %143
    i32 1140228462, label %144
    i32 316341139, label %148
    i32 -1678764741, label %167
    i32 -1789451143, label %178
    i32 -1653337878, label %179
    i32 703108965, label %182
    i32 1356803459, label %183
    i32 -2072504703, label %186
    i32 1625106381, label %197
    i32 1621062296, label %202
    i32 -781359146, label %208
    i32 875105064, label %211
  ]

; <label>:16:                                     ; preds = %14
  br label %212

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 26
  %20 = select i1 %19, i32 -2009167510, i32 -1174573361
  store i32 %20, i32* %13
  br label %212

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 65, %22
  %24 = trunc i32 %23 to i8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.single, %struct.single* %27, i32 0, i32 0
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %28, i64 0, i64 0
  store i8 %24, i8* %29, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.single, %struct.single* %32, i32 0, i32 1
  store i32 0, i32* %33, align 4
  store i32 1218526141, i32* %13
  br label %212

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 1897276555, i32* %13
  br label %212

; <label>:37:                                     ; preds = %14
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  store i32 -1196699022, i32* %13
  br label %212

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -393341968, i32 99229321
  store i32 %43, i32* %13
  br label %212

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.author, %struct.author* %47, i32 0, i32 0
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.author, %struct.author* %51, i32 0, i32 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %48, [26 x i8]* %52)
  store i32 532424713, i32* %13
  br label %212

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1196699022, i32* %13
  br label %212

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1176315891, i32* %13
  br label %212

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1242882534, i32 1236893805
  store i32 %62, i32* %13
  br label %212

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 239106712, i32* %13
  br label %212

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %65, 26
  %67 = select i1 %66, i32 411980545, i32 -1853535596
  store i32 %67, i32* %13
  br label %212

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1680000571, i32* %13
  br label %212

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %70, 26
  %72 = select i1 %71, i32 -28404419, i32 602376566
  store i32 %72, i32* %13
  br label %212

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.single, %struct.single* %76, i32 0, i32 0
  %78 = getelementptr inbounds [1 x i8], [1 x i8]* %77, i64 0, i64 0
  %79 = load i8, i8* %78, align 8
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.author, %struct.author* %83, i32 0, i32 1
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i8], [26 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %80, %89
  %91 = select i1 %90, i32 68272981, i32 -536113519
  store i32 %91, i32* %13
  br label %212

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.single, %struct.single* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 -536113519, i32* %13
  br label %212

; <label>:99:                                     ; preds = %14
  store i32 121958810, i32* %13
  br label %212

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 1680000571, i32* %13
  br label %212

; <label>:103:                                    ; preds = %14
  store i32 -614093414, i32* %13
  br label %212

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 239106712, i32* %13
  br label %212

; <label>:107:                                    ; preds = %14
  store i32 -1272187958, i32* %13
  br label %212

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 1176315891, i32* %13
  br label %212

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  %112 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 0, i32 1), align 4
  store i32 %112, i32* %10, align 4
  store i32 1, i32* %7, align 4
  store i32 1354495408, i32* %13
  br label %212

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %114, 26
  %116 = select i1 %115, i32 -770782837, i32 -1854241099
  store i32 %116, i32* %13
  br label %212

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.single, %struct.single* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %118, %123
  %125 = select i1 %124, i32 1284905066, i32 -149019713
  store i32 %125, i32* %13
  br label %212

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.single, %struct.single* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %10, align 4
  %132 = load i32, i32* %7, align 4
  store i32 %132, i32* %8, align 4
  store i32 -149019713, i32* %13
  br label %212

; <label>:133:                                    ; preds = %14
  store i32 -593492593, i32* %13
  br label %212

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 1354495408, i32* %13
  br label %212

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -234493997, i32* %13
  br label %212

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 847479679, i32 -2072504703
  store i32 %142, i32* %13
  br label %212

; <label>:143:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1140228462, i32* %13
  br label %212

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %145, 26
  %147 = select i1 %146, i32 316341139, i32 703108965
  store i32 %147, i32* %13
  br label %212

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.author, %struct.author* %151, i32 0, i32 1
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i8], [26 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.single, %struct.single* %160, i32 0, i32 0
  %162 = getelementptr inbounds [1 x i8], [1 x i8]* %161, i64 0, i64 0
  %163 = load i8, i8* %162, align 8
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %157, %164
  %166 = select i1 %165, i32 -1678764741, i32 -1789451143
  store i32 %166, i32* %13
  br label %212

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.author, %struct.author* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 16
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [999 x i32], [999 x i32]* %12, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  store i32 -1789451143, i32* %13
  br label %212

; <label>:178:                                    ; preds = %14
  store i32 -1653337878, i32* %13
  br label %212

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 1140228462, i32* %13
  br label %212

; <label>:182:                                    ; preds = %14
  store i32 1356803459, i32* %13
  br label %212

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -234493997, i32* %13
  br label %212

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.single, %struct.single* %189, i32 0, i32 0
  %191 = getelementptr inbounds [1 x i8], [1 x i8]* %190, i64 0, i64 0
  %192 = load i8, i8* %191, align 8
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* %11, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %195)
  store i32 0, i32* %7, align 4
  store i32 1625106381, i32* %13
  br label %212

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1621062296, i32 875105064
  store i32 %201, i32* %13
  br label %212

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [999 x i32], [999 x i32]* %12, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %206)
  store i32 -781359146, i32* %13
  br label %212

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 1625106381, i32* %13
  br label %212

; <label>:211:                                    ; preds = %14
  ret i32 0

; <label>:212:                                    ; preds = %208, %202, %197, %186, %183, %182, %179, %178, %167, %148, %144, %143, %138, %137, %134, %133, %126, %117, %113, %111, %108, %107, %104, %103, %100, %99, %92, %73, %69, %68, %64, %63, %58, %57, %54, %44, %39, %37, %34, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
