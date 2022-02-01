; ModuleID = 'source-C-CXX/16/1270.c'
source_filename = "source-C-CXX/16/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i8], align 16
  %5 = alloca [1001 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -27064860, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %240
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -27064860, label %18
    i32 -762262556, label %23
    i32 257012062, label %30
    i32 1752950837, label %35
    i32 -1711640056, label %43
    i32 770922073, label %46
    i32 -1093428629, label %51
    i32 -2011612721, label %59
    i32 -1763379782, label %62
    i32 518131266, label %70
    i32 -172565340, label %73
    i32 -1932001796, label %78
    i32 -1832613928, label %79
    i32 2010821940, label %80
    i32 569151499, label %83
    i32 -1439000773, label %88
    i32 1177679542, label %95
    i32 1607946998, label %96
    i32 355849075, label %104
    i32 1879095134, label %107
    i32 -59118202, label %111
    i32 -1844446351, label %119
    i32 -999793761, label %122
    i32 820071333, label %130
    i32 1342390519, label %133
    i32 -2016236469, label %138
    i32 -123900924, label %139
    i32 -712928386, label %140
    i32 923175117, label %143
    i32 -947201033, label %148
    i32 2088059050, label %155
    i32 -734254387, label %156
    i32 2016786894, label %157
    i32 2037487945, label %160
    i32 -1855352377, label %161
    i32 728741828, label %166
    i32 -1364242662, label %174
    i32 -864965116, label %176
    i32 -864321975, label %184
    i32 838733443, label %186
    i32 1246536725, label %193
    i32 949048453, label %194
    i32 -1241017321, label %195
    i32 -902819266, label %198
    i32 -1116662745, label %200
    i32 1357596858, label %205
    i32 937858492, label %213
    i32 703013810, label %221
    i32 209054059, label %228
    i32 1051963204, label %230
    i32 119490452, label %231
    i32 -184493104, label %234
    i32 -760364821, label %236
    i32 582059332, label %239
  ]

; <label>:17:                                     ; preds = %15
  br label %240

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -762262556, i32 582059332
  store i32 %22, i32* %14
  br label %240

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = bitcast [1001 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1001, i32 16, i1 false)
  %27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 257012062, i32* %14
  br label %240

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1752950837, i32 2037487945
  store i32 %34, i32* %14
  br label %240

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 40
  %42 = select i1 %41, i32 -1711640056, i32 1607946998
  store i32 %42, i32* %14
  br label %240

; <label>:43:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 770922073, i32* %14
  br label %240

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1093428629, i32 569151499
  store i32 %50, i32* %14
  br label %240

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 40
  %58 = select i1 %57, i32 -2011612721, i32 -1763379782
  store i32 %58, i32* %14
  br label %240

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -1763379782, i32* %14
  br label %240

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 41
  %69 = select i1 %68, i32 518131266, i32 -172565340
  store i32 %69, i32* %14
  br label %240

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -172565340, i32* %14
  br label %240

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1932001796, i32 -1832613928
  store i32 %77, i32* %14
  br label %240

; <label>:78:                                     ; preds = %15
  store i32 569151499, i32* %14
  br label %240

; <label>:79:                                     ; preds = %15
  store i32 2010821940, i32* %14
  br label %240

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 770922073, i32* %14
  br label %240

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -1439000773, i32 1177679542
  store i32 %87, i32* %14
  br label %240

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %93
  store i8 36, i8* %94, align 1
  store i32 1177679542, i32* %14
  br label %240

; <label>:95:                                     ; preds = %15
  store i32 1607946998, i32* %14
  br label %240

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 41
  %103 = select i1 %102, i32 355849075, i32 -734254387
  store i32 %103, i32* %14
  br label %240

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 1879095134, i32* %14
  br label %240

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -59118202, i32 923175117
  store i32 %110, i32* %14
  br label %240

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 40
  %118 = select i1 %117, i32 -1844446351, i32 -999793761
  store i32 %118, i32* %14
  br label %240

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 -999793761, i32* %14
  br label %240

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 41
  %129 = select i1 %128, i32 820071333, i32 1342390519
  store i32 %129, i32* %14
  br label %240

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 1342390519, i32* %14
  br label %240

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 -2016236469, i32 -123900924
  store i32 %137, i32* %14
  br label %240

; <label>:138:                                    ; preds = %15
  store i32 923175117, i32* %14
  br label %240

; <label>:139:                                    ; preds = %15
  store i32 -712928386, i32* %14
  br label %240

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %7, align 4
  store i32 1879095134, i32* %14
  br label %240

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = icmp ne i32 %144, %145
  %147 = select i1 %146, i32 -947201033, i32 2088059050
  store i32 %147, i32* %14
  br label %240

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %150
  store i8 63, i8* %151, align 1
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %153
  store i8 1, i8* %154, align 1
  store i32 2088059050, i32* %14
  br label %240

; <label>:155:                                    ; preds = %15
  store i32 -734254387, i32* %14
  br label %240

; <label>:156:                                    ; preds = %15
  store i32 2016786894, i32* %14
  br label %240

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 257012062, i32* %14
  br label %240

; <label>:160:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1855352377, i32* %14
  br label %240

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 728741828, i32 -902819266
  store i32 %165, i32* %14
  br label %240

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -1364242662, i32 -864965116
  store i32 %173, i32* %14
  br label %240

; <label>:174:                                    ; preds = %15
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 949048453, i32* %14
  br label %240

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 -864321975, i32 838733443
  store i32 %183, i32* %14
  br label %240

; <label>:184:                                    ; preds = %15
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1246536725, i32* %14
  br label %240

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %191)
  store i32 1246536725, i32* %14
  br label %240

; <label>:193:                                    ; preds = %15
  store i32 949048453, i32* %14
  br label %240

; <label>:194:                                    ; preds = %15
  store i32 -1241017321, i32* %14
  br label %240

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 -1855352377, i32* %14
  br label %240

; <label>:198:                                    ; preds = %15
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -1116662745, i32* %14
  br label %240

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1357596858, i32 -184493104
  store i32 %204, i32* %14
  br label %240

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 63
  %212 = select i1 %211, i32 703013810, i32 937858492
  store i32 %212, i32* %14
  br label %240

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 36
  %220 = select i1 %219, i32 703013810, i32 209054059
  store i32 %220, i32* %14
  br label %240

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %226)
  store i32 1051963204, i32* %14
  br label %240

; <label>:228:                                    ; preds = %15
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1051963204, i32* %14
  br label %240

; <label>:230:                                    ; preds = %15
  store i32 119490452, i32* %14
  br label %240

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  store i32 -1116662745, i32* %14
  br label %240

; <label>:234:                                    ; preds = %15
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -760364821, i32* %14
  br label %240

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 -27064860, i32* %14
  br label %240

; <label>:239:                                    ; preds = %15
  ret i32 0

; <label>:240:                                    ; preds = %236, %234, %231, %230, %228, %221, %213, %205, %200, %198, %195, %194, %193, %186, %184, %176, %174, %166, %161, %160, %157, %156, %155, %148, %143, %140, %139, %138, %133, %130, %122, %119, %111, %107, %104, %96, %95, %88, %83, %80, %79, %78, %73, %70, %62, %59, %51, %46, %43, %35, %30, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
