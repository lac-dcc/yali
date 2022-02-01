; ModuleID = 'source-C-CXX/50/916.c'
source_filename = "source-C-CXX/50/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [505 x i8], align 16
  %12 = alloca [10 x i8], align 1
  %13 = alloca [700 x [10 x i8]], align 16
  %14 = alloca [700 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [700 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2800, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %26 = alloca i32
  store i32 1832381877, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %236
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1832381877, label %30
    i32 1345490872, label %35
    i32 -1158174153, label %37
    i32 241040356, label %42
    i32 2126690053, label %55
    i32 -1561844615, label %58
    i32 1423300464, label %59
    i32 -1982577111, label %62
    i32 1999746583, label %63
    i32 415271173, label %68
    i32 1180329150, label %69
    i32 -516330141, label %74
    i32 -2122212121, label %86
    i32 127822907, label %92
    i32 -1791004802, label %93
    i32 -997959741, label %96
    i32 2133962195, label %97
    i32 -434838763, label %100
    i32 -1711140155, label %101
    i32 -817020108, label %106
    i32 1599486223, label %107
    i32 766156114, label %113
    i32 -1176628920, label %125
    i32 2042207989, label %166
    i32 1711834329, label %167
    i32 -648366830, label %170
    i32 -538944664, label %171
    i32 474425907, label %174
    i32 389628686, label %179
    i32 -401396970, label %181
    i32 586623077, label %182
    i32 -1596812476, label %188
    i32 -334875614, label %200
    i32 492074663, label %203
    i32 -1708493469, label %204
    i32 1148802155, label %207
    i32 1217958290, label %213
    i32 1720427921, label %215
    i32 -1591726426, label %220
    i32 228087851, label %225
    i32 1343575947, label %231
    i32 948966505, label %234
    i32 1379753104, label %235
  ]

; <label>:29:                                     ; preds = %27
  br label %236

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1345490872, i32 -1982577111
  store i32 %34, i32* %26
  br label %236

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1158174153, i32* %26
  br label %236

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 241040356, i32 -1561844615
  store i32 %41, i32* %26
  br label %236

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 2126690053, i32* %26
  br label %236

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1158174153, i32* %26
  br label %236

; <label>:58:                                     ; preds = %27
  store i32 1423300464, i32* %26
  br label %236

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1832381877, i32* %26
  br label %236

; <label>:62:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 1999746583, i32* %26
  br label %236

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 415271173, i32 -434838763
  store i32 %67, i32* %26
  br label %236

; <label>:68:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 1180329150, i32* %26
  br label %236

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -516330141, i32 -997959741
  store i32 %73, i32* %26
  br label %236

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %76
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %80
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #5
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -2122212121, i32 127822907
  store i32 %85, i32* %26
  br label %236

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 -997959741, i32* %26
  br label %236

; <label>:92:                                     ; preds = %27
  store i32 -1791004802, i32* %26
  br label %236

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 1180329150, i32* %26
  br label %236

; <label>:96:                                     ; preds = %27
  store i32 2133962195, i32* %26
  br label %236

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1999746583, i32* %26
  br label %236

; <label>:100:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -1711140155, i32* %26
  br label %236

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -817020108, i32 474425907
  store i32 %105, i32* %26
  br label %236

; <label>:106:                                    ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 1599486223, i32* %26
  br label %236

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 766156114, i32 -648366830
  store i32 %112, i32* %26
  br label %236

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  %124 = select i1 %123, i32 -1176628920, i32 2042207989
  store i32 %124, i32* %26
  br label %236

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %10, align 4
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %132
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i32 0, i32 0
  %135 = call i8* @strcpy(i8* %130, i8* %134) #6
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %145
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i32 0, i32 0
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %150
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = call i8* @strcpy(i8* %147, i8* %152) #6
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %157
  store i32 %154, i32* %158, align 4
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %161
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i32 0, i32 0
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %165 = call i8* @strcpy(i8* %163, i8* %164) #6
  store i32 2042207989, i32* %26
  br label %236

; <label>:166:                                    ; preds = %27
  store i32 1711834329, i32* %26
  br label %236

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 1599486223, i32* %26
  br label %236

; <label>:170:                                    ; preds = %27
  store i32 -538944664, i32* %26
  br label %236

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -1711140155, i32* %26
  br label %236

; <label>:174:                                    ; preds = %27
  %175 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 389628686, i32 -401396970
  store i32 %178, i32* %26
  br label %236

; <label>:179:                                    ; preds = %27
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1379753104, i32* %26
  br label %236

; <label>:181:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 586623077, i32* %26
  br label %236

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 -1596812476, i32 1148802155
  store i32 %187, i32* %26
  br label %236

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %192, %197
  %199 = select i1 %198, i32 -334875614, i32 492074663
  store i32 %199, i32* %26
  br label %236

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 1148802155, i32* %26
  br label %236

; <label>:203:                                    ; preds = %27
  store i32 -1708493469, i32* %26
  br label %236

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 586623077, i32* %26
  br label %236

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp eq i32 %208, %210
  %212 = select i1 %211, i32 1217958290, i32 1720427921
  store i32 %212, i32* %26
  br label %236

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* %9, align 4
  store i32 %214, i32* %3, align 4
  store i32 1720427921, i32* %26
  br label %236

; <label>:215:                                    ; preds = %27
  %216 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = add nsw i32 %217, 1
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %218)
  store i32 0, i32* %8, align 4
  store i32 -1591726426, i32* %26
  br label %236

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 228087851, i32 948966505
  store i32 %224, i32* %26
  br label %236

; <label>:225:                                    ; preds = %27
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %227
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %228, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %229)
  store i32 1343575947, i32* %26
  br label %236

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  store i32 -1591726426, i32* %26
  br label %236

; <label>:234:                                    ; preds = %27
  store i32 1379753104, i32* %26
  br label %236

; <label>:235:                                    ; preds = %27
  ret i32 0

; <label>:236:                                    ; preds = %234, %231, %225, %220, %215, %213, %207, %204, %203, %200, %188, %182, %181, %179, %174, %171, %170, %167, %166, %125, %113, %107, %106, %101, %100, %97, %96, %93, %92, %86, %74, %69, %68, %63, %62, %59, %58, %55, %42, %37, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
