; ModuleID = 'source-C-CXX/38/238.c'
source_filename = "source-C-CXX/38/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [22 x i8], i32, i32, i8, i8, i32, i32, %struct.xinxi* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.xinxi*, align 8
  %2 = alloca %struct.xinxi*, align 8
  %3 = alloca %struct.xinxi*, align 8
  %4 = alloca %struct.xinxi*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = call noalias i8* @malloc(i64 56) #3
  %12 = bitcast i8* %11 to %struct.xinxi*
  store %struct.xinxi* %12, %struct.xinxi** %3, align 8
  %13 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %14 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %13, i32 0, i32 0
  %15 = getelementptr inbounds [22 x i8], [22 x i8]* %14, i32 0, i32 0
  %16 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %17 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %16, i32 0, i32 1
  %18 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %19 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %18, i32 0, i32 2
  %20 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %21 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %20, i32 0, i32 3
  %22 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %23 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %22, i32 0, i32 4
  %24 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %25 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %24, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17, i32* %19, i8* %21, i8* %23, i32* %25)
  %27 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  store %struct.xinxi* %27, %struct.xinxi** %2, align 8
  store %struct.xinxi* null, %struct.xinxi** %1, align 8
  store i32 1, i32* %7, align 4
  %28 = alloca i32
  store i32 -1559560901, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %230
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1559560901, label %32
    i32 270249639, label %37
    i32 807306787, label %41
    i32 836709178, label %43
    i32 614946134, label %47
    i32 344300658, label %51
    i32 2119164690, label %71
    i32 -1569434150, label %78
    i32 851796116, label %82
    i32 1230110461, label %90
    i32 -967847024, label %96
    i32 1814638850, label %103
    i32 -1276146386, label %109
    i32 -1106311023, label %115
    i32 1932584601, label %122
    i32 1201998405, label %128
    i32 -473918895, label %135
    i32 -97369742, label %141
    i32 411181537, label %148
    i32 8736317, label %155
    i32 2144505666, label %161
    i32 -1753771075, label %168
    i32 -2136188738, label %175
    i32 -1977657832, label %179
    i32 -1902530556, label %181
    i32 -1059308372, label %185
    i32 -1192821636, label %197
    i32 101871432, label %201
    i32 694154032, label %205
    i32 -1448912158, label %207
    i32 -49501233, label %214
    i32 -531674995, label %215
    i32 630960230, label %219
  ]

; <label>:31:                                     ; preds = %29
  br label %230

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 270249639, i32 2119164690
  store i32 %36, i32* %28
  br label %230

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 807306787, i32 836709178
  store i32 %40, i32* %28
  br label %230

; <label>:41:                                     ; preds = %29
  %42 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  store %struct.xinxi* %42, %struct.xinxi** %1, align 8
  store i32 836709178, i32* %28
  br label %230

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %7, align 4
  %45 = icmp sgt i32 %44, 1
  %46 = select i1 %45, i32 614946134, i32 344300658
  store i32 %46, i32* %28
  br label %230

; <label>:47:                                     ; preds = %29
  %48 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %49 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %50 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %49, i32 0, i32 7
  store %struct.xinxi* %48, %struct.xinxi** %50, align 8
  store i32 344300658, i32* %28
  br label %230

; <label>:51:                                     ; preds = %29
  %52 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  store %struct.xinxi* %52, %struct.xinxi** %2, align 8
  %53 = call noalias i8* @malloc(i64 56) #3
  %54 = bitcast i8* %53 to %struct.xinxi*
  store %struct.xinxi* %54, %struct.xinxi** %3, align 8
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  %57 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %58 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %57, i32 0, i32 0
  %59 = getelementptr inbounds [22 x i8], [22 x i8]* %58, i32 0, i32 0
  %60 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %61 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %60, i32 0, i32 1
  %62 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %63 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %62, i32 0, i32 2
  %64 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %65 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %64, i32 0, i32 3
  %66 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %67 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %66, i32 0, i32 4
  %68 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %69 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %68, i32 0, i32 5
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %59, i32* %61, i32* %63, i8* %65, i8* %67, i32* %69)
  store i32 -1559560901, i32* %28
  br label %230

; <label>:71:                                     ; preds = %29
  %72 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %73 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %74 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %73, i32 0, i32 7
  store %struct.xinxi* %72, %struct.xinxi** %74, align 8
  %75 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %76 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %75, i32 0, i32 7
  store %struct.xinxi* null, %struct.xinxi** %76, align 8
  %77 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  store %struct.xinxi* %77, %struct.xinxi** %4, align 8
  store i32 -1569434150, i32* %28
  br label %230

; <label>:78:                                     ; preds = %29
  %79 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %80 = icmp ne %struct.xinxi* %79, null
  %81 = select i1 %80, i32 851796116, i32 -1977657832
  store i32 %81, i32* %28
  br label %230

; <label>:82:                                     ; preds = %29
  %83 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %84 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %83, i32 0, i32 6
  store i32 0, i32* %84, align 8
  %85 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %86 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = icmp sgt i32 %87, 80
  %89 = select i1 %88, i32 1230110461, i32 1814638850
  store i32 %89, i32* %28
  br label %230

; <label>:90:                                     ; preds = %29
  %91 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %92 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %91, i32 0, i32 5
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -967847024, i32 1814638850
  store i32 %95, i32* %28
  br label %230

; <label>:96:                                     ; preds = %29
  %97 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %98 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %99, 8000
  %101 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %102 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %101, i32 0, i32 6
  store i32 %100, i32* %102, align 8
  store i32 1814638850, i32* %28
  br label %230

; <label>:103:                                    ; preds = %29
  %104 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %105 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %106, 85
  %108 = select i1 %107, i32 -1276146386, i32 1932584601
  store i32 %108, i32* %28
  br label %230

; <label>:109:                                    ; preds = %29
  %110 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %111 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 80
  %114 = select i1 %113, i32 -1106311023, i32 1932584601
  store i32 %114, i32* %28
  br label %230

; <label>:115:                                    ; preds = %29
  %116 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %117 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %118, 4000
  %120 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %121 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %120, i32 0, i32 6
  store i32 %119, i32* %121, align 8
  store i32 1932584601, i32* %28
  br label %230

; <label>:122:                                    ; preds = %29
  %123 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %124 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = icmp sgt i32 %125, 90
  %127 = select i1 %126, i32 1201998405, i32 -473918895
  store i32 %127, i32* %28
  br label %230

; <label>:128:                                    ; preds = %29
  %129 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %130 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 8
  %132 = add nsw i32 %131, 2000
  %133 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %134 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %133, i32 0, i32 6
  store i32 %132, i32* %134, align 8
  store i32 -473918895, i32* %28
  br label %230

; <label>:135:                                    ; preds = %29
  %136 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %137 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 8
  %139 = icmp sgt i32 %138, 85
  %140 = select i1 %139, i32 -97369742, i32 8736317
  store i32 %140, i32* %28
  br label %230

; <label>:141:                                    ; preds = %29
  %142 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %143 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %142, i32 0, i32 4
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = select i1 %146, i32 411181537, i32 8736317
  store i32 %147, i32* %28
  br label %230

; <label>:148:                                    ; preds = %29
  %149 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %150 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 8
  %152 = add nsw i32 %151, 1000
  %153 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %154 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %153, i32 0, i32 6
  store i32 %152, i32* %154, align 8
  store i32 8736317, i32* %28
  br label %230

; <label>:155:                                    ; preds = %29
  %156 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %157 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 80
  %160 = select i1 %159, i32 2144505666, i32 -2136188738
  store i32 %160, i32* %28
  br label %230

; <label>:161:                                    ; preds = %29
  %162 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %163 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %162, i32 0, i32 3
  %164 = load i8, i8* %163, align 8
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 89
  %167 = select i1 %166, i32 -1753771075, i32 -2136188738
  store i32 %167, i32* %28
  br label %230

; <label>:168:                                    ; preds = %29
  %169 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %170 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 8
  %172 = add nsw i32 %171, 850
  %173 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %174 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %173, i32 0, i32 6
  store i32 %172, i32* %174, align 8
  store i32 -2136188738, i32* %28
  br label %230

; <label>:175:                                    ; preds = %29
  %176 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %177 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %176, i32 0, i32 7
  %178 = load %struct.xinxi*, %struct.xinxi** %177, align 8
  store %struct.xinxi* %178, %struct.xinxi** %4, align 8
  store i32 -1569434150, i32* %28
  br label %230

; <label>:179:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %180 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  store %struct.xinxi* %180, %struct.xinxi** %4, align 8
  store i32 -1902530556, i32* %28
  br label %230

; <label>:181:                                    ; preds = %29
  %182 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %183 = icmp ne %struct.xinxi* %182, null
  %184 = select i1 %183, i32 -1059308372, i32 694154032
  store i32 %184, i32* %28
  br label %230

; <label>:185:                                    ; preds = %29
  %186 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %187 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 8
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %9, align 4
  %191 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %192 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 8
  %194 = load i32, i32* %8, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = select i1 %195, i32 -1192821636, i32 101871432
  store i32 %196, i32* %28
  br label %230

; <label>:197:                                    ; preds = %29
  %198 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %199 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 8
  store i32 %200, i32* %8, align 4
  store i32 101871432, i32* %28
  br label %230

; <label>:201:                                    ; preds = %29
  %202 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %203 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %202, i32 0, i32 7
  %204 = load %struct.xinxi*, %struct.xinxi** %203, align 8
  store %struct.xinxi* %204, %struct.xinxi** %4, align 8
  store i32 -1902530556, i32* %28
  br label %230

; <label>:205:                                    ; preds = %29
  %206 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  store %struct.xinxi* %206, %struct.xinxi** %4, align 8
  store i32 -1448912158, i32* %28
  br label %230

; <label>:207:                                    ; preds = %29
  %208 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %209 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 8
  %211 = load i32, i32* %8, align 4
  %212 = icmp ne i32 %210, %211
  %213 = select i1 %212, i32 -49501233, i32 630960230
  store i32 %213, i32* %28
  br label %230

; <label>:214:                                    ; preds = %29
  store i32 -531674995, i32* %28
  br label %230

; <label>:215:                                    ; preds = %29
  %216 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %217 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %216, i32 0, i32 7
  %218 = load %struct.xinxi*, %struct.xinxi** %217, align 8
  store %struct.xinxi* %218, %struct.xinxi** %4, align 8
  store i32 -1448912158, i32* %28
  br label %230

; <label>:219:                                    ; preds = %29
  %220 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %221 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %220, i32 0, i32 0
  %222 = getelementptr inbounds [22 x i8], [22 x i8]* %221, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %222)
  %224 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %225 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* %9, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  ret void

; <label>:230:                                    ; preds = %215, %214, %207, %205, %201, %197, %185, %181, %179, %175, %168, %161, %155, %148, %141, %135, %128, %122, %115, %109, %103, %96, %90, %82, %78, %71, %51, %47, %43, %41, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
