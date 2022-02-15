; ModuleID = 'Project_CodeNet_C++1400/p02715/s056064144.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s056064144.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mod = global i64 1000000007, align 8
@f = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7get_powxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1221234830, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %234
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1221234830, label %13
    i32 -573540816, label %17
    i32 1042864459, label %25
    i32 228475855, label %31
    i32 -1326324797, label %47
    i32 -299800217, label %82
    i32 1382403425, label %83
    i32 -139452600, label %99
    i32 -1697382781, label %128
    i32 -89889939, label %130
    i32 -1457733019, label %232
  ]

; <label>:12:                                     ; preds = %10
  br label %234

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -573540816, i32 1382403425
  store i32 %16, i32* %9
  br label %234

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = xor i64 1, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, 1
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %23, i32 1042864459, i32 228475855
  store i32 %24, i32* %9
  br label %234

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %8, align 8
  store i32 228475855, i32* %9
  br label %234

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -349086730
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -349086730
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1326324797, i32 -89889939
  store i32 %46, i32* %9
  br label %234

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %5, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %7, align 8
  %52 = srem i64 %50, %51
  store i64 %52, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = ashr i64 %53, 1
  store i64 %54, i64* %6, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1822207115
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1822207115
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -299800217, i32 -89889939
  store i32 %81, i32* %9
  br label %234

; <label>:82:                                     ; preds = %10
  store i32 1221234830, i32* %9
  br label %234

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 970376306
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 970376306
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -139452600, i32 -1457733019
  store i32 %98, i32* %9
  br label %234

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %8, align 8
  store i64 %100, i64* %4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -476898462
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -476898462
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1697382781, i32 -1457733019
  store i32 %127, i32* %9
  br label %234

; <label>:128:                                    ; preds = %10
  %129 = load volatile i64, i64* %4
  ret i64 %129

; <label>:130:                                    ; preds = %10
  %131 = load i64, i64* %5, align 8
  %132 = load i64, i64* %5, align 8
  %133 = sub i64 0, -2760936023481208131
  %134 = sub i64 %133, %131
  %135 = add i64 %134, -2760936023481208131
  %136 = sub i64 0, %131
  %137 = sub i64 0, %135
  %138 = sub i64 0, %132
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, %132
  %142 = add i64 %131, 6965095920394987260
  %143 = sub i64 %142, %132
  %144 = sub i64 %143, 6965095920394987260
  %145 = sub i64 %131, %132
  %146 = mul i64 %144, %132
  %147 = sub i64 0, %132
  %148 = add i64 %131, %147
  %149 = sub i64 %131, %132
  %150 = mul i64 %148, %132
  %151 = sub i64 0, %131
  %152 = add i64 0, %151
  %153 = sub i64 0, %131
  %154 = sub i64 0, %132
  %155 = sub i64 %152, %154
  %156 = add i64 %152, %132
  %157 = add i64 %131, 6958499801221262796
  %158 = sub i64 %157, %132
  %159 = sub i64 %158, 6958499801221262796
  %160 = sub i64 %131, %132
  %161 = mul i64 %159, %132
  %162 = shl i64 %131, %132
  %163 = mul nsw i64 %131, %132
  %164 = load i64, i64* %7, align 8
  %165 = sub i64 %163, 1894401535594976129
  %166 = sub i64 %165, %164
  %167 = add i64 %166, 1894401535594976129
  %168 = sub i64 %163, %164
  %169 = mul i64 %167, %164
  %170 = sub i64 0, %164
  %171 = add i64 %163, %170
  %172 = sub i64 %163, %164
  %173 = mul i64 %171, %164
  %174 = shl i64 %163, %164
  %175 = srem i64 %163, %164
  store i64 %175, i64* %5, align 8
  %176 = load i64, i64* %6, align 8
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 %176, 1
  %180 = mul i64 %178, 1
  %181 = sub i64 0, %176
  %182 = add i64 0, %181
  %183 = sub i64 0, %176
  %184 = sub i64 0, 1
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 1
  %187 = sub i64 0, %176
  %188 = add i64 0, %187
  %189 = sub i64 0, %176
  %190 = sub i64 0, %188
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, 1
  %195 = sub i64 0, -8861953515553269585
  %196 = sub i64 %195, %176
  %197 = add i64 %196, -8861953515553269585
  %198 = sub i64 0, %176
  %199 = sub i64 %197, 4935710336546362126
  %200 = add i64 %199, 1
  %201 = add i64 %200, 4935710336546362126
  %202 = add i64 %197, 1
  %203 = shl i64 %176, 1
  %204 = add i64 %176, 1577114102180745123
  %205 = sub i64 %204, 1
  %206 = sub i64 %205, 1577114102180745123
  %207 = sub i64 %176, 1
  %208 = mul i64 %206, 1
  %209 = sub i64 0, -1428144297161672832
  %210 = sub i64 %209, %176
  %211 = add i64 %210, -1428144297161672832
  %212 = sub i64 0, %176
  %213 = sub i64 0, %211
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, 1
  %218 = sub i64 %176, -5719878217464425434
  %219 = sub i64 %218, 1
  %220 = add i64 %219, -5719878217464425434
  %221 = sub i64 %176, 1
  %222 = mul i64 %220, 1
  %223 = add i64 0, -3313243362636808035
  %224 = sub i64 %223, %176
  %225 = sub i64 %224, -3313243362636808035
  %226 = sub i64 0, %176
  %227 = sub i64 %225, -7486665547690641375
  %228 = add i64 %227, 1
  %229 = add i64 %228, -7486665547690641375
  %230 = add i64 %225, 1
  %231 = ashr i64 %176, 1
  store i64 %231, i64* %6, align 8
  store i32 -1326324797, i32* %9
  br label %234

; <label>:232:                                    ; preds = %10
  %233 = load i64, i64* %8, align 8
  store i32 -139452600, i32* %9
  br label %234

; <label>:234:                                    ; preds = %232, %130, %99, %83, %82, %47, %31, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z19inclusion_exclusionPxix(i64*, i32, i64) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -767417154, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %250
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -767417154, label %14
    i32 -821460807, label %18
    i32 668038583, label %26
    i32 1976213039, label %31
    i32 -186407914, label %59
    i32 -1859622265, label %110
    i32 1633924813, label %111
    i32 -576010006, label %118
    i32 -948984094, label %145
    i32 -1051731971, label %172
    i32 -89103529, label %173
    i32 1793766491, label %179
    i32 -1261634768, label %180
    i32 2135385998, label %249
  ]

; <label>:13:                                     ; preds = %11
  br label %250

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -821460807, i32 1793766491
  store i32 %17, i32* %10
  br label %250

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 0, %19
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %19, %20
  store i32 %24, i32* %8, align 4
  store i32 668038583, i32* %10
  br label %250

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1976213039, i32 -576010006
  store i32 %30, i32* %10
  br label %250

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -1969915258
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1969915258
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -186407914, i32 -1261634768
  store i32 %58, i32* %10
  br label %250

; <label>:59:                                     ; preds = %11
  %60 = load i64*, i64** %4, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %60, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64*, i64** %4, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, i64* %65, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %69
  %71 = add i64 %64, %70
  %72 = sub nsw i64 %64, %69
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 %71, %74
  %76 = add nsw i64 %71, %73
  %77 = load i64, i64* %6, align 8
  %78 = srem i64 %75, %77
  %79 = load i64*, i64** %4, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, i64* %79, i64 %81
  store i64 %78, i64* %82, align 8
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -1912522651
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1912522651
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1859622265, i32 -1261634768
  store i32 %109, i32* %10
  br label %250

; <label>:110:                                    ; preds = %11
  store i32 1633924813, i32* %10
  br label %250

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, 1757588700
  %115 = add i32 %114, %112
  %116 = add i32 %115, 1757588700
  %117 = add nsw i32 %113, %112
  store i32 %116, i32* %8, align 4
  store i32 668038583, i32* %10
  br label %250

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -948984094, i32 2135385998
  store i32 %144, i32* %10
  br label %250

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1051731971, i32 2135385998
  store i32 %171, i32* %10
  br label %250

; <label>:172:                                    ; preds = %11
  store i32 -89103529, i32* %10
  br label %250

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %174, 812326665
  %176 = add i32 %175, -1
  %177 = sub i32 %176, 812326665
  %178 = add nsw i32 %174, -1
  store i32 %177, i32* %7, align 4
  store i32 -767417154, i32* %10
  br label %250

; <label>:179:                                    ; preds = %11
  ret void

; <label>:180:                                    ; preds = %11
  %181 = load i64*, i64** %4, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, i64* %181, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64*, i64** %4, align 8
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, i64* %186, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add i64 0, -5753568722627999170
  %192 = sub i64 %191, %185
  %193 = sub i64 %192, -5753568722627999170
  %194 = sub i64 0, %185
  %195 = sub i64 %193, 5580107078034016684
  %196 = add i64 %195, %190
  %197 = add i64 %196, 5580107078034016684
  %198 = add i64 %193, %190
  %199 = sub i64 0, %190
  %200 = add i64 %185, %199
  %201 = sub nsw i64 %185, %190
  %202 = load i64, i64* %6, align 8
  %203 = sub i64 0, %200
  %204 = add i64 0, %203
  %205 = sub i64 0, %200
  %206 = add i64 %204, 8417060624768339794
  %207 = add i64 %206, %202
  %208 = sub i64 %207, 8417060624768339794
  %209 = add i64 %204, %202
  %210 = add i64 0, 7487133826329019070
  %211 = sub i64 %210, %200
  %212 = sub i64 %211, 7487133826329019070
  %213 = sub i64 0, %200
  %214 = add i64 %212, 7265470207978482463
  %215 = add i64 %214, %202
  %216 = sub i64 %215, 7265470207978482463
  %217 = add i64 %212, %202
  %218 = add i64 0, 2821941721609053986
  %219 = sub i64 %218, %200
  %220 = sub i64 %219, 2821941721609053986
  %221 = sub i64 0, %200
  %222 = add i64 %220, -1508981009323160415
  %223 = add i64 %222, %202
  %224 = sub i64 %223, -1508981009323160415
  %225 = add i64 %220, %202
  %226 = shl i64 %200, %202
  %227 = sub i64 0, %200
  %228 = add i64 0, %227
  %229 = sub i64 0, %200
  %230 = add i64 %228, 2314513786744682607
  %231 = add i64 %230, %202
  %232 = sub i64 %231, 2314513786744682607
  %233 = add i64 %228, %202
  %234 = sub i64 0, %202
  %235 = add i64 %200, %234
  %236 = sub i64 %200, %202
  %237 = mul i64 %235, %202
  %238 = shl i64 %200, %202
  %239 = shl i64 %200, %202
  %240 = sub i64 0, %202
  %241 = sub i64 %200, %240
  %242 = add nsw i64 %200, %202
  %243 = load i64, i64* %6, align 8
  %244 = srem i64 %241, %243
  %245 = load i64*, i64** %4, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, i64* %245, i64 %247
  store i64 %244, i64* %248, align 8
  store i32 -186407914, i32* %10
  br label %250

; <label>:249:                                    ; preds = %11
  store i32 -948984094, i32* %10
  br label %250

; <label>:250:                                    ; preds = %249, %180, %173, %172, %145, %118, %111, %110, %59, %31, %26, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %7, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 452905584, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %247
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 452905584, label %13
    i32 23034791, label %18
    i32 -745003473, label %34
    i32 241725657, label %61
    i32 1587106782, label %62
    i32 789614179, label %67
    i32 1682112851, label %70
    i32 -1082923512, label %97
    i32 1937218436, label %127
    i32 -1189825805, label %130
    i32 -1631554050, label %144
    i32 -1082899725, label %172
    i32 1391146276, label %193
    i32 1620231708, label %194
    i32 1487849745, label %197
    i32 694202110, label %236
    i32 229397040, label %240
  ]

; <label>:12:                                     ; preds = %10
  br label %247

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 23034791, i32 789614179
  store i32 %17, i32* %9
  br label %247

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, -1903654370
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1903654370
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -745003473, i32 1487849745
  store i32 %33, i32* %9
  br label %247

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @mod, align 8
  %42 = call i64 @_Z7get_powxxx(i64 %38, i64 %40, i64 %41)
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 567216128
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 567216128
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 241725657, i32 1487849745
  store i32 %60, i32* %9
  br label %247

; <label>:61:                                     ; preds = %10
  store i32 1587106782, i32* %9
  br label %247

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %5, align 4
  store i32 452905584, i32* %9
  br label %247

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = load i64, i64* @mod, align 8
  call void @_Z19inclusion_exclusionPxix(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @f, i32 0, i32 0), i32 %68, i64 %69)
  store i32 1, i32* %5, align 4
  store i32 1682112851, i32* %9
  br label %247

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1082923512, i32 694202110
  store i32 %96, i32* %9
  br label %247

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1937218436, i32 694202110
  store i32 %126, i32* %9
  br label %247

; <label>:127:                                    ; preds = %10
  %128 = load volatile i1, i1* %1
  %129 = select i1 %128, i32 -1189825805, i32 1620231708
  store i32 %129, i32* %9
  br label %247

; <label>:130:                                    ; preds = %10
  %131 = load i64, i64* %7, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %133, %137
  %139 = sub i64 0, %138
  %140 = sub i64 %131, %139
  %141 = add nsw i64 %131, %138
  %142 = load i64, i64* @mod, align 8
  %143 = srem i64 %140, %142
  store i64 %143, i64* %7, align 8
  store i32 -1631554050, i32* %9
  br label %247

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, 16180916
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 16180916
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1082899725, i32 229397040
  store i32 %171, i32* %9
  br label %247

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, -1858011717
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1858011717
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %5, align 4
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, -668957729
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -668957729
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1391146276, i32 229397040
  store i32 %192, i32* %9
  br label %247

; <label>:193:                                    ; preds = %10
  store i32 1682112851, i32* %9
  br label %247

; <label>:194:                                    ; preds = %10
  %195 = load i64, i64* %7, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %195)
  ret i32 0

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %202 = sub i32 %198, %199
  %203 = mul i32 %201, %199
  %204 = shl i32 %198, %199
  %205 = sub i32 %198, -302587335
  %206 = sub i32 %205, %199
  %207 = add i32 %206, -302587335
  %208 = sub i32 %198, %199
  %209 = mul i32 %207, %199
  %210 = sub i32 0, %198
  %211 = add i32 0, %210
  %212 = sub i32 0, %198
  %213 = sub i32 0, %211
  %214 = sub i32 0, %199
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add i32 %211, %199
  %218 = add i32 0, 373900137
  %219 = sub i32 %218, %198
  %220 = sub i32 %219, 373900137
  %221 = sub i32 0, %198
  %222 = sub i32 0, %220
  %223 = sub i32 0, %199
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add i32 %220, %199
  %227 = sdiv i32 %198, %199
  %228 = sext i32 %227 to i64
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* @mod, align 8
  %232 = call i64 @_Z7get_powxxx(i64 %228, i64 %230, i64 %231)
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %234
  store i64 %232, i64* %235, align 8
  store i32 -745003473, i32* %9
  br label %247

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp sle i32 %237, %238
  store i32 -1082923512, i32* %9
  br label %247

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %5, align 4
  %242 = shl i32 %241, 1
  %243 = sub i32 %241, -1183158290
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1183158290
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %5, align 4
  store i32 -1082899725, i32* %9
  br label %247

; <label>:247:                                    ; preds = %240, %236, %197, %193, %172, %144, %130, %127, %97, %70, %67, %62, %61, %34, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
