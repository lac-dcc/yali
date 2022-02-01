; ModuleID = 'source-C-CXX/85/1526.c'
source_filename = "source-C-CXX/85/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sutdent = type { i32, [100 x i32], i32, [200 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.sutdent], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 852318460, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %239
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 852318460, label %11
    i32 -1673954318, label %15
    i32 -804483685, label %20
    i32 1461778597, label %24
    i32 -638873983, label %32
    i32 -262964998, label %35
    i32 -1924597490, label %40
    i32 6300786, label %44
    i32 -138010557, label %52
    i32 267956772, label %55
    i32 -53277402, label %56
    i32 -1008658528, label %59
    i32 829643229, label %61
    i32 1232922001, label %66
    i32 -267886260, label %79
    i32 -543135807, label %80
    i32 2095704107, label %81
    i32 1216075913, label %90
    i32 -1346543827, label %99
    i32 1246200309, label %102
    i32 190219444, label %103
    i32 1891005310, label %104
    i32 2127337882, label %107
    i32 331945082, label %108
    i32 378752841, label %113
    i32 1965500293, label %121
    i32 -2058401826, label %122
    i32 -869960188, label %123
    i32 2017082488, label %132
    i32 -1703882340, label %187
    i32 -1152835808, label %190
    i32 296969583, label %191
    i32 -1951532091, label %195
    i32 1794904750, label %206
    i32 -211690511, label %213
    i32 -548055736, label %214
    i32 -1426272334, label %217
    i32 -1244195666, label %218
    i32 1395373800, label %219
    i32 -1887564799, label %222
    i32 -1513552828, label %223
    i32 1224979031, label %228
    i32 -610435684, label %235
    i32 1194030092, label %238
  ]

; <label>:10:                                     ; preds = %8
  br label %239

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 -1673954318, i32 -1008658528
  store i32 %14, i32* %7
  br label %239

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %18, i32 0, i32 0
  store i32 0, i32* %19, align 8
  store i32 0, i32* %4, align 4
  store i32 -804483685, i32* %7
  br label %239

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 1461778597, i32 -262964998
  store i32 %23, i32* %7
  br label %239

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %27, i32 0, i32 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 -638873983, i32* %7
  br label %239

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -804483685, i32* %7
  br label %239

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %38, i32 0, i32 2
  store i32 60, i32* %39, align 4
  store i32 1, i32* %4, align 4
  store i32 -1924597490, i32* %7
  br label %239

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 200
  %43 = select i1 %42, i32 6300786, i32 267956772
  store i32 %43, i32* %7
  br label %239

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %47, i32 0, i32 3
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %48, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 -138010557, i32* %7
  br label %239

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1924597490, i32* %7
  br label %239

; <label>:55:                                     ; preds = %8
  store i32 -53277402, i32* %7
  br label %239

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 852318460, i32* %7
  br label %239

; <label>:59:                                     ; preds = %8
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 829643229, i32* %7
  br label %239

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1232922001, i32 2127337882
  store i32 %65, i32* %7
  br label %239

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -267886260, i32 -543135807
  store i32 %78, i32* %7
  br label %239

; <label>:79:                                     ; preds = %8
  store i32 1891005310, i32* %7
  br label %239

; <label>:80:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2095704107, i32* %7
  br label %239

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp slt i32 %82, %87
  %89 = select i1 %88, i32 1216075913, i32 1246200309
  store i32 %89, i32* %7
  br label %239

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %93, i32 0, i32 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %97)
  store i32 -1346543827, i32* %7
  br label %239

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 2095704107, i32* %7
  br label %239

; <label>:102:                                    ; preds = %8
  store i32 190219444, i32* %7
  br label %239

; <label>:103:                                    ; preds = %8
  store i32 1891005310, i32* %7
  br label %239

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 829643229, i32* %7
  br label %239

; <label>:107:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 331945082, i32* %7
  br label %239

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 378752841, i32 -1887564799
  store i32 %112, i32* %7
  br label %239

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1965500293, i32 -2058401826
  store i32 %120, i32* %7
  br label %239

; <label>:121:                                    ; preds = %8
  store i32 1395373800, i32* %7
  br label %239

; <label>:122:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -869960188, i32* %7
  br label %239

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = icmp slt i32 %124, %129
  %131 = select i1 %130, i32 2017082488, i32 -1152835808
  store i32 %131, i32* %7
  br label %239

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %135, i32 0, i32 3
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %139, i32 0, i32 1
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 3, %146
  %148 = add nsw i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %136, i64 0, i64 %149
  store i32 0, i32* %150, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %153, i32 0, i32 3
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %157, i32 0, i32 1
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 2
  %164 = load i32, i32* %4, align 4
  %165 = mul nsw i32 3, %164
  %166 = add nsw i32 %163, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %154, i64 0, i64 %167
  store i32 0, i32* %168, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %171, i32 0, i32 3
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %175, i32 0, i32 1
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 3
  %182 = load i32, i32* %4, align 4
  %183 = mul nsw i32 3, %182
  %184 = add nsw i32 %181, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %172, i64 0, i64 %185
  store i32 0, i32* %186, align 4
  store i32 -1703882340, i32* %7
  br label %239

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 -869960188, i32* %7
  br label %239

; <label>:190:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 296969583, i32* %7
  br label %239

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %5, align 4
  %193 = icmp sle i32 %192, 60
  %194 = select i1 %193, i32 -1951532091, i32 -1426272334
  store i32 %194, i32* %7
  br label %239

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %198, i32 0, i32 3
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 1794904750, i32 -211690511
  store i32 %205, i32* %7
  br label %239

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %209, i32 0, i32 2
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %210, align 4
  store i32 -211690511, i32* %7
  br label %239

; <label>:213:                                    ; preds = %8
  store i32 -548055736, i32* %7
  br label %239

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 296969583, i32* %7
  br label %239

; <label>:217:                                    ; preds = %8
  store i32 -1244195666, i32* %7
  br label %239

; <label>:218:                                    ; preds = %8
  store i32 1395373800, i32* %7
  br label %239

; <label>:219:                                    ; preds = %8
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 331945082, i32* %7
  br label %239

; <label>:222:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1513552828, i32* %7
  br label %239

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 1224979031, i32 1194030092
  store i32 %227, i32* %7
  br label %239

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 -610435684, i32* %7
  br label %239

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 -1513552828, i32* %7
  br label %239

; <label>:238:                                    ; preds = %8
  ret i32 0

; <label>:239:                                    ; preds = %235, %228, %223, %222, %219, %218, %217, %214, %213, %206, %195, %191, %190, %187, %132, %123, %122, %121, %113, %108, %107, %104, %103, %102, %99, %90, %81, %80, %79, %66, %61, %59, %56, %55, %52, %44, %40, %35, %32, %24, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
