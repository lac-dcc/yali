; ModuleID = 'Project_CodeNet_C++1400/p00015/s899319752.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s899319752.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %14 = call i8* @fgets(i8* %12, i32 256, %struct._IO_FILE* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, i8*, ...) @sscanf(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8) #4
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 427804530, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %230
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 427804530, label %22
    i32 1852189414, label %27
    i32 568834381, label %28
    i32 -1850033646, label %32
    i32 1476249879, label %42
    i32 375415701, label %45
    i32 -1077059665, label %60
    i32 -1627205673, label %65
    i32 -1632069131, label %67
    i32 1135606313, label %68
    i32 -292118784, label %76
    i32 -830617050, label %77
    i32 702155736, label %80
    i32 -1736923892, label %81
    i32 1286601014, label %85
    i32 -1699239238, label %97
    i32 2014144261, label %100
    i32 -562299789, label %101
    i32 768756369, label %109
    i32 953259486, label %110
    i32 -624153409, label %113
    i32 1157973790, label %114
    i32 1267214734, label %118
    i32 -535225632, label %130
    i32 -1291551598, label %133
    i32 1349797705, label %134
    i32 -1319898799, label %138
    i32 -1470643772, label %160
    i32 -95707711, label %180
    i32 145146371, label %181
    i32 2048115994, label %184
    i32 965634648, label %189
    i32 -586156, label %191
    i32 -1685691671, label %192
    i32 816503031, label %199
    i32 -1842390583, label %202
    i32 255966305, label %205
    i32 -655471690, label %206
    i32 -182103976, label %209
    i32 402419347, label %210
    i32 908882389, label %214
    i32 -1602035502, label %220
    i32 9920004, label %223
    i32 -272049233, label %225
    i32 -916889581, label %226
    i32 -442571786, label %229
  ]

; <label>:21:                                     ; preds = %19
  br label %230

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1852189414, i32 -442571786
  store i32 %26, i32* %17
  br label %230

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 568834381, i32* %17
  br label %230

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 100
  %31 = select i1 %30, i32 -1850033646, i32 375415701
  store i32 %31, i32* %17
  br label %230

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 1476249879, i32* %17
  br label %230

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 568834381, i32* %17
  br label %230

; <label>:45:                                     ; preds = %19
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %48 = call i8* @fgets(i8* %46, i32 256, %struct._IO_FILE* %47)
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %50 = call i32 (i8*, i8*, ...) @sscanf(i8* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %6) #4
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %53 = call i8* @fgets(i8* %51, i32 256, %struct._IO_FILE* %52)
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %55 = call i32 (i8*, i8*, ...) @sscanf(i8* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %7) #4
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #5
  %58 = icmp ugt i64 %57, 80
  %59 = select i1 %58, i32 -1627205673, i32 -1077059665
  store i32 %59, i32* %17
  br label %230

; <label>:60:                                     ; preds = %19
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #5
  %63 = icmp ugt i64 %62, 80
  %64 = select i1 %63, i32 -1627205673, i32 -1632069131
  store i32 %64, i32* %17
  br label %230

; <label>:65:                                     ; preds = %19
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -916889581, i32* %17
  br label %230

; <label>:67:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1135606313, i32* %17
  br label %230

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #5
  %73 = sub i64 %72, 1
  %74 = icmp ult i64 %70, %73
  %75 = select i1 %74, i32 -292118784, i32 702155736
  store i32 %75, i32* %17
  br label %230

; <label>:76:                                     ; preds = %19
  store i32 -830617050, i32* %17
  br label %230

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 1135606313, i32* %17
  br label %230

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1736923892, i32* %17
  br label %230

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %10, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 1286601014, i32 2014144261
  store i32 %84, i32* %17
  br label %230

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %10, align 4
  store i32 -1699239238, i32* %17
  br label %230

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 -1736923892, i32* %17
  br label %230

; <label>:100:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -562299789, i32* %17
  br label %230

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #5
  %106 = sub i64 %105, 1
  %107 = icmp ult i64 %103, %106
  %108 = select i1 %107, i32 768756369, i32 -624153409
  store i32 %108, i32* %17
  br label %230

; <label>:109:                                    ; preds = %19
  store i32 953259486, i32* %17
  br label %230

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 -562299789, i32* %17
  br label %230

; <label>:113:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1157973790, i32* %17
  br label %230

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %10, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 1267214734, i32 -1291551598
  store i32 %117, i32* %17
  br label %230

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %10, align 4
  store i32 -535225632, i32* %17
  br label %230

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  store i32 1157973790, i32* %17
  br label %230

; <label>:133:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1349797705, i32* %17
  br label %230

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %10, align 4
  %136 = icmp slt i32 %135, 80
  %137 = select i1 %136, i32 -1319898799, i32 2048115994
  store i32 %137, i32* %17
  br label %230

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %142, %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %147
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sdiv i32 %156, 10
  %158 = icmp sge i32 %157, 1
  %159 = select i1 %158, i32 -1470643772, i32 -95707711
  store i32 %159, i32* %17
  br label %230

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sdiv i32 %164, 10
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, %165
  store i32 %171, i32* %169, align 4
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = srem i32 %175, 10
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 -95707711, i32* %17
  br label %230

; <label>:180:                                    ; preds = %19
  store i32 145146371, i32* %17
  br label %230

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  store i32 1349797705, i32* %17
  br label %230

; <label>:184:                                    ; preds = %19
  %185 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 80
  %186 = load i32, i32* %185, align 16
  %187 = icmp sgt i32 %186, 0
  %188 = select i1 %187, i32 965634648, i32 -586156
  store i32 %188, i32* %17
  br label %230

; <label>:189:                                    ; preds = %19
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -272049233, i32* %17
  br label %230

; <label>:191:                                    ; preds = %19
  store i32 79, i32* %10, align 4
  store i32 -1685691671, i32* %17
  br label %230

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 816503031, i32 -1842390583
  store i32 %198, i32* %17
  store i1 false, i1* %18
  br label %230

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %10, align 4
  %201 = icmp ne i32 %200, 0
  store i32 -1842390583, i32* %17
  store i1 %201, i1* %18
  br label %230

; <label>:202:                                    ; preds = %19
  %203 = load i1, i1* %18
  %204 = select i1 %203, i32 255966305, i32 -182103976
  store i32 %204, i32* %17
  br label %230

; <label>:205:                                    ; preds = %19
  store i32 -655471690, i32* %17
  br label %230

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %10, align 4
  store i32 -1685691671, i32* %17
  br label %230

; <label>:209:                                    ; preds = %19
  store i32 402419347, i32* %17
  br label %230

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %10, align 4
  %212 = icmp sge i32 %211, 0
  %213 = select i1 %212, i32 908882389, i32 9920004
  store i32 %213, i32* %17
  br label %230

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  store i32 -1602035502, i32* %17
  br label %230

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %10, align 4
  store i32 402419347, i32* %17
  br label %230

; <label>:223:                                    ; preds = %19
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -272049233, i32* %17
  br label %230

; <label>:225:                                    ; preds = %19
  store i32 -916889581, i32* %17
  br label %230

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  store i32 427804530, i32* %17
  br label %230

; <label>:229:                                    ; preds = %19
  ret i32 0

; <label>:230:                                    ; preds = %226, %225, %223, %220, %214, %210, %209, %206, %205, %202, %199, %192, %191, %189, %184, %181, %180, %160, %138, %134, %133, %130, %118, %114, %113, %110, %109, %101, %100, %97, %85, %81, %80, %77, %76, %68, %67, %65, %60, %45, %42, %32, %28, %27, %22, %21
  br label %19
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
