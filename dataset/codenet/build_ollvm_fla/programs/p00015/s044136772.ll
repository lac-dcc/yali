; ModuleID = 'Project_CodeNet_C++1400/p00015/s044136772.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s044136772.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %5, align 1
  store i32 0, i32* %14, align 4
  %19 = alloca i32
  store i32 1239658636, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %243
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1239658636, label %23
    i32 -489307360, label %28
    i32 1518780972, label %32
    i32 -1031094718, label %40
    i32 29022056, label %52
    i32 -366262039, label %56
    i32 -1715869317, label %64
    i32 -1202981767, label %76
    i32 831280521, label %81
    i32 -1864397753, label %83
    i32 1527714272, label %85
    i32 -867959230, label %89
    i32 -268270508, label %91
    i32 1007494888, label %92
    i32 -1161636782, label %97
    i32 -1707415082, label %102
    i32 1485941550, label %107
    i32 -1265083033, label %125
    i32 -1658428116, label %130
    i32 745622225, label %140
    i32 -1339175353, label %150
    i32 -1227594027, label %151
    i32 -840968759, label %155
    i32 -1155696256, label %156
    i32 -1000422636, label %157
    i32 -766675876, label %163
    i32 193512704, label %166
    i32 1497053653, label %170
    i32 875197752, label %174
    i32 1621175722, label %176
    i32 -208983655, label %178
    i32 -353042728, label %183
    i32 -108919682, label %197
    i32 307685097, label %200
    i32 1485804242, label %208
    i32 148075004, label %209
    i32 -1272605579, label %210
    i32 524613786, label %215
    i32 1764707319, label %228
    i32 -749168985, label %231
    i32 2143627037, label %238
    i32 1859543211, label %239
    i32 1875455996, label %242
  ]

; <label>:22:                                     ; preds = %20
  br label %243

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -489307360, i32 1875455996
  store i32 %27, i32* %19
  br label %243

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %31 = call i8* @fgets(i8* %29, i32 1000, %struct._IO_FILE* %30)
  store i32 0, i32* %11, align 4
  store i32 1518780972, i32* %19
  br label %243

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  %39 = select i1 %38, i32 -1031094718, i32 29022056
  store i32 %39, i32* %19
  br label %243

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 1518780972, i32* %19
  br label %243

; <label>:52:                                     ; preds = %20
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %55 = call i8* @fgets(i8* %53, i32 1000, %struct._IO_FILE* %54)
  store i32 0, i32* %12, align 4
  store i32 -366262039, i32* %19
  br label %243

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 10
  %63 = select i1 %62, i32 -1715869317, i32 -1202981767
  store i32 %63, i32* %19
  br label %243

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  store i32 -366262039, i32* %19
  br label %243

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 831280521, i32 -1864397753
  store i32 %80, i32* %19
  br label %243

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %11, align 4
  store i32 %82, i32* %13, align 4
  store i32 1527714272, i32* %19
  br label %243

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %12, align 4
  store i32 %84, i32* %13, align 4
  store i32 1527714272, i32* %19
  br label %243

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %13, align 4
  %87 = icmp sgt i32 %86, 80
  %88 = select i1 %87, i32 -867959230, i32 -268270508
  store i32 %88, i32* %19
  br label %243

; <label>:89:                                     ; preds = %20
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1859543211, i32* %19
  br label %243

; <label>:91:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 1007494888, i32* %19
  br label %243

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1161636782, i32 193512704
  store i32 %96, i32* %19
  br label %243

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1707415082, i32 -1265083033
  store i32 %101, i32* %19
  br label %243

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1485941550, i32 -1265083033
  store i32 %106, i32* %19
  br label %243

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %15, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %15, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %114, %121
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %9, align 4
  store i32 -1227594027, i32* %19
  br label %243

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp sge i32 %126, %127
  %129 = select i1 %128, i32 -1658428116, i32 745622225
  store i32 %129, i32* %19
  br label %243

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %15, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %9, align 4
  store i32 -1339175353, i32* %19
  br label %243

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %15, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %9, align 4
  store i32 -1339175353, i32* %19
  br label %243

; <label>:150:                                    ; preds = %20
  store i32 -1227594027, i32* %19
  br label %243

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %9, align 4
  %153 = icmp sge i32 %152, 10
  %154 = select i1 %153, i32 -840968759, i32 -1155696256
  store i32 %154, i32* %19
  br label %243

; <label>:155:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -1000422636, i32* %19
  br label %243

; <label>:156:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1000422636, i32* %19
  br label %243

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %9, align 4
  %159 = srem i32 %158, 10
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  store i32 -766675876, i32* %19
  br label %243

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  store i32 1007494888, i32* %19
  br label %243

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 1497053653, i32 148075004
  store i32 %169, i32* %19
  br label %243

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %13, align 4
  %172 = icmp sge i32 %171, 80
  %173 = select i1 %172, i32 875197752, i32 1621175722
  store i32 %173, i32* %19
  br label %243

; <label>:174:                                    ; preds = %20
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1485804242, i32* %19
  br label %243

; <label>:176:                                    ; preds = %20
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %177, align 16
  store i32 0, i32* %15, align 4
  store i32 -208983655, i32* %19
  br label %243

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %13, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -353042728, i32 307685097
  store i32 %182, i32* %19
  br label %243

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %15, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 48
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %195
  store i8 %192, i8* %196, align 1
  store i32 -108919682, i32* %19
  br label %243

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %15, align 4
  store i32 -208983655, i32* %19
  br label %243

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %203
  store i8 0, i8* %204, align 1
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %205)
  %207 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1485804242, i32* %19
  br label %243

; <label>:208:                                    ; preds = %20
  store i32 2143627037, i32* %19
  br label %243

; <label>:209:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 -1272605579, i32* %19
  br label %243

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %13, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 524613786, i32 -749168985
  store i32 %214, i32* %19
  br label %243

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %15, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 48
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  store i32 1764707319, i32* %19
  br label %243

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %15, align 4
  store i32 -1272605579, i32* %19
  br label %243

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %235)
  %237 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 2143627037, i32* %19
  br label %243

; <label>:238:                                    ; preds = %20
  store i32 1859543211, i32* %19
  br label %243

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %14, align 4
  store i32 1239658636, i32* %19
  br label %243

; <label>:242:                                    ; preds = %20
  ret i32 0

; <label>:243:                                    ; preds = %239, %238, %231, %228, %215, %210, %209, %208, %200, %197, %183, %178, %176, %174, %170, %166, %163, %157, %156, %155, %151, %150, %140, %130, %125, %107, %102, %97, %92, %91, %89, %85, %83, %81, %76, %64, %56, %52, %40, %32, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
