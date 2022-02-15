; ModuleID = 'Project_CodeNet_C++1400/p02363/s049785991.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s049785991.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [9905 x [9905 x i64]] zeroinitializer, align 16
@dd = global [110 x i64] zeroinitializer, align 16
@es = global [9905 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"INF\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049785991.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z13negative_boolxx(i64, i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i64]* @dd to i8*), i8 1, i64 880, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %129, %2
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %4, align 8
  %14 = sub nsw i64 %13, 1
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %130

; <label>:16:                                     ; preds = %10
  store i8 0, i8* %6, align 1
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %85, %16
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %5, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %86

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %36, %41
  %43 = icmp sgt i64 %29, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %54, i32 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %51, %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %62
  store i64 %57, i64* %63, align 8
  store i8 1, i8* %6, align 1
  br label %64

; <label>:64:                                     ; preds = %44, %22
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %238

; <label>:74:                                     ; preds = %65, %238
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %238

; <label>:85:                                     ; preds = %74
  br label %17

; <label>:86:                                     ; preds = %17
  %87 = load i8, i8* %6, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %108, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %243

; <label>:98:                                     ; preds = %89, %243
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %243

; <label>:107:                                    ; preds = %98
  br label %130

; <label>:108:                                    ; preds = %86
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %244

; <label>:118:                                    ; preds = %109, %244
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %244

; <label>:129:                                    ; preds = %118
  br label %10

; <label>:130:                                    ; preds = %107, %10
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %249

; <label>:139:                                    ; preds = %130, %249
  store i32 0, i32* %9, align 4
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %249

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %214, %148
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %250

; <label>:158:                                    ; preds = %149, %250
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %5, align 8
  %162 = icmp slt i64 %160, %161
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %250

; <label>:171:                                    ; preds = %158
  br i1 %162, label %172, label %217

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.edge, %struct.edge* %175, i32 0, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.edge, %struct.edge* %182, i32 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.edge, %struct.edge* %189, i32 0, i32 2
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %186, %191
  %193 = icmp sgt i64 %179, %192
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %172
  store i1 true, i1* %3, align 1
  br label %218

; <label>:195:                                    ; preds = %172
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %255

; <label>:204:                                    ; preds = %195, %255
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %255

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  br label %149

; <label>:217:                                    ; preds = %171
  store i1 false, i1* %3, align 1
  br label %218

; <label>:218:                                    ; preds = %217, %194
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %256

; <label>:227:                                    ; preds = %218, %256
  %228 = load i1, i1* %3, align 1
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %256

; <label>:237:                                    ; preds = %227
  ret i1 %228

; <label>:238:                                    ; preds = %74, %65
  %239 = load i32, i32* %8, align 4
  %240 = shl i32 %239, 1
  %241 = shl i32 %239, 1
  %242 = add nsw i32 %239, 1
  store i32 %242, i32* %8, align 4
  br label %74

; <label>:243:                                    ; preds = %98, %89
  br label %98

; <label>:244:                                    ; preds = %118, %109
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 %245, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %245, 1
  store i32 %248, i32* %7, align 4
  br label %118

; <label>:249:                                    ; preds = %139, %130
  store i32 0, i32* %9, align 4
  br label %139

; <label>:250:                                    ; preds = %158, %149
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = load i64, i64* %5, align 8
  %254 = icmp slt i64 %252, %253
  br label %158

; <label>:255:                                    ; preds = %204, %195
  br label %204

; <label>:256:                                    ; preds = %227, %218
  %257 = load i1, i1* %3, align 1
  br label %227
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %518, %190, %0
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %519

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %520

; <label>:28:                                     ; preds = %19, %520
  store i64 0, i64* %4, align 8
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %520

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %120, %37
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %123

; <label>:42:                                     ; preds = %38
  store i64 0, i64* %5, align 8
  br label %43

; <label>:43:                                     ; preds = %118, %42
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %521

; <label>:52:                                     ; preds = %43, %521
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp slt i64 %53, %54
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %521

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %119

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %5, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %525

; <label>:78:                                     ; preds = %69, %525
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %79
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [9905 x i64], [9905 x i64]* %80, i64 0, i64 %81
  store i64 0, i64* %82, align 8
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %525

; <label>:91:                                     ; preds = %78
  br label %97

; <label>:92:                                     ; preds = %65
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %93
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [9905 x i64], [9905 x i64]* %94, i64 0, i64 %95
  store i64 198000000002, i64* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %92, %91
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %530

; <label>:107:                                    ; preds = %98, %530
  %108 = load i64, i64* %5, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %5, align 8
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %530

; <label>:118:                                    ; preds = %107
  br label %43

; <label>:119:                                    ; preds = %64
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %4, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %4, align 8
  br label %38

; <label>:123:                                    ; preds = %38
  store i64 0, i64* %6, align 8
  br label %124

; <label>:124:                                    ; preds = %165, %123
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %542

; <label>:133:                                    ; preds = %124, %542
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* %3, align 8
  %136 = icmp slt i64 %134, %135
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %542

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %168

; <label>:146:                                    ; preds = %145
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %7, i64* %8, i64* %9)
  %148 = load i64, i64* %9, align 8
  %149 = load i64, i64* %7, align 8
  %150 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %149
  %151 = load i64, i64* %8, align 8
  %152 = getelementptr inbounds [9905 x i64], [9905 x i64]* %150, i64 0, i64 %151
  store i64 %148, i64* %152, align 8
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %6, align 8
  %155 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.edge, %struct.edge* %155, i32 0, i32 0
  store i64 %153, i64* %156, align 8
  %157 = load i64, i64* %8, align 8
  %158 = load i64, i64* %6, align 8
  %159 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %159, i32 0, i32 1
  store i64 %157, i64* %160, align 8
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* %6, align 8
  %163 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %163, i32 0, i32 2
  store i64 %161, i64* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %146
  %166 = load i64, i64* %6, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %6, align 8
  br label %124

; <label>:168:                                    ; preds = %145
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %546

; <label>:177:                                    ; preds = %168, %546
  %178 = load i64, i64* %2, align 8
  %179 = load i64, i64* %3, align 8
  %180 = call zeroext i1 @_Z13negative_boolxx(i64 %178, i64 %179)
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %546

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %192

; <label>:190:                                    ; preds = %189
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %16

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %550

; <label>:201:                                    ; preds = %192, %550
  store i64 0, i64* %10, align 8
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %550

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %356, %210
  %212 = load i64, i64* %10, align 8
  %213 = load i64, i64* %2, align 8
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %215, label %359

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %551

; <label>:224:                                    ; preds = %215, %551
  store i64 0, i64* %11, align 8
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %551

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %352, %233
  %235 = load i64, i64* %11, align 8
  %236 = load i64, i64* %2, align 8
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %238, label %355

; <label>:238:                                    ; preds = %234
  store i64 0, i64* %12, align 8
  br label %239

; <label>:239:                                    ; preds = %330, %238
  %240 = load i64, i64* %12, align 8
  %241 = load i64, i64* %2, align 8
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %243, label %333

; <label>:243:                                    ; preds = %239
  %244 = load i64, i64* %11, align 8
  %245 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %244
  %246 = load i64, i64* %10, align 8
  %247 = getelementptr inbounds [9905 x i64], [9905 x i64]* %245, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %250, label %257

; <label>:250:                                    ; preds = %243
  %251 = load i64, i64* %10, align 8
  %252 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %251
  %253 = load i64, i64* %12, align 8
  %254 = getelementptr inbounds [9905 x i64], [9905 x i64]* %252, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = icmp eq i64 %255, 198000000002
  br i1 %256, label %271, label %257

; <label>:257:                                    ; preds = %250, %243
  %258 = load i64, i64* %10, align 8
  %259 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %258
  %260 = load i64, i64* %12, align 8
  %261 = getelementptr inbounds [9905 x i64], [9905 x i64]* %259, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = icmp slt i64 %262, 0
  br i1 %263, label %264, label %290

; <label>:264:                                    ; preds = %257
  %265 = load i64, i64* %11, align 8
  %266 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %265
  %267 = load i64, i64* %10, align 8
  %268 = getelementptr inbounds [9905 x i64], [9905 x i64]* %266, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = icmp eq i64 %269, 198000000002
  br i1 %270, label %271, label %290

; <label>:271:                                    ; preds = %264, %250
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %552

; <label>:280:                                    ; preds = %271, %552
  %281 = load i32, i32* @x.9
  %282 = load i32, i32* @y.10
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %552

; <label>:289:                                    ; preds = %280
  br label %330

; <label>:290:                                    ; preds = %264, %257
  %291 = load i32, i32* @x.9
  %292 = load i32, i32* @y.10
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %553

; <label>:299:                                    ; preds = %290, %553
  %300 = load i64, i64* %11, align 8
  %301 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %300
  %302 = load i64, i64* %12, align 8
  %303 = getelementptr inbounds [9905 x i64], [9905 x i64]* %301, i64 0, i64 %302
  %304 = load i64, i64* %11, align 8
  %305 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %304
  %306 = load i64, i64* %10, align 8
  %307 = getelementptr inbounds [9905 x i64], [9905 x i64]* %305, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* %10, align 8
  %310 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %309
  %311 = load i64, i64* %12, align 8
  %312 = getelementptr inbounds [9905 x i64], [9905 x i64]* %310, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = add nsw i64 %308, %313
  store i64 %314, i64* %13, align 8
  %315 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %303, i64* dereferenceable(8) %13)
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* %11, align 8
  %318 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %317
  %319 = load i64, i64* %12, align 8
  %320 = getelementptr inbounds [9905 x i64], [9905 x i64]* %318, i64 0, i64 %319
  store i64 %316, i64* %320, align 8
  %321 = load i32, i32* @x.9
  %322 = load i32, i32* @y.10
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %553

; <label>:329:                                    ; preds = %299
  br label %330

; <label>:330:                                    ; preds = %329, %289
  %331 = load i64, i64* %12, align 8
  %332 = add nsw i64 %331, 1
  store i64 %332, i64* %12, align 8
  br label %239

; <label>:333:                                    ; preds = %239
  %334 = load i32, i32* @x.9
  %335 = load i32, i32* @y.10
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %583

; <label>:342:                                    ; preds = %333, %583
  %343 = load i32, i32* @x.9
  %344 = load i32, i32* @y.10
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %583

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i64, i64* %11, align 8
  %354 = add nsw i64 %353, 1
  store i64 %354, i64* %11, align 8
  br label %234

; <label>:355:                                    ; preds = %234
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i64, i64* %10, align 8
  %358 = add nsw i64 %357, 1
  store i64 %358, i64* %10, align 8
  br label %211

; <label>:359:                                    ; preds = %211
  store i64 0, i64* %14, align 8
  br label %360

; <label>:360:                                    ; preds = %515, %359
  %361 = load i64, i64* %14, align 8
  %362 = load i64, i64* %2, align 8
  %363 = icmp slt i64 %361, %362
  br i1 %363, label %364, label %518

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* @x.9
  %366 = load i32, i32* @y.10
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %584

; <label>:373:                                    ; preds = %364, %584
  store i64 0, i64* %15, align 8
  %374 = load i32, i32* @x.9
  %375 = load i32, i32* @y.10
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %584

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %441, %382
  %384 = load i64, i64* %15, align 8
  %385 = load i64, i64* %2, align 8
  %386 = sub nsw i64 %385, 1
  %387 = icmp slt i64 %384, %386
  br i1 %387, label %388, label %444

; <label>:388:                                    ; preds = %383
  %389 = load i64, i64* %14, align 8
  %390 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %389
  %391 = load i64, i64* %15, align 8
  %392 = getelementptr inbounds [9905 x i64], [9905 x i64]* %390, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = icmp eq i64 %393, 198000000002
  br i1 %394, label %395, label %397

; <label>:395:                                    ; preds = %388
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %422

; <label>:397:                                    ; preds = %388
  %398 = load i32, i32* @x.9
  %399 = load i32, i32* @y.10
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %585

; <label>:406:                                    ; preds = %397, %585
  %407 = load i64, i64* %14, align 8
  %408 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %407
  %409 = load i64, i64* %15, align 8
  %410 = getelementptr inbounds [9905 x i64], [9905 x i64]* %408, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %411)
  %413 = load i32, i32* @x.9
  %414 = load i32, i32* @y.10
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %585

; <label>:421:                                    ; preds = %406
  br label %422

; <label>:422:                                    ; preds = %421, %395
  %423 = load i32, i32* @x.9
  %424 = load i32, i32* @y.10
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %592

; <label>:431:                                    ; preds = %422, %592
  %432 = load i32, i32* @x.9
  %433 = load i32, i32* @y.10
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %592

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i64, i64* %15, align 8
  %443 = add nsw i64 %442, 1
  store i64 %443, i64* %15, align 8
  br label %383

; <label>:444:                                    ; preds = %383
  %445 = load i64, i64* %14, align 8
  %446 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %445
  %447 = load i64, i64* %15, align 8
  %448 = getelementptr inbounds [9905 x i64], [9905 x i64]* %446, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = icmp eq i64 %449, 198000000002
  br i1 %450, label %451, label %471

; <label>:451:                                    ; preds = %444
  %452 = load i32, i32* @x.9
  %453 = load i32, i32* @y.10
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %593

; <label>:460:                                    ; preds = %451, %593
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %462 = load i32, i32* @x.9
  %463 = load i32, i32* @y.10
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %593

; <label>:470:                                    ; preds = %460
  br label %496

; <label>:471:                                    ; preds = %444
  %472 = load i32, i32* @x.9
  %473 = load i32, i32* @y.10
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %595

; <label>:480:                                    ; preds = %471, %595
  %481 = load i64, i64* %14, align 8
  %482 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %481
  %483 = load i64, i64* %15, align 8
  %484 = getelementptr inbounds [9905 x i64], [9905 x i64]* %482, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %485)
  %487 = load i32, i32* @x.9
  %488 = load i32, i32* @y.10
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %595

; <label>:495:                                    ; preds = %480
  br label %496

; <label>:496:                                    ; preds = %495, %470
  %497 = load i32, i32* @x.9
  %498 = load i32, i32* @y.10
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %602

; <label>:505:                                    ; preds = %496, %602
  %506 = load i32, i32* @x.9
  %507 = load i32, i32* @y.10
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %602

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i64, i64* %14, align 8
  %517 = add nsw i64 %516, 1
  store i64 %517, i64* %14, align 8
  br label %360

; <label>:518:                                    ; preds = %360
  br label %16

; <label>:519:                                    ; preds = %16
  ret i32 0

; <label>:520:                                    ; preds = %28, %19
  store i64 0, i64* %4, align 8
  br label %28

; <label>:521:                                    ; preds = %52, %43
  %522 = load i64, i64* %5, align 8
  %523 = load i64, i64* %2, align 8
  %524 = icmp slt i64 %522, %523
  br label %52

; <label>:525:                                    ; preds = %78, %69
  %526 = load i64, i64* %4, align 8
  %527 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %526
  %528 = load i64, i64* %5, align 8
  %529 = getelementptr inbounds [9905 x i64], [9905 x i64]* %527, i64 0, i64 %528
  store i64 0, i64* %529, align 8
  br label %78

; <label>:530:                                    ; preds = %107, %98
  %531 = load i64, i64* %5, align 8
  %532 = shl i64 %531, 1
  %533 = sub i64 %531, 1
  %534 = mul i64 %533, 1
  %535 = sub i64 %531, 1
  %536 = mul i64 %535, 1
  %537 = sub i64 0, %531
  %538 = add i64 %537, 1
  %539 = sub i64 %531, 1
  %540 = mul i64 %539, 1
  %541 = add nsw i64 %531, 1
  store i64 %541, i64* %5, align 8
  br label %107

; <label>:542:                                    ; preds = %133, %124
  %543 = load i64, i64* %6, align 8
  %544 = load i64, i64* %3, align 8
  %545 = icmp slt i64 %543, %544
  br label %133

; <label>:546:                                    ; preds = %177, %168
  %547 = load i64, i64* %2, align 8
  %548 = load i64, i64* %3, align 8
  %549 = call zeroext i1 @_Z13negative_boolxx(i64 %547, i64 %548)
  br label %177

; <label>:550:                                    ; preds = %201, %192
  store i64 0, i64* %10, align 8
  br label %201

; <label>:551:                                    ; preds = %224, %215
  store i64 0, i64* %11, align 8
  br label %224

; <label>:552:                                    ; preds = %280, %271
  br label %280

; <label>:553:                                    ; preds = %299, %290
  %554 = load i64, i64* %11, align 8
  %555 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %554
  %556 = load i64, i64* %12, align 8
  %557 = getelementptr inbounds [9905 x i64], [9905 x i64]* %555, i64 0, i64 %556
  %558 = load i64, i64* %11, align 8
  %559 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %558
  %560 = load i64, i64* %10, align 8
  %561 = getelementptr inbounds [9905 x i64], [9905 x i64]* %559, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = load i64, i64* %10, align 8
  %564 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %563
  %565 = load i64, i64* %12, align 8
  %566 = getelementptr inbounds [9905 x i64], [9905 x i64]* %564, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = sub i64 %562, %567
  %569 = mul i64 %568, %567
  %570 = sub i64 0, %562
  %571 = add i64 %570, %567
  %572 = sub i64 0, %562
  %573 = add i64 %572, %567
  %574 = sub i64 0, %562
  %575 = add i64 %574, %567
  %576 = add nsw i64 %562, %567
  store i64 %576, i64* %13, align 8
  %577 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %557, i64* dereferenceable(8) %13)
  %578 = load i64, i64* %577, align 8
  %579 = load i64, i64* %11, align 8
  %580 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %579
  %581 = load i64, i64* %12, align 8
  %582 = getelementptr inbounds [9905 x i64], [9905 x i64]* %580, i64 0, i64 %581
  store i64 %578, i64* %582, align 8
  br label %299

; <label>:583:                                    ; preds = %342, %333
  br label %342

; <label>:584:                                    ; preds = %373, %364
  store i64 0, i64* %15, align 8
  br label %373

; <label>:585:                                    ; preds = %406, %397
  %586 = load i64, i64* %14, align 8
  %587 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %586
  %588 = load i64, i64* %15, align 8
  %589 = getelementptr inbounds [9905 x i64], [9905 x i64]* %587, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %590)
  br label %406

; <label>:592:                                    ; preds = %431, %422
  br label %431

; <label>:593:                                    ; preds = %460, %451
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %460

; <label>:595:                                    ; preds = %480, %471
  %596 = load i64, i64* %14, align 8
  %597 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %596
  %598 = load i64, i64* %15, align 8
  %599 = getelementptr inbounds [9905 x i64], [9905 x i64]* %597, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %600)
  br label %480

; <label>:602:                                    ; preds = %505, %496
  br label %505
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
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
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
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
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049785991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
