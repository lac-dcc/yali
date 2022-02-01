; ModuleID = 'source-C-CXX/13/757.c'
source_filename = "source-C-CXX/13/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -62529212, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %317
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -62529212, label %17
    i32 -114697570, label %22
    i32 431423117, label %52
    i32 27029045, label %55
    i32 1420100772, label %62
    i32 1514530486, label %69
    i32 -935319138, label %76
    i32 -1884504434, label %83
    i32 1741630571, label %90
    i32 561197697, label %97
    i32 486913610, label %104
    i32 324119034, label %111
    i32 350815223, label %118
    i32 -114862870, label %125
    i32 -1175032251, label %132
    i32 1811408716, label %139
    i32 -1374747376, label %146
    i32 -1195295196, label %153
    i32 365530914, label %160
    i32 -1129082951, label %167
    i32 -1894648258, label %174
    i32 40253601, label %181
    i32 1321636777, label %188
    i32 -832456459, label %195
    i32 1594141275, label %202
    i32 152922435, label %209
    i32 1311572362, label %216
    i32 1662728516, label %223
    i32 1391494026, label %224
    i32 -555836767, label %225
    i32 -774684530, label %226
    i32 -790171780, label %227
    i32 989923794, label %228
    i32 -1272442415, label %229
    i32 1988394526, label %234
    i32 -956060960, label %242
    i32 -1033142277, label %253
    i32 241950223, label %261
    i32 1125386158, label %269
    i32 1354277554, label %278
    i32 853990893, label %286
    i32 -1706597716, label %294
    i32 -1870545150, label %301
    i32 -1963862301, label %302
    i32 44008650, label %303
    i32 663493861, label %304
    i32 -1568614254, label %307
  ]

; <label>:16:                                     ; preds = %14
  br label %317

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -114697570, i32 27029045
  store i32 %21, i32* %13
  br label %317

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %42, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 431423117, i32* %13
  br label %317

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -62529212, i32* %13
  br label %317

; <label>:55:                                     ; preds = %14
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %57, %59
  %61 = select i1 %60, i32 1420100772, i32 -1884504434
  store i32 %61, i32* %13
  br label %317

; <label>:62:                                     ; preds = %14
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %64, %66
  %68 = select i1 %67, i32 1514530486, i32 -1884504434
  store i32 %68, i32* %13
  br label %317

; <label>:69:                                     ; preds = %14
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %71, %73
  %75 = select i1 %74, i32 -935319138, i32 -1884504434
  store i32 %75, i32* %13
  br label %317

; <label>:76:                                     ; preds = %14
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %6, align 4
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 3, i32* %11, align 4
  store i32 989923794, i32* %13
  br label %317

; <label>:83:                                     ; preds = %14
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %85, %87
  %89 = select i1 %88, i32 1741630571, i32 324119034
  store i32 %89, i32* %13
  br label %317

; <label>:90:                                     ; preds = %14
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 561197697, i32 324119034
  store i32 %96, i32* %13
  br label %317

; <label>:97:                                     ; preds = %14
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp sgt i32 %99, %101
  %103 = select i1 %102, i32 486913610, i32 324119034
  store i32 %103, i32* %13
  br label %317

; <label>:104:                                    ; preds = %14
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %6, align 4
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  store i32 %108, i32* %7, align 4
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 3, i32* %10, align 4
  store i32 2, i32* %11, align 4
  store i32 -790171780, i32* %13
  br label %317

; <label>:111:                                    ; preds = %14
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 350815223, i32 1811408716
  store i32 %117, i32* %13
  br label %317

; <label>:118:                                    ; preds = %14
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = icmp sgt i32 %120, %122
  %124 = select i1 %123, i32 -114862870, i32 1811408716
  store i32 %124, i32* %13
  br label %317

; <label>:125:                                    ; preds = %14
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = icmp sgt i32 %127, %129
  %131 = select i1 %130, i32 -1175032251, i32 1811408716
  store i32 %131, i32* %13
  br label %317

; <label>:132:                                    ; preds = %14
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %6, align 4
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  store i32 %136, i32* %7, align 4
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  store i32 %138, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 3, i32* %11, align 4
  store i32 -774684530, i32* %13
  br label %317

; <label>:139:                                    ; preds = %14
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 -1374747376, i32 -1129082951
  store i32 %145, i32* %13
  br label %317

; <label>:146:                                    ; preds = %14
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = icmp sgt i32 %148, %150
  %152 = select i1 %151, i32 -1195295196, i32 -1129082951
  store i32 %152, i32* %13
  br label %317

; <label>:153:                                    ; preds = %14
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 365530914, i32 -1129082951
  store i32 %159, i32* %13
  br label %317

; <label>:160:                                    ; preds = %14
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %6, align 4
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  store i32 %164, i32* %7, align 4
  %165 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  store i32 %166, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 3, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -555836767, i32* %13
  br label %317

; <label>:167:                                    ; preds = %14
  %168 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 -1894648258, i32 -832456459
  store i32 %173, i32* %13
  br label %317

; <label>:174:                                    ; preds = %14
  %175 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 40253601, i32 -832456459
  store i32 %180, i32* %13
  br label %317

; <label>:181:                                    ; preds = %14
  %182 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 1321636777, i32 -832456459
  store i32 %187, i32* %13
  br label %317

; <label>:188:                                    ; preds = %14
  %189 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  store i32 %190, i32* %6, align 4
  %191 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %7, align 4
  %193 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  store i32 %194, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1391494026, i32* %13
  br label %317

; <label>:195:                                    ; preds = %14
  %196 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %197, %199
  %201 = select i1 %200, i32 1594141275, i32 1662728516
  store i32 %201, i32* %13
  br label %317

; <label>:202:                                    ; preds = %14
  %203 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 152922435, i32 1662728516
  store i32 %208, i32* %13
  br label %317

; <label>:209:                                    ; preds = %14
  %210 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 1311572362, i32 1662728516
  store i32 %215, i32* %13
  br label %317

; <label>:216:                                    ; preds = %14
  %217 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  store i32 %218, i32* %6, align 4
  %219 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  store i32 %220, i32* %7, align 4
  %221 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 2, i32* %11, align 4
  store i32 1662728516, i32* %13
  br label %317

; <label>:223:                                    ; preds = %14
  store i32 1391494026, i32* %13
  br label %317

; <label>:224:                                    ; preds = %14
  store i32 -555836767, i32* %13
  br label %317

; <label>:225:                                    ; preds = %14
  store i32 -774684530, i32* %13
  br label %317

; <label>:226:                                    ; preds = %14
  store i32 -790171780, i32* %13
  br label %317

; <label>:227:                                    ; preds = %14
  store i32 989923794, i32* %13
  br label %317

; <label>:228:                                    ; preds = %14
  store i32 3, i32* %4, align 4
  store i32 -1272442415, i32* %13
  br label %317

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 1988394526, i32 -1568614254
  store i32 %233, i32* %13
  br label %317

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp sgt i32 %238, %239
  %241 = select i1 %240, i32 -956060960, i32 -1033142277
  store i32 %241, i32* %13
  br label %317

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %7, align 4
  store i32 %243, i32* %8, align 4
  %244 = load i32, i32* %6, align 4
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %6, align 4
  %249 = load i32, i32* %10, align 4
  store i32 %249, i32* %11, align 4
  %250 = load i32, i32* %9, align 4
  store i32 %250, i32* %10, align 4
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  store i32 44008650, i32* %13
  br label %317

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 241950223, i32 1354277554
  store i32 %260, i32* %13
  br label %317

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp sgt i32 %265, %266
  %268 = select i1 %267, i32 1125386158, i32 1354277554
  store i32 %268, i32* %13
  br label %317

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %7, align 4
  store i32 %270, i32* %8, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %7, align 4
  %275 = load i32, i32* %10, align 4
  store i32 %275, i32* %11, align 4
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %10, align 4
  store i32 -1963862301, i32* %13
  br label %317

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %7, align 4
  %284 = icmp sle i32 %282, %283
  %285 = select i1 %284, i32 853990893, i32 -1870545150
  store i32 %285, i32* %13
  br label %317

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %8, align 4
  %292 = icmp sgt i32 %290, %291
  %293 = select i1 %292, i32 -1706597716, i32 -1870545150
  store i32 %293, i32* %13
  br label %317

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %8, align 4
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %11, align 4
  store i32 -1870545150, i32* %13
  br label %317

; <label>:301:                                    ; preds = %14
  store i32 -1963862301, i32* %13
  br label %317

; <label>:302:                                    ; preds = %14
  store i32 44008650, i32* %13
  br label %317

; <label>:303:                                    ; preds = %14
  store i32 663493861, i32* %13
  br label %317

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %4, align 4
  store i32 -1272442415, i32* %13
  br label %317

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %6, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %308, i32 %309)
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %7, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %311, i32 %312)
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %8, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %314, i32 %315)
  ret i32 0

; <label>:317:                                    ; preds = %304, %303, %302, %301, %294, %286, %278, %269, %261, %253, %242, %234, %229, %228, %227, %226, %225, %224, %223, %216, %209, %202, %195, %188, %181, %174, %167, %160, %153, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62, %55, %52, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
