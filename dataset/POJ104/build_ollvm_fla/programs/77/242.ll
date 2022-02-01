; ModuleID = 'source-C-CXX/77/242.c'
source_filename = "source-C-CXX/77/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %8, align 16
  %9 = alloca i32
  store i32 -1520164422, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %209
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1520164422, label %13
    i32 -1973035364, label %18
    i32 1049601588, label %20
    i32 -24966173, label %25
    i32 -617873875, label %27
    i32 2052726889, label %32
    i32 1752485511, label %34
    i32 -984920195, label %39
    i32 1986294783, label %46
    i32 1597802362, label %53
    i32 466782140, label %60
    i32 650340257, label %67
    i32 1636802853, label %74
    i32 -1371900063, label %81
    i32 -837382093, label %94
    i32 1282942031, label %107
    i32 -145004525, label %117
    i32 -674610089, label %118
    i32 -1502001773, label %119
    i32 1175209108, label %123
    i32 -686531691, label %124
    i32 2099132454, label %128
    i32 -1221087159, label %129
    i32 -1883956458, label %133
    i32 -301027111, label %134
    i32 1238968830, label %138
    i32 1563746860, label %139
    i32 -292930458, label %140
    i32 1810851731, label %144
    i32 -607839982, label %145
    i32 1934729397, label %149
    i32 -1268319962, label %150
    i32 -176286010, label %154
    i32 461071529, label %165
    i32 -978211377, label %166
    i32 2105393395, label %177
    i32 -1726179903, label %178
    i32 505854515, label %179
    i32 -1331851914, label %182
    i32 -1605824546, label %186
    i32 -924041850, label %202
    i32 1737279308, label %203
    i32 463912597, label %204
    i32 1063203563, label %207
    i32 569410452, label %208
  ]

; <label>:12:                                     ; preds = %10
  br label %209

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp sle i32 %15, 50
  %17 = select i1 %16, i32 -1973035364, i32 1238968830
  store i32 %17, i32* %9
  br label %209

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %19, align 4
  store i32 1049601588, i32* %9
  br label %209

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 -24966173, i32 -1883956458
  store i32 %24, i32* %9
  br label %209

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %26, align 8
  store i32 -617873875, i32* %9
  br label %209

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sle i32 %29, 50
  %31 = select i1 %30, i32 2052726889, i32 2099132454
  store i32 %31, i32* %9
  br label %209

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %33, align 4
  store i32 1752485511, i32* %9
  br label %209

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 50
  %38 = select i1 %37, i32 -984920195, i32 1175209108
  store i32 %38, i32* %9
  br label %209

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 -674610089, i32 1986294783
  store i32 %45, i32* %9
  br label %209

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -674610089, i32 1597802362
  store i32 %52, i32* %9
  br label %209

; <label>:53:                                     ; preds = %10
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -674610089, i32 466782140
  store i32 %59, i32* %9
  br label %209

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 -674610089, i32 650340257
  store i32 %66, i32* %9
  br label %209

; <label>:67:                                     ; preds = %10
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 -674610089, i32 1636802853
  store i32 %73, i32* %9
  br label %209

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 -674610089, i32 -1371900063
  store i32 %80, i32* %9
  br label %209

; <label>:81:                                     ; preds = %10
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = icmp eq i32 %86, %91
  %93 = select i1 %92, i32 -837382093, i32 -674610089
  store i32 %93, i32* %9
  br label %209

; <label>:94:                                     ; preds = %10
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = icmp sgt i32 %99, %104
  %106 = select i1 %105, i32 1282942031, i32 -674610089
  store i32 %106, i32* %9
  br label %209

; <label>:107:                                    ; preds = %10
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -145004525, i32 -674610089
  store i32 %116, i32* %9
  br label %209

; <label>:117:                                    ; preds = %10
  store i32 1563746860, i32* %9
  br label %209

; <label>:118:                                    ; preds = %10
  store i32 -1502001773, i32* %9
  br label %209

; <label>:119:                                    ; preds = %10
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 10
  store i32 %122, i32* %120, align 4
  store i32 1752485511, i32* %9
  br label %209

; <label>:123:                                    ; preds = %10
  store i32 -686531691, i32* %9
  br label %209

; <label>:124:                                    ; preds = %10
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %126, 10
  store i32 %127, i32* %125, align 8
  store i32 -617873875, i32* %9
  br label %209

; <label>:128:                                    ; preds = %10
  store i32 -1221087159, i32* %9
  br label %209

; <label>:129:                                    ; preds = %10
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 10
  store i32 %132, i32* %130, align 4
  store i32 1049601588, i32* %9
  br label %209

; <label>:133:                                    ; preds = %10
  store i32 -301027111, i32* %9
  br label %209

; <label>:134:                                    ; preds = %10
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = add nsw i32 %136, 10
  store i32 %137, i32* %135, align 16
  store i32 -1520164422, i32* %9
  br label %209

; <label>:138:                                    ; preds = %10
  store i32 1563746860, i32* %9
  br label %209

; <label>:139:                                    ; preds = %10
  store i32 -292930458, i32* %9
  br label %209

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %141, 4
  %143 = select i1 %142, i32 1810851731, i32 569410452
  store i32 %143, i32* %9
  br label %209

; <label>:144:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -607839982, i32* %9
  br label %209

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %146, 4
  %148 = select i1 %147, i32 1934729397, i32 1063203563
  store i32 %148, i32* %9
  br label %209

; <label>:149:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1268319962, i32* %9
  br label %209

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %151, 4
  %153 = select i1 %152, i32 -176286010, i32 -1331851914
  store i32 %153, i32* %9
  br label %209

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %158, %162
  %164 = select i1 %163, i32 461071529, i32 -978211377
  store i32 %164, i32* %9
  br label %209

; <label>:165:                                    ; preds = %10
  store i32 505854515, i32* %9
  br label %209

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  %176 = select i1 %175, i32 2105393395, i32 -1726179903
  store i32 %176, i32* %9
  br label %209

; <label>:177:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1331851914, i32* %9
  br label %209

; <label>:178:                                    ; preds = %10
  store i32 505854515, i32* %9
  br label %209

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -1268319962, i32* %9
  br label %209

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -1605824546, i32 -924041850
  store i32 %185, i32* %9
  br label %209

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %191, i32 %195)
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %198
  store i32 0, i32* %199, align 4
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 1063203563, i32* %9
  br label %209

; <label>:202:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1737279308, i32* %9
  br label %209

; <label>:203:                                    ; preds = %10
  store i32 463912597, i32* %9
  br label %209

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 -607839982, i32* %9
  br label %209

; <label>:207:                                    ; preds = %10
  store i32 -292930458, i32* %9
  br label %209

; <label>:208:                                    ; preds = %10
  ret void

; <label>:209:                                    ; preds = %207, %204, %203, %202, %186, %182, %179, %178, %177, %166, %165, %154, %150, %149, %145, %144, %140, %139, %138, %134, %133, %129, %128, %124, %123, %119, %118, %117, %107, %94, %81, %74, %67, %60, %53, %46, %39, %34, %32, %27, %25, %20, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
