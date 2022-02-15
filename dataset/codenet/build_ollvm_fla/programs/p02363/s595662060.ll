; ModuleID = 'Project_CodeNet_C++1400/p02363/s595662060.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s595662060.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@G = global [105 x [105 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline norecurse uwtable
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -191004559, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %233
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -191004559, label %23
    i32 -1233353780, label %28
    i32 2132645692, label %29
    i32 -1766901185, label %34
    i32 -907689883, label %46
    i32 -1949694463, label %49
    i32 -1216132512, label %50
    i32 1343230310, label %53
    i32 -1754891977, label %54
    i32 1790317584, label %59
    i32 1975400469, label %69
    i32 -491402505, label %72
    i32 -14265497, label %73
    i32 -1420928533, label %78
    i32 1198865580, label %79
    i32 -757217542, label %84
    i32 1883968623, label %95
    i32 -1954650529, label %96
    i32 -229697065, label %97
    i32 -722891310, label %102
    i32 -1279783128, label %113
    i32 1056651034, label %114
    i32 -1835038886, label %144
    i32 698203041, label %147
    i32 365966950, label %148
    i32 -685494151, label %151
    i32 -660989265, label %152
    i32 1731267974, label %155
    i32 -406607231, label %156
    i32 -874393068, label %161
    i32 1451838213, label %171
    i32 -1853117647, label %172
    i32 -999592477, label %173
    i32 1145745564, label %176
    i32 1005364256, label %180
    i32 -972177888, label %182
    i32 1014475264, label %183
    i32 -732451771, label %188
    i32 -1567283491, label %189
    i32 -85244067, label %194
    i32 681812528, label %205
    i32 -1130968724, label %207
    i32 848494801, label %216
    i32 1532446392, label %224
    i32 -406550504, label %227
    i32 718782268, label %228
    i32 809597465, label %231
    i32 -2104961537, label %232
  ]

; <label>:22:                                     ; preds = %20
  br label %233

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1233353780, i32 1343230310
  store i32 %27, i32* %19
  br label %233

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 2132645692, i32* %19
  br label %233

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1766901185, i32 -1949694463
  store i32 %33, i32* %19
  br label %233

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, double 0.000000e+00, double 0x41DDCD6501400000
  %39 = fptosi double %38 to i64
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i64], [105 x i64]* %42, i64 0, i64 %44
  store i64 %39, i64* %45, align 8
  store i32 -907689883, i32* %19
  br label %233

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 2132645692, i32* %19
  br label %233

; <label>:49:                                     ; preds = %20
  store i32 -1216132512, i32* %19
  br label %233

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -191004559, i32* %19
  br label %233

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1754891977, i32* %19
  br label %233

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1790317584, i32 -491402505
  store i32 %58, i32* %19
  br label %233

; <label>:59:                                     ; preds = %20
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x i64], [105 x i64]* %65, i64 0, i64 %67
  store i64 %62, i64* %68, align 8
  store i32 1975400469, i32* %19
  br label %233

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1754891977, i32* %19
  br label %233

; <label>:72:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -14265497, i32* %19
  br label %233

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1420928533, i32 1731267974
  store i32 %77, i32* %19
  br label %233

; <label>:78:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 1198865580, i32* %19
  br label %233

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -757217542, i32 -685494151
  store i32 %83, i32* %19
  br label %233

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i64], [105 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sitofp i64 %91 to double
  %93 = fcmp oeq double %92, 0x41DDCD6501400000
  %94 = select i1 %93, i32 1883968623, i32 -1954650529
  store i32 %94, i32* %19
  br label %233

; <label>:95:                                     ; preds = %20
  store i32 365966950, i32* %19
  br label %233

; <label>:96:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -229697065, i32* %19
  br label %233

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -722891310, i32 698203041
  store i32 %101, i32* %19
  br label %233

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i64], [105 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sitofp i64 %109 to double
  %111 = fcmp oeq double %110, 0x41DDCD6501400000
  %112 = select i1 %111, i32 -1279783128, i32 1056651034
  store i32 %112, i32* %19
  br label %233

; <label>:113:                                    ; preds = %20
  store i32 -1835038886, i32* %19
  br label %233

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x i64], [105 x i64]* %117, i64 0, i64 %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i64], [105 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i64], [105 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %127, %134
  store i64 %135, i64* %13, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %120, i64* dereferenceable(8) %13)
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i64], [105 x i64]* %140, i64 0, i64 %142
  store i64 %137, i64* %143, align 8
  store i32 -1835038886, i32* %19
  br label %233

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  store i32 -229697065, i32* %19
  br label %233

; <label>:147:                                    ; preds = %20
  store i32 365966950, i32* %19
  br label %233

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  store i32 1198865580, i32* %19
  br label %233

; <label>:151:                                    ; preds = %20
  store i32 -660989265, i32* %19
  br label %233

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -14265497, i32* %19
  br label %233

; <label>:155:                                    ; preds = %20
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  store i32 -406607231, i32* %19
  br label %233

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -874393068, i32 1145745564
  store i32 %160, i32* %19
  br label %233

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %163
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i64], [105 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = icmp slt i64 %168, 0
  %170 = select i1 %169, i32 1451838213, i32 -1853117647
  store i32 %170, i32* %19
  br label %233

; <label>:171:                                    ; preds = %20
  store i8 1, i8* %14, align 1
  store i32 1145745564, i32* %19
  br label %233

; <label>:172:                                    ; preds = %20
  store i32 -999592477, i32* %19
  br label %233

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  store i32 -406607231, i32* %19
  br label %233

; <label>:176:                                    ; preds = %20
  %177 = load i8, i8* %14, align 1
  %178 = trunc i8 %177 to i1
  %179 = select i1 %178, i32 1005364256, i32 -972177888
  store i32 %179, i32* %19
  br label %233

; <label>:180:                                    ; preds = %20
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2104961537, i32* %19
  br label %233

; <label>:182:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 1014475264, i32* %19
  br label %233

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -732451771, i32 809597465
  store i32 %187, i32* %19
  br label %233

; <label>:188:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 -1567283491, i32* %19
  br label %233

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -85244067, i32 -406550504
  store i32 %193, i32* %19
  br label %233

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %196
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i64], [105 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sitofp i64 %201 to double
  %203 = fcmp oeq double %202, 0x41DDCD6501400000
  %204 = select i1 %203, i32 681812528, i32 -1130968724
  store i32 %204, i32* %19
  br label %233

; <label>:205:                                    ; preds = %20
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 848494801, i32* %19
  br label %233

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %209
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x i64], [105 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %214)
  store i32 848494801, i32* %19
  br label %233

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %17, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp eq i32 %217, %219
  %221 = select i1 %220, i8 10, i8 32
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %222)
  store i32 1532446392, i32* %19
  br label %233

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %17, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %17, align 4
  store i32 -1567283491, i32* %19
  br label %233

; <label>:227:                                    ; preds = %20
  store i32 718782268, i32* %19
  br label %233

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %16, align 4
  store i32 1014475264, i32* %19
  br label %233

; <label>:231:                                    ; preds = %20
  store i32 -2104961537, i32* %19
  br label %233

; <label>:232:                                    ; preds = %20
  ret i32 0

; <label>:233:                                    ; preds = %231, %228, %227, %224, %216, %207, %205, %194, %189, %188, %183, %182, %180, %176, %173, %172, %171, %161, %156, %155, %152, %151, %148, %147, %144, %114, %113, %102, %97, %96, %95, %84, %79, %78, %73, %72, %69, %59, %54, %53, %50, %49, %46, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 718059793, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 718059793, label %16
    i32 1345058892, label %21
    i32 729850056, label %23
    i32 1690612858, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1345058892, i32 729850056
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1690612858, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1690612858, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
