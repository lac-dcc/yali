; ModuleID = 'Project_CodeNet_C++1400/p02769/s225341346.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s225341346.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Combination = type { i64, i64, i64*, i64*, i64* }

$_ZN11CombinationC2Exx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN11Combination3COMExx = comdat any

$_ZN11Combination8free_COMEv = comdat any

@N = global i64 0, align 8
@K = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Combination, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @K)
  %7 = load i64, i64* @N, align 8
  call void @_ZN11CombinationC2Exx(%struct.Combination* %2, i64 %7, i64 1000000007)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %47, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %53

; <label>:17:                                     ; preds = %8, %53
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* @K, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %5, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) @N)
  %22 = load i64, i64* %21, align 8
  %23 = icmp slt i64 %18, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %17
  br i1 %23, label %33, label %50

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* @N, align 8
  %35 = load i64, i64* %4, align 8
  %36 = call i64 @_ZN11Combination3COMExx(%struct.Combination* %2, i64 %34, i64 %35)
  %37 = load i64, i64* @N, align 8
  %38 = sub nsw i64 %37, 1
  %39 = load i64, i64* %4, align 8
  %40 = call i64 @_ZN11Combination3COMExx(%struct.Combination* %2, i64 %38, i64 %39)
  %41 = mul nsw i64 %36, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %3, align 8
  %45 = load i64, i64* %3, align 8
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %33
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %4, align 8
  br label %8

; <label>:50:                                     ; preds = %32
  %51 = load i64, i64* %3, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %51)
  call void @_ZN11Combination8free_COMEv(%struct.Combination* %2)
  ret i32 0

; <label>:53:                                     ; preds = %17, %8
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* @K, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %56, 1
  %58 = sub i64 0, %55
  %59 = add i64 %58, 1
  %60 = shl i64 %55, 1
  %61 = sub i64 %55, 1
  %62 = mul i64 %61, 1
  %63 = add nsw i64 %55, 1
  store i64 %63, i64* %5, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) @N)
  %65 = load i64, i64* %64, align 8
  %66 = icmp slt i64 %54, %65
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11CombinationC2Exx(%struct.Combination*, i64, i64) unnamed_addr #2 comdat align 2 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %153

; <label>:12:                                     ; preds = %3, %153
  %13 = alloca %struct.Combination*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %struct.Combination* %0, %struct.Combination** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %17 = load %struct.Combination*, %struct.Combination** %13, align 8
  %18 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 0
  %19 = load i64, i64* %14, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 1
  %22 = load i64, i64* %15, align 8
  store i64 %22, i64* %21, align 8
  %23 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 8)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call i8* @_Znam(i64 %28) #7
  %30 = bitcast i8* %29 to i64*
  %31 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 2
  store i64* %30, i64** %31, align 8
  %32 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = call i8* @_Znam(i64 %37) #7
  %39 = bitcast i8* %38 to i64*
  %40 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 3
  store i64* %39, i64** %40, align 8
  %41 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 8)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call i8* @_Znam(i64 %46) #7
  %48 = bitcast i8* %47 to i64*
  %49 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 4
  store i64* %48, i64** %49, align 8
  %50 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 2
  %51 = load i64*, i64** %50, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 1
  store i64 1, i64* %52, align 8
  %53 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 2
  %54 = load i64*, i64** %53, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 0
  store i64 1, i64* %55, align 8
  %56 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 3
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 1
  store i64 1, i64* %58, align 8
  %59 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 3
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 0
  store i64 1, i64* %61, align 8
  %62 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 4
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  store i64 1, i64* %64, align 8
  store i64 2, i64* %16, align 8
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %153

; <label>:73:                                     ; preds = %12
  br label %74

; <label>:74:                                     ; preds = %149, %73
  %75 = load i64, i64* %16, align 8
  %76 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %152

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %216

; <label>:88:                                     ; preds = %79, %216
  %89 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 2
  %90 = load i64*, i64** %89, align 8
  %91 = load i64, i64* %16, align 8
  %92 = sub nsw i64 %91, 1
  %93 = getelementptr inbounds i64, i64* %90, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %16, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %15, align 8
  %98 = srem i64 %96, %97
  %99 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 2
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %16, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  store i64 %98, i64* %102, align 8
  %103 = load i64, i64* %15, align 8
  %104 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 4
  %105 = load i64*, i64** %104, align 8
  %106 = load i64, i64* %15, align 8
  %107 = load i64, i64* %16, align 8
  %108 = srem i64 %106, %107
  %109 = getelementptr inbounds i64, i64* %105, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %15, align 8
  %112 = load i64, i64* %16, align 8
  %113 = sdiv i64 %111, %112
  %114 = mul nsw i64 %110, %113
  %115 = load i64, i64* %15, align 8
  %116 = srem i64 %114, %115
  %117 = sub nsw i64 %103, %116
  %118 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 4
  %119 = load i64*, i64** %118, align 8
  %120 = load i64, i64* %16, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 %120
  store i64 %117, i64* %121, align 8
  %122 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 3
  %123 = load i64*, i64** %122, align 8
  %124 = load i64, i64* %16, align 8
  %125 = sub nsw i64 %124, 1
  %126 = getelementptr inbounds i64, i64* %123, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 4
  %129 = load i64*, i64** %128, align 8
  %130 = load i64, i64* %16, align 8
  %131 = getelementptr inbounds i64, i64* %129, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %127, %132
  %134 = load i64, i64* %15, align 8
  %135 = srem i64 %133, %134
  %136 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 3
  %137 = load i64*, i64** %136, align 8
  %138 = load i64, i64* %16, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  store i64 %135, i64* %139, align 8
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %216

; <label>:148:                                    ; preds = %88
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %16, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %16, align 8
  br label %74

; <label>:152:                                    ; preds = %74
  ret void

; <label>:153:                                    ; preds = %12, %3
  %154 = alloca %struct.Combination*, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  store %struct.Combination* %0, %struct.Combination** %154, align 8
  store i64 %1, i64* %155, align 8
  store i64 %2, i64* %156, align 8
  %158 = load %struct.Combination*, %struct.Combination** %154, align 8
  %159 = getelementptr inbounds %struct.Combination, %struct.Combination* %158, i32 0, i32 0
  %160 = load i64, i64* %155, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %161, 1
  %163 = sub i64 0, %160
  %164 = add i64 %163, 1
  %165 = sub i64 0, %160
  %166 = add i64 %165, 1
  %167 = sub i64 %160, 1
  %168 = mul i64 %167, 1
  %169 = shl i64 %160, 1
  %170 = shl i64 %160, 1
  %171 = add nsw i64 %160, 1
  store i64 %171, i64* %159, align 8
  %172 = getelementptr inbounds %struct.Combination, %struct.Combination* %158, i32 0, i32 1
  %173 = load i64, i64* %156, align 8
  store i64 %173, i64* %172, align 8
  %174 = getelementptr inbounds %struct.Combination, %struct.Combination* %158, i32 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %175, i64 8)
  %177 = extractvalue { i64, i1 } %176, 1
  %178 = extractvalue { i64, i1 } %176, 0
  %179 = select i1 %177, i64 -1, i64 %178
  %180 = call i8* @_Znam(i64 %179) #7
  %181 = bitcast i8* %180 to i64*
  %182 = getelementptr inbounds %struct.Combination, %struct.Combination* %158, i32 0, i32 2
  store i64* %181, i64** %182, align 8
  %183 = getelementptr inbounds %struct.Combination, %struct.Combination* %158, i32 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %184, i64 8)
  %186 = extractvalue { i64, i1 } %185, 1
  %187 = extractvalue { i64, i1 } %185, 0
  %188 = select i1 %186, i64 -1, i64 %187
  %189 = call i8* @_Znam(i64 %188) #7
  %190 = bitcast i8* %189 to i64*
  %191 = getelementptr inbounds %struct.Combination, %struct.Combination* %158, i32 0, i32 3
  store i64* %190, i64** %191, align 8
  %192 = getelementptr inbounds %struct.Combination, %struct.Combination* %158, i32 0, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %193, i64 8)
  %195 = extractvalue { i64, i1 } %194, 1
  %196 = extractvalue { i64, i1 } %194, 0
  %197 = select i1 %195, i64 -1, i64 %196
  %198 = call i8* @_Znam(i64 %197) #7
  %199 = bitcast i8* %198 to i64*
  %200 = getelementptr inbounds %struct.Combination, %struct.Combination* %158, i32 0, i32 4
  store i64* %199, i64** %200, align 8
  %201 = getelementptr inbounds %struct.Combination, %struct.Combination* %158, i32 0, i32 2
  %202 = load i64*, i64** %201, align 8
  %203 = getelementptr inbounds i64, i64* %202, i64 1
  store i64 1, i64* %203, align 8
  %204 = getelementptr inbounds %struct.Combination, %struct.Combination* %158, i32 0, i32 2
  %205 = load i64*, i64** %204, align 8
  %206 = getelementptr inbounds i64, i64* %205, i64 0
  store i64 1, i64* %206, align 8
  %207 = getelementptr inbounds %struct.Combination, %struct.Combination* %158, i32 0, i32 3
  %208 = load i64*, i64** %207, align 8
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  store i64 1, i64* %209, align 8
  %210 = getelementptr inbounds %struct.Combination, %struct.Combination* %158, i32 0, i32 3
  %211 = load i64*, i64** %210, align 8
  %212 = getelementptr inbounds i64, i64* %211, i64 0
  store i64 1, i64* %212, align 8
  %213 = getelementptr inbounds %struct.Combination, %struct.Combination* %158, i32 0, i32 4
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds i64, i64* %214, i64 1
  store i64 1, i64* %215, align 8
  store i64 2, i64* %157, align 8
  br label %12

; <label>:216:                                    ; preds = %88, %79
  %217 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 2
  %218 = load i64*, i64** %217, align 8
  %219 = load i64, i64* %16, align 8
  %220 = shl i64 %219, 1
  %221 = sub i64 %219, 1
  %222 = mul i64 %221, 1
  %223 = sub i64 %219, 1
  %224 = mul i64 %223, 1
  %225 = shl i64 %219, 1
  %226 = sub i64 %219, 1
  %227 = mul i64 %226, 1
  %228 = shl i64 %219, 1
  %229 = sub i64 %219, 1
  %230 = mul i64 %229, 1
  %231 = sub nsw i64 %219, 1
  %232 = getelementptr inbounds i64, i64* %218, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i64, i64* %16, align 8
  %235 = sub i64 %233, %234
  %236 = mul i64 %235, %234
  %237 = shl i64 %233, %234
  %238 = sub i64 %233, %234
  %239 = mul i64 %238, %234
  %240 = sub i64 0, %233
  %241 = add i64 %240, %234
  %242 = sub i64 0, %233
  %243 = add i64 %242, %234
  %244 = sub i64 0, %233
  %245 = add i64 %244, %234
  %246 = mul nsw i64 %233, %234
  %247 = load i64, i64* %15, align 8
  %248 = shl i64 %246, %247
  %249 = shl i64 %246, %247
  %250 = srem i64 %246, %247
  %251 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 2
  %252 = load i64*, i64** %251, align 8
  %253 = load i64, i64* %16, align 8
  %254 = getelementptr inbounds i64, i64* %252, i64 %253
  store i64 %250, i64* %254, align 8
  %255 = load i64, i64* %15, align 8
  %256 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 4
  %257 = load i64*, i64** %256, align 8
  %258 = load i64, i64* %15, align 8
  %259 = load i64, i64* %16, align 8
  %260 = sub i64 0, %258
  %261 = add i64 %260, %259
  %262 = sub i64 0, %258
  %263 = add i64 %262, %259
  %264 = sub i64 0, %258
  %265 = add i64 %264, %259
  %266 = sub i64 %258, %259
  %267 = mul i64 %266, %259
  %268 = shl i64 %258, %259
  %269 = srem i64 %258, %259
  %270 = getelementptr inbounds i64, i64* %257, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %15, align 8
  %273 = load i64, i64* %16, align 8
  %274 = sub i64 0, %272
  %275 = add i64 %274, %273
  %276 = sdiv i64 %272, %273
  %277 = sub i64 0, %271
  %278 = add i64 %277, %276
  %279 = shl i64 %271, %276
  %280 = shl i64 %271, %276
  %281 = mul nsw i64 %271, %276
  %282 = load i64, i64* %15, align 8
  %283 = shl i64 %281, %282
  %284 = sub i64 %281, %282
  %285 = mul i64 %284, %282
  %286 = shl i64 %281, %282
  %287 = sub i64 0, %281
  %288 = add i64 %287, %282
  %289 = sub i64 %281, %282
  %290 = mul i64 %289, %282
  %291 = shl i64 %281, %282
  %292 = srem i64 %281, %282
  %293 = shl i64 %255, %292
  %294 = sub i64 %255, %292
  %295 = mul i64 %294, %292
  %296 = sub nsw i64 %255, %292
  %297 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 4
  %298 = load i64*, i64** %297, align 8
  %299 = load i64, i64* %16, align 8
  %300 = getelementptr inbounds i64, i64* %298, i64 %299
  store i64 %296, i64* %300, align 8
  %301 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 3
  %302 = load i64*, i64** %301, align 8
  %303 = load i64, i64* %16, align 8
  %304 = sub i64 0, %303
  %305 = add i64 %304, 1
  %306 = sub nsw i64 %303, 1
  %307 = getelementptr inbounds i64, i64* %302, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 4
  %310 = load i64*, i64** %309, align 8
  %311 = load i64, i64* %16, align 8
  %312 = getelementptr inbounds i64, i64* %310, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 %308, %313
  %315 = mul i64 %314, %313
  %316 = sub i64 %308, %313
  %317 = mul i64 %316, %313
  %318 = sub i64 0, %308
  %319 = add i64 %318, %313
  %320 = sub i64 0, %308
  %321 = add i64 %320, %313
  %322 = shl i64 %308, %313
  %323 = sub i64 0, %308
  %324 = add i64 %323, %313
  %325 = mul nsw i64 %308, %313
  %326 = load i64, i64* %15, align 8
  %327 = shl i64 %325, %326
  %328 = sub i64 %325, %326
  %329 = mul i64 %328, %326
  %330 = shl i64 %325, %326
  %331 = sub i64 0, %325
  %332 = add i64 %331, %326
  %333 = sub i64 %325, %326
  %334 = mul i64 %333, %326
  %335 = srem i64 %325, %326
  %336 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 3
  %337 = load i64*, i64** %336, align 8
  %338 = load i64, i64* %16, align 8
  %339 = getelementptr inbounds i64, i64* %337, i64 %338
  store i64 %335, i64* %339, align 8
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11Combination3COMExx(%struct.Combination*, i64, i64) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.Combination*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.Combination* %0, %struct.Combination** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %struct.Combination*, %struct.Combination** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %82

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %102

; <label>:22:                                     ; preds = %13, %102
  %23 = load i64, i64* %6, align 8
  %24 = icmp slt i64 %23, 0
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %102

; <label>:33:                                     ; preds = %22
  br i1 %24, label %37, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %7, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %34, %33
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %105

; <label>:46:                                     ; preds = %37, %105
  store i64 0, i64* %4, align 8
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %105

; <label>:55:                                     ; preds = %46
  br label %82

; <label>:56:                                     ; preds = %34
  %57 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 2
  %58 = load i64*, i64** %57, align 8
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 3
  %63 = load i64*, i64** %62, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 3
  %68 = load i64*, i64** %67, align 8
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub nsw i64 %69, %70
  %72 = getelementptr inbounds i64, i64* %68, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %66, %73
  %75 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %74, %76
  %78 = mul nsw i64 %61, %77
  %79 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = srem i64 %78, %80
  store i64 %81, i64* %4, align 8
  br label %82

; <label>:82:                                     ; preds = %56, %55, %12
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %82, %106
  %92 = load i64, i64* %4, align 8
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %91
  ret i64 %92

; <label>:102:                                    ; preds = %22, %13
  %103 = load i64, i64* %6, align 8
  %104 = icmp slt i64 %103, 0
  br label %22

; <label>:105:                                    ; preds = %46, %37
  store i64 0, i64* %4, align 8
  br label %46

; <label>:106:                                    ; preds = %91, %82
  %107 = load i64, i64* %4, align 8
  br label %91
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11Combination8free_COMEv(%struct.Combination*) #3 comdat align 2 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %76

; <label>:10:                                     ; preds = %1, %76
  %11 = alloca %struct.Combination*, align 8
  store %struct.Combination* %0, %struct.Combination** %11, align 8
  %12 = load %struct.Combination*, %struct.Combination** %11, align 8
  %13 = getelementptr inbounds %struct.Combination, %struct.Combination* %12, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8
  %15 = icmp eq i64* %14, null
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %10
  br i1 %15, label %27, label %25

; <label>:25:                                     ; preds = %24
  %26 = bitcast i64* %14 to i8*
  call void @_ZdaPv(i8* %26) #8
  br label %27

; <label>:27:                                     ; preds = %25, %24
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %27, %82
  %37 = getelementptr inbounds %struct.Combination, %struct.Combination* %12, i32 0, i32 3
  %38 = load i64*, i64** %37, align 8
  %39 = icmp eq i64* %38, null
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %82

; <label>:48:                                     ; preds = %36
  br i1 %39, label %51, label %49

; <label>:49:                                     ; preds = %48
  %50 = bitcast i64* %38 to i8*
  call void @_ZdaPv(i8* %50) #8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %51, %86
  %61 = getelementptr inbounds %struct.Combination, %struct.Combination* %12, i32 0, i32 4
  %62 = load i64*, i64** %61, align 8
  %63 = icmp eq i64* %62, null
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %60
  br i1 %63, label %75, label %73

; <label>:73:                                     ; preds = %72
  %74 = bitcast i64* %62 to i8*
  call void @_ZdaPv(i8* %74) #8
  br label %75

; <label>:75:                                     ; preds = %73, %72
  ret void

; <label>:76:                                     ; preds = %10, %1
  %77 = alloca %struct.Combination*, align 8
  store %struct.Combination* %0, %struct.Combination** %77, align 8
  %78 = load %struct.Combination*, %struct.Combination** %77, align 8
  %79 = getelementptr inbounds %struct.Combination, %struct.Combination* %78, i32 0, i32 2
  %80 = load i64*, i64** %79, align 8
  %81 = icmp eq i64* %80, null
  br label %10

; <label>:82:                                     ; preds = %36, %27
  %83 = getelementptr inbounds %struct.Combination, %struct.Combination* %12, i32 0, i32 3
  %84 = load i64*, i64** %83, align 8
  %85 = icmp eq i64* %84, null
  br label %36

; <label>:86:                                     ; preds = %60, %51
  %87 = getelementptr inbounds %struct.Combination, %struct.Combination* %12, i32 0, i32 4
  %88 = load i64*, i64** %87, align 8
  %89 = icmp eq i64* %88, null
  br label %60
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }
attributes #8 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
