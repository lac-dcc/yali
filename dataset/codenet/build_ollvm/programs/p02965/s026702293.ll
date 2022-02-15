; ModuleID = 'Project_CodeNet_C++1400/p02965/s026702293.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s026702293.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [4000020 x i64] zeroinitializer, align 16
@ny = global [4000020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026702293.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i64 @_Z2mixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -499731480, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %243
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -499731480, label %10
    i32 649500491, label %14
    i32 -576992078, label %26
    i32 2089429683, label %42
    i32 31251615, label %73
    i32 -265210678, label %74
    i32 -825350275, label %75
    i32 762966206, label %103
    i32 -1526226901, label %125
    i32 1929959692, label %126
    i32 1644558485, label %128
    i32 -1982052453, label %179
  ]

; <label>:9:                                      ; preds = %7
  br label %243

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 649500491, i32 1929959692
  store i32 %13, i32* %6
  br label %243

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 -4910834384930592765, -1
  %19 = or i64 %16, %17
  %20 = or i64 -4910834384930592765, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 -576992078, i32 -265210678
  store i32 %25, i32* %6
  br label %243

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -1677239679
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1677239679
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2089429683, i32 1644558485
  store i32 %41, i32* %6
  br label %243

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 31251615, i32 1644558485
  store i32 %72, i32* %6
  br label %243

; <label>:73:                                     ; preds = %7
  store i32 -265210678, i32* %6
  br label %243

; <label>:74:                                     ; preds = %7
  store i32 -825350275, i32* %6
  br label %243

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 653852949
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 653852949
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 762966206, i32 -1982052453
  store i32 %102, i32* %6
  br label %243

; <label>:103:                                    ; preds = %7
  %104 = load i64, i64* %4, align 8
  %105 = ashr i64 %104, 1
  store i64 %105, i64* %4, align 8
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %3, align 8
  %108 = mul nsw i64 %106, %107
  %109 = srem i64 %108, 998244353
  store i64 %109, i64* %3, align 8
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 453983731
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 453983731
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1526226901, i32 -1982052453
  store i32 %124, i32* %6
  br label %243

; <label>:125:                                    ; preds = %7
  store i32 -499731480, i32* %6
  br label %243

; <label>:126:                                    ; preds = %7
  %127 = load i64, i64* %5, align 8
  ret i64 %127

; <label>:128:                                    ; preds = %7
  %129 = load i64, i64* %5, align 8
  %130 = load i64, i64* %3, align 8
  %131 = sub i64 0, %130
  %132 = add i64 %129, %131
  %133 = sub i64 %129, %130
  %134 = mul i64 %132, %130
  %135 = add i64 0, -450280289166598124
  %136 = sub i64 %135, %129
  %137 = sub i64 %136, -450280289166598124
  %138 = sub i64 0, %129
  %139 = add i64 %137, 6717279820291358292
  %140 = add i64 %139, %130
  %141 = sub i64 %140, 6717279820291358292
  %142 = add i64 %137, %130
  %143 = mul nsw i64 %129, %130
  %144 = sub i64 0, -6989309419856123663
  %145 = sub i64 %144, %143
  %146 = add i64 %145, -6989309419856123663
  %147 = sub i64 0, %143
  %148 = sub i64 %146, -4010008003013769754
  %149 = add i64 %148, 998244353
  %150 = add i64 %149, -4010008003013769754
  %151 = add i64 %146, 998244353
  %152 = sub i64 %143, 8756295410405629890
  %153 = sub i64 %152, 998244353
  %154 = add i64 %153, 8756295410405629890
  %155 = sub i64 %143, 998244353
  %156 = mul i64 %154, 998244353
  %157 = shl i64 %143, 998244353
  %158 = add i64 %143, 8454211261885690960
  %159 = sub i64 %158, 998244353
  %160 = sub i64 %159, 8454211261885690960
  %161 = sub i64 %143, 998244353
  %162 = mul i64 %160, 998244353
  %163 = sub i64 0, 998244353
  %164 = add i64 %143, %163
  %165 = sub i64 %143, 998244353
  %166 = mul i64 %164, 998244353
  %167 = sub i64 %143, -4087999332033217443
  %168 = sub i64 %167, 998244353
  %169 = add i64 %168, -4087999332033217443
  %170 = sub i64 %143, 998244353
  %171 = mul i64 %169, 998244353
  %172 = shl i64 %143, 998244353
  %173 = add i64 %143, -8972569656378578248
  %174 = sub i64 %173, 998244353
  %175 = sub i64 %174, -8972569656378578248
  %176 = sub i64 %143, 998244353
  %177 = mul i64 %175, 998244353
  %178 = srem i64 %143, 998244353
  store i64 %178, i64* %5, align 8
  store i32 2089429683, i32* %6
  br label %243

; <label>:179:                                    ; preds = %7
  %180 = load i64, i64* %4, align 8
  %181 = sub i64 %180, -7604152836570323635
  %182 = sub i64 %181, 1
  %183 = add i64 %182, -7604152836570323635
  %184 = sub i64 %180, 1
  %185 = mul i64 %183, 1
  %186 = sub i64 0, 1
  %187 = add i64 %180, %186
  %188 = sub i64 %180, 1
  %189 = mul i64 %187, 1
  %190 = ashr i64 %180, 1
  store i64 %190, i64* %4, align 8
  %191 = load i64, i64* %3, align 8
  %192 = load i64, i64* %3, align 8
  %193 = sub i64 0, %191
  %194 = add i64 0, %193
  %195 = sub i64 0, %191
  %196 = sub i64 0, %192
  %197 = sub i64 %194, %196
  %198 = add i64 %194, %192
  %199 = sub i64 0, -4056827431467168932
  %200 = sub i64 %199, %191
  %201 = add i64 %200, -4056827431467168932
  %202 = sub i64 0, %191
  %203 = sub i64 %201, 4734913436368262753
  %204 = add i64 %203, %192
  %205 = add i64 %204, 4734913436368262753
  %206 = add i64 %201, %192
  %207 = sub i64 0, %192
  %208 = add i64 %191, %207
  %209 = sub i64 %191, %192
  %210 = mul i64 %208, %192
  %211 = sub i64 0, %191
  %212 = add i64 0, %211
  %213 = sub i64 0, %191
  %214 = add i64 %212, -4215022545440431412
  %215 = add i64 %214, %192
  %216 = sub i64 %215, -4215022545440431412
  %217 = add i64 %212, %192
  %218 = shl i64 %191, %192
  %219 = sub i64 0, %191
  %220 = add i64 0, %219
  %221 = sub i64 0, %191
  %222 = sub i64 %220, -5864087798247002463
  %223 = add i64 %222, %192
  %224 = add i64 %223, -5864087798247002463
  %225 = add i64 %220, %192
  %226 = add i64 0, 5855904343590997951
  %227 = sub i64 %226, %191
  %228 = sub i64 %227, 5855904343590997951
  %229 = sub i64 0, %191
  %230 = add i64 %228, 125745762225170563
  %231 = add i64 %230, %192
  %232 = sub i64 %231, 125745762225170563
  %233 = add i64 %228, %192
  %234 = mul nsw i64 %191, %192
  %235 = sub i64 0, %234
  %236 = add i64 0, %235
  %237 = sub i64 0, %234
  %238 = add i64 %236, -8871538050909549820
  %239 = add i64 %238, 998244353
  %240 = sub i64 %239, -8871538050909549820
  %241 = add i64 %236, 998244353
  %242 = srem i64 %234, 998244353
  store i64 %242, i64* %3, align 8
  store i32 762966206, i32* %6
  br label %243

; <label>:243:                                    ; preds = %179, %128, %125, %103, %75, %74, %73, %42, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Prei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1098137536, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %146
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1098137536, label %10
    i32 1115655695, label %15
    i32 1454402081, label %30
    i32 -1044687501, label %36
    i32 352317306, label %49
    i32 -82740442, label %64
    i32 -614268122, label %82
    i32 1933588042, label %85
    i32 -867946955, label %105
    i32 -535420651, label %110
    i32 -25265412, label %125
    i32 926819005, label %141
    i32 -1238538256, label %142
    i32 194379378, label %145
  ]

; <label>:9:                                      ; preds = %7
  br label %146

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1115655695, i32 -1044687501
  store i32 %14, i32* %6
  br label %146

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  store i32 1454402081, i32* %6
  br label %146

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, -634889055
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -634889055
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  store i32 1098137536, i32* %6
  br label %146

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z2mixx(i64 %40, i64 998244351)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  store i32 %47, i32* %5, align 4
  store i32 352317306, i32* %6
  br label %146

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -82740442, i32 -1238538256
  store i32 %63, i32* %6
  br label %146

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %65, 0
  store i1 %66, i1* %2
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 733253246
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 733253246
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -614268122, i32 -1238538256
  store i32 %81, i32* %6
  br label %146

; <label>:82:                                     ; preds = %7
  %83 = load volatile i1, i1* %2
  %84 = select i1 %83, i32 1933588042, i32 -535420651
  store i32 %84, i32* %6
  br label %146

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, -1838859642
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1838859642
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, -1073985086
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1073985086
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = mul nsw i64 %93, %99
  %101 = srem i64 %100, 998244353
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  store i32 -867946955, i32* %6
  br label %146

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, -1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, -1
  store i32 %108, i32* %5, align 4
  store i32 352317306, i32* %6
  br label %146

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -25265412, i32 194379378
  store i32 %124, i32* %6
  br label %146

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1743646303
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1743646303
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 926819005, i32 194379378
  store i32 %140, i32* %6
  br label %146

; <label>:141:                                    ; preds = %7
  ret void

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %5, align 4
  %144 = icmp sge i32 %143, 0
  store i32 -82740442, i32* %6
  br label %146

; <label>:145:                                    ; preds = %7
  store i32 -25265412, i32* %6
  br label %146

; <label>:146:                                    ; preds = %145, %142, %125, %110, %105, %85, %82, %64, %49, %36, %30, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 14583975, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %43
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 14583975, label %14
    i32 1517692255, label %19
    i32 -1123861209, label %20
    i32 -1096190853, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1517692255, i32 -1123861209
  store i32 %18, i32* %9
  br label %43

; <label>:19:                                     ; preds = %11
  store i32 -1096190853, i32* %9
  store i64 0, i64* %10
  br label %43

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %24, %28
  %30 = srem i64 %29, 998244353
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, %32
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %30, %38
  %40 = srem i64 %39, 998244353
  store i32 -1096190853, i32* %9
  store i64 %40, i64* %10
  br label %43

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %10
  ret i64 %42

; <label>:43:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calciii(i32, i32, i32) #4 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 1709899947, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %450
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1709899947, label %14
    i32 -289401899, label %19
    i32 -1851136349, label %36
    i32 888286572, label %51
    i32 268143874, label %111
    i32 263235, label %112
    i32 -216005856, label %128
    i32 -1213646523, label %155
    i32 1004248753, label %156
    i32 486551991, label %172
    i32 1022058958, label %194
    i32 -1902860409, label %195
    i32 -1132369608, label %223
    i32 518650333, label %251
    i32 1851296668, label %253
    i32 287795197, label %431
    i32 -1874157713, label %432
    i32 308429217, label %448
  ]

; <label>:13:                                     ; preds = %11
  br label %450

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -289401899, i32 -1902860409
  store i32 %18, i32* %10
  br label %450

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sub i32 %20, 1255161510
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1255161510
  %25 = sub nsw i32 %20, %21
  %26 = xor i32 %24, -1
  %27 = xor i32 1, -1
  %28 = xor i32 -52441116, -1
  %29 = or i32 %26, %27
  %30 = or i32 -52441116, %28
  %31 = xor i32 %29, -1
  %32 = and i32 %31, %30
  %33 = and i32 %24, 1
  %34 = icmp ne i32 %32, 0
  %35 = select i1 %34, i32 263235, i32 -1851136349
  store i32 %35, i32* %10
  br label %450

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 888286572, i32 1851296668
  store i32 %50, i32* %10
  br label %450

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %9, align 4
  %54 = call i64 @_Z1Cii(i32 %52, i32 %53)
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = sdiv i32 %58, 2
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %60, -1789165315
  %63 = add i32 %62, %61
  %64 = add i32 %63, -1789165315
  %65 = add nsw i32 %60, %61
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, 1
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -1027988245
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1027988245
  %73 = sub nsw i32 %69, 1
  %74 = call i64 @_Z1Cii(i32 %67, i32 %72)
  %75 = mul nsw i64 %54, %74
  %76 = load i64, i64* %8, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, %75
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, %75
  store i64 %80, i64* %8, align 8
  %82 = load i64, i64* %8, align 8
  %83 = srem i64 %82, 998244353
  store i64 %83, i64* %8, align 8
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = add i32 %84, -306839034
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -306839034
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 268143874, i32 1851296668
  store i32 %110, i32* %10
  br label %450

; <label>:111:                                    ; preds = %11
  store i32 263235, i32* %10
  br label %450

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = add i32 %113, -2137692255
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2137692255
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -216005856, i32 287795197
  store i32 %127, i32* %10
  br label %450

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1213646523, i32 287795197
  store i32 %154, i32* %10
  br label %450

; <label>:155:                                    ; preds = %11
  store i32 1004248753, i32* %10
  br label %450

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 %157, -1451851944
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1451851944
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 486551991, i32 -1874157713
  store i32 %171, i32* %10
  br label %450

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %9, align 4
  %179 = load i32, i32* @x.8
  %180 = load i32, i32* @y.9
  %181 = sub i32 %179, -654881123
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -654881123
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1022058958, i32 -1874157713
  store i32 %193, i32* %10
  br label %450

; <label>:194:                                    ; preds = %11
  store i32 1709899947, i32* %10
  br label %450

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* @x.8
  %197 = load i32, i32* @y.9
  %198 = sub i32 %196, 1616405697
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1616405697
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1132369608, i32 308429217
  store i32 %222, i32* %10
  br label %450

; <label>:223:                                    ; preds = %11
  %224 = load i64, i64* %8, align 8
  store i64 %224, i64* %4
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 518650333, i32 308429217
  store i32 %250, i32* %10
  br label %450

; <label>:251:                                    ; preds = %11
  %252 = load volatile i64, i64* %4
  ret i64 %252

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %9, align 4
  %256 = call i64 @_Z1Cii(i32 %254, i32 %255)
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %9, align 4
  %259 = shl i32 %257, %258
  %260 = shl i32 %257, %258
  %261 = add i32 0, 1476132237
  %262 = sub i32 %261, %257
  %263 = sub i32 %262, 1476132237
  %264 = sub i32 0, %257
  %265 = sub i32 0, %258
  %266 = sub i32 %263, %265
  %267 = add i32 %263, %258
  %268 = sub i32 0, %258
  %269 = add i32 %257, %268
  %270 = sub nsw i32 %257, %258
  %271 = sub i32 0, 1368612516
  %272 = sub i32 %271, %269
  %273 = add i32 %272, 1368612516
  %274 = sub i32 0, %269
  %275 = add i32 %273, 689255974
  %276 = add i32 %275, 2
  %277 = sub i32 %276, 689255974
  %278 = add i32 %273, 2
  %279 = shl i32 %269, 2
  %280 = shl i32 %269, 2
  %281 = sub i32 %269, -269174866
  %282 = sub i32 %281, 2
  %283 = add i32 %282, -269174866
  %284 = sub i32 %269, 2
  %285 = mul i32 %283, 2
  %286 = sdiv i32 %269, 2
  %287 = load i32, i32* %5, align 4
  %288 = add i32 0, -853363179
  %289 = sub i32 %288, %286
  %290 = sub i32 %289, -853363179
  %291 = sub i32 0, %286
  %292 = sub i32 %290, -935237105
  %293 = add i32 %292, %287
  %294 = add i32 %293, -935237105
  %295 = add i32 %290, %287
  %296 = add i32 %286, 1111074852
  %297 = sub i32 %296, %287
  %298 = sub i32 %297, 1111074852
  %299 = sub i32 %286, %287
  %300 = mul i32 %298, %287
  %301 = sub i32 %286, 1644207863
  %302 = sub i32 %301, %287
  %303 = add i32 %302, 1644207863
  %304 = sub i32 %286, %287
  %305 = mul i32 %303, %287
  %306 = sub i32 0, %286
  %307 = sub i32 0, %287
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %286, %287
  %311 = sub i32 0, -2110485312
  %312 = sub i32 %311, %309
  %313 = add i32 %312, -2110485312
  %314 = sub i32 0, %309
  %315 = sub i32 0, 1
  %316 = sub i32 %313, %315
  %317 = add i32 %313, 1
  %318 = shl i32 %309, 1
  %319 = sub i32 %309, 543679180
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 543679180
  %322 = sub i32 %309, 1
  %323 = mul i32 %321, 1
  %324 = add i32 %309, 797911506
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 797911506
  %327 = sub i32 %309, 1
  %328 = mul i32 %326, 1
  %329 = add i32 %309, -857308916
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -857308916
  %332 = sub i32 %309, 1
  %333 = mul i32 %331, 1
  %334 = sub i32 0, 1
  %335 = add i32 %309, %334
  %336 = sub nsw i32 %309, 1
  %337 = load i32, i32* %5, align 4
  %338 = add i32 %337, -1768268691
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1768268691
  %341 = sub i32 %337, 1
  %342 = mul i32 %340, 1
  %343 = sub i32 0, 1
  %344 = add i32 %337, %343
  %345 = sub i32 %337, 1
  %346 = mul i32 %344, 1
  %347 = add i32 %337, -1980367643
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1980367643
  %350 = sub i32 %337, 1
  %351 = mul i32 %349, 1
  %352 = sub i32 0, 1
  %353 = add i32 %337, %352
  %354 = sub nsw i32 %337, 1
  %355 = call i64 @_Z1Cii(i32 %335, i32 %353)
  %356 = add i64 %256, -6878764195345639883
  %357 = sub i64 %356, %355
  %358 = sub i64 %357, -6878764195345639883
  %359 = sub i64 %256, %355
  %360 = mul i64 %358, %355
  %361 = sub i64 0, %355
  %362 = add i64 %256, %361
  %363 = sub i64 %256, %355
  %364 = mul i64 %362, %355
  %365 = sub i64 0, 887910106705968988
  %366 = sub i64 %365, %256
  %367 = add i64 %366, 887910106705968988
  %368 = sub i64 0, %256
  %369 = sub i64 %367, 1606462272090622779
  %370 = add i64 %369, %355
  %371 = add i64 %370, 1606462272090622779
  %372 = add i64 %367, %355
  %373 = mul nsw i64 %256, %355
  %374 = load i64, i64* %8, align 8
  %375 = add i64 %374, 3160867876091292570
  %376 = sub i64 %375, %373
  %377 = sub i64 %376, 3160867876091292570
  %378 = sub i64 %374, %373
  %379 = mul i64 %377, %373
  %380 = shl i64 %374, %373
  %381 = shl i64 %374, %373
  %382 = sub i64 0, 1178752838768519789
  %383 = sub i64 %382, %374
  %384 = add i64 %383, 1178752838768519789
  %385 = sub i64 0, %374
  %386 = sub i64 %384, -4608716404021870934
  %387 = add i64 %386, %373
  %388 = add i64 %387, -4608716404021870934
  %389 = add i64 %384, %373
  %390 = sub i64 %374, 3043576465218251003
  %391 = sub i64 %390, %373
  %392 = add i64 %391, 3043576465218251003
  %393 = sub i64 %374, %373
  %394 = mul i64 %392, %373
  %395 = sub i64 0, -3801183050629941529
  %396 = sub i64 %395, %374
  %397 = add i64 %396, -3801183050629941529
  %398 = sub i64 0, %374
  %399 = sub i64 %397, -3872031991060690688
  %400 = add i64 %399, %373
  %401 = add i64 %400, -3872031991060690688
  %402 = add i64 %397, %373
  %403 = sub i64 0, %374
  %404 = add i64 0, %403
  %405 = sub i64 0, %374
  %406 = sub i64 0, %404
  %407 = sub i64 0, %373
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %410 = add i64 %404, %373
  %411 = sub i64 0, %373
  %412 = sub i64 %374, %411
  %413 = add nsw i64 %374, %373
  store i64 %412, i64* %8, align 8
  %414 = load i64, i64* %8, align 8
  %415 = sub i64 %414, 1942532887536769688
  %416 = sub i64 %415, 998244353
  %417 = add i64 %416, 1942532887536769688
  %418 = sub i64 %414, 998244353
  %419 = mul i64 %417, 998244353
  %420 = sub i64 %414, -2547944835990932572
  %421 = sub i64 %420, 998244353
  %422 = add i64 %421, -2547944835990932572
  %423 = sub i64 %414, 998244353
  %424 = mul i64 %422, 998244353
  %425 = shl i64 %414, 998244353
  %426 = sub i64 0, 998244353
  %427 = add i64 %414, %426
  %428 = sub i64 %414, 998244353
  %429 = mul i64 %427, 998244353
  %430 = srem i64 %414, 998244353
  store i64 %430, i64* %8, align 8
  store i32 888286572, i32* %10
  br label %450

; <label>:431:                                    ; preds = %11
  store i32 -216005856, i32* %10
  br label %450

; <label>:432:                                    ; preds = %11
  %433 = load i32, i32* %9, align 4
  %434 = shl i32 %433, 1
  %435 = add i32 %433, -2118413487
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2118413487
  %438 = sub i32 %433, 1
  %439 = mul i32 %437, 1
  %440 = sub i32 0, 1
  %441 = add i32 %433, %440
  %442 = sub i32 %433, 1
  %443 = mul i32 %441, 1
  %444 = add i32 %433, 542323886
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 542323886
  %447 = add nsw i32 %433, 1
  store i32 %446, i32* %9, align 4
  store i32 486551991, i32* %10
  br label %450

; <label>:448:                                    ; preds = %11
  %449 = load i64, i64* %8, align 8
  store i32 -1132369608, i32* %10
  br label %450

; <label>:450:                                    ; preds = %448, %432, %431, %253, %223, %195, %194, %172, %156, %155, %128, %112, %111, %51, %36, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %3 = load i32, i32* @m, align 4
  %4 = mul nsw i32 3, %3
  %5 = load i32, i32* @n, align 4
  %6 = sub i32 %4, 681254561
  %7 = add i32 %6, %5
  %8 = add i32 %7, 681254561
  %9 = add nsw i32 %4, %5
  call void @_Z3Prei(i32 %8)
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @m, align 4
  %12 = mul nsw i32 3, %11
  %13 = load i32, i32* @m, align 4
  %14 = call i64 @_Z4calciii(i32 %10, i32 %12, i32 %13)
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @m, align 4
  %17 = load i32, i32* @m, align 4
  %18 = call i64 @_Z4calciii(i32 %15, i32 %16, i32 %17)
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 %19, -892370715
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -892370715
  %23 = sub nsw i32 %19, 1
  %24 = load i32, i32* @m, align 4
  %25 = load i32, i32* @m, align 4
  %26 = call i64 @_Z4calciii(i32 %22, i32 %24, i32 %25)
  %27 = sub i64 %18, 2641149400247844084
  %28 = sub i64 %27, %26
  %29 = add i64 %28, 2641149400247844084
  %30 = sub nsw i64 %18, %26
  %31 = srem i64 %29, 998244353
  %32 = load i32, i32* @n, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = sub i64 0, %34
  %36 = add i64 %14, %35
  %37 = sub nsw i64 %14, %34
  store i64 %36, i64* %1, align 8
  %38 = load i64, i64* %1, align 8
  %39 = srem i64 %38, 998244353
  %40 = sub i64 0, 998244353
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 998244353
  %43 = srem i64 %41, 998244353
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %43)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026702293.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
