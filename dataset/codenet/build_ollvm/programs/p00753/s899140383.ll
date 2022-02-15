; ModuleID = 'Project_CodeNet_C++1400/p00753/s899140383.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s899140383.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [444444 x i64] zeroinitializer, align 16
@is_prime = global [444445 x i8] zeroinitializer, align 16
@sum = global [444444 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899140383.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z5sievex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = alloca i32
  store i32 1792601693, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %248
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1792601693, label %12
    i32 637810199, label %28
    i32 -1099465824, label %47
    i32 -843810388, label %50
    i32 1620440746, label %53
    i32 -287265589, label %60
    i32 2122996799, label %87
    i32 1299842551, label %102
    i32 -1227359242, label %103
    i32 739063379, label %108
    i32 1478238503, label %114
    i32 -2115635041, label %125
    i32 1443268731, label %130
    i32 1239523642, label %145
    i32 1603752307, label %163
    i32 -987605182, label %164
    i32 1980036591, label %171
    i32 542083229, label %172
    i32 2139699445, label %173
    i32 743536038, label %201
    i32 1482801625, label %223
    i32 -2055132056, label %224
    i32 202028934, label %225
    i32 606690680, label %229
    i32 1979068420, label %230
    i32 -2099754923, label %233
  ]

; <label>:11:                                     ; preds = %9
  br label %248

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -538693464
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -538693464
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 637810199, i32 202028934
  store i32 %27, i32* %8
  br label %248

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %3, align 8
  %31 = icmp sle i64 %29, %30
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 905986431
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 905986431
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1099465824, i32 202028934
  store i32 %46, i32* %8
  br label %248

; <label>:47:                                     ; preds = %9
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 -843810388, i32 -287265589
  store i32 %49, i32* %8
  br label %248

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %51
  store i8 1, i8* %52, align 1
  store i32 1620440746, i32* %8
  br label %248

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %5, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  store i64 %58, i64* %5, align 8
  store i32 1792601693, i32* %8
  br label %248

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2122996799, i32 606690680
  store i32 %86, i32* %8
  br label %248

; <label>:87:                                     ; preds = %9
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 0), align 16
  store i64 2, i64* %6, align 8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1299842551, i32 606690680
  store i32 %101, i32* %8
  br label %248

; <label>:102:                                    ; preds = %9
  store i32 -1227359242, i32* %8
  br label %248

; <label>:103:                                    ; preds = %9
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %3, align 8
  %106 = icmp sle i64 %104, %105
  %107 = select i1 %106, i32 739063379, i32 -2055132056
  store i32 %107, i32* %8
  br label %248

; <label>:108:                                    ; preds = %9
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, i32 1478238503, i32 542083229
  store i32 %113, i32* %8
  br label %248

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %4, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 1
  store i64 %120, i64* %4, align 8
  %122 = getelementptr inbounds [444444 x i64], [444444 x i64]* @prime, i64 0, i64 %116
  store i64 %115, i64* %122, align 8
  %123 = load i64, i64* %6, align 8
  %124 = mul nsw i64 2, %123
  store i64 %124, i64* %7, align 8
  store i32 -2115635041, i32* %8
  br label %248

; <label>:125:                                    ; preds = %9
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* %3, align 8
  %128 = icmp sle i64 %126, %127
  %129 = select i1 %128, i32 1443268731, i32 1980036591
  store i32 %129, i32* %8
  br label %248

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1239523642, i32 1979068420
  store i32 %144, i32* %8
  br label %248

; <label>:145:                                    ; preds = %9
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1240145482
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1240145482
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1603752307, i32 1979068420
  store i32 %162, i32* %8
  br label %248

; <label>:163:                                    ; preds = %9
  store i32 -987605182, i32* %8
  br label %248

; <label>:164:                                    ; preds = %9
  %165 = load i64, i64* %6, align 8
  %166 = load i64, i64* %7, align 8
  %167 = sub i64 %166, 5734370367148486343
  %168 = add i64 %167, %165
  %169 = add i64 %168, 5734370367148486343
  %170 = add nsw i64 %166, %165
  store i64 %169, i64* %7, align 8
  store i32 -2115635041, i32* %8
  br label %248

; <label>:171:                                    ; preds = %9
  store i32 542083229, i32* %8
  br label %248

; <label>:172:                                    ; preds = %9
  store i32 2139699445, i32* %8
  br label %248

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 338354524
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 338354524
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 743536038, i32 -2099754923
  store i32 %200, i32* %8
  br label %248

; <label>:201:                                    ; preds = %9
  %202 = load i64, i64* %6, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 1
  store i64 %206, i64* %6, align 8
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 326894372
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 326894372
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1482801625, i32 -2099754923
  store i32 %222, i32* %8
  br label %248

; <label>:223:                                    ; preds = %9
  store i32 -1227359242, i32* %8
  br label %248

; <label>:224:                                    ; preds = %9
  ret void

; <label>:225:                                    ; preds = %9
  %226 = load i64, i64* %5, align 8
  %227 = load i64, i64* %3, align 8
  %228 = icmp sle i64 %226, %227
  store i32 637810199, i32* %8
  br label %248

; <label>:229:                                    ; preds = %9
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 0), align 16
  store i64 2, i64* %6, align 8
  store i32 2122996799, i32* %8
  br label %248

; <label>:230:                                    ; preds = %9
  %231 = load i64, i64* %7, align 8
  %232 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %231
  store i8 0, i8* %232, align 1
  store i32 1239523642, i32* %8
  br label %248

; <label>:233:                                    ; preds = %9
  %234 = load i64, i64* %6, align 8
  %235 = sub i64 0, %234
  %236 = add i64 0, %235
  %237 = sub i64 0, %234
  %238 = sub i64 0, %236
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, 1
  %243 = sub i64 0, %234
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %234, 1
  store i64 %246, i64* %6, align 8
  store i32 743536038, i32* %8
  br label %248

; <label>:248:                                    ; preds = %233, %230, %229, %225, %223, %201, %173, %172, %171, %164, %163, %145, %130, %125, %114, %108, %103, %102, %87, %60, %53, %50, %47, %28, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @_Z5sievex(i64 444444)
  store i64 1, i64* %3, align 8
  %5 = alloca i32
  store i32 -930472271, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %156
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -930472271, label %9
    i32 -1675448744, label %13
    i32 1630143964, label %28
    i32 388269390, label %36
    i32 1451807287, label %37
    i32 137508942, label %43
    i32 -1805541395, label %71
    i32 440907292, label %86
    i32 261985415, label %87
    i32 -69205238, label %92
    i32 -153035840, label %93
    i32 -1379387289, label %107
    i32 139331845, label %134
    i32 -1261146236, label %151
    i32 1127488596, label %153
    i32 -1991440835, label %154
  ]

; <label>:8:                                      ; preds = %6
  br label %156

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = icmp slt i64 %10, 444444
  %12 = select i1 %11, i32 -1675448744, i32 137508942
  store i32 %12, i32* %5
  br label %156

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = add i64 %14, -6418938490207872067
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -6418938490207872067
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 1630143964, i32 388269390
  store i32 %27, i32* %5
  br label %156

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, -850749387279637148
  %33 = add i64 %32, 1
  %34 = sub i64 %33, -850749387279637148
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %30, align 8
  store i32 388269390, i32* %5
  br label %156

; <label>:36:                                     ; preds = %6
  store i32 1451807287, i32* %5
  br label %156

; <label>:37:                                     ; preds = %6
  %38 = load i64, i64* %3, align 8
  %39 = add i64 %38, -2284396637336589697
  %40 = add i64 %39, 1
  %41 = sub i64 %40, -2284396637336589697
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %3, align 8
  store i32 -930472271, i32* %5
  br label %156

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 614373672
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 614373672
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1805541395, i32 1127488596
  store i32 %70, i32* %5
  br label %156

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 440907292, i32 1127488596
  store i32 %85, i32* %5
  br label %156

; <label>:86:                                     ; preds = %6
  store i32 261985415, i32* %5
  br label %156

; <label>:87:                                     ; preds = %6
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %89 = load i64, i64* %4, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 -69205238, i32 -153035840
  store i32 %91, i32* %5
  br label %156

; <label>:92:                                     ; preds = %6
  store i32 -1379387289, i32* %5
  br label %156

; <label>:93:                                     ; preds = %6
  %94 = load i64, i64* %4, align 8
  %95 = mul nsw i64 2, %94
  %96 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %97, 5058673034035629655
  %102 = sub i64 %101, %100
  %103 = add i64 %102, 5058673034035629655
  %104 = sub nsw i64 %97, %100
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 261985415, i32* %5
  br label %156

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 139331845, i32 -1991440835
  store i32 %133, i32* %5
  br label %156

; <label>:134:                                    ; preds = %6
  %135 = load i32, i32* %2, align 4
  store i32 %135, i32* %1
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -1077483391
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1077483391
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1261146236, i32 -1991440835
  store i32 %150, i32* %5
  br label %156

; <label>:151:                                    ; preds = %6
  %152 = load volatile i32, i32* %1
  ret i32 %152

; <label>:153:                                    ; preds = %6
  store i32 -1805541395, i32* %5
  br label %156

; <label>:154:                                    ; preds = %6
  %155 = load i32, i32* %2, align 4
  store i32 139331845, i32* %5
  br label %156

; <label>:156:                                    ; preds = %154, %153, %134, %107, %93, %92, %87, %86, %71, %43, %37, %36, %28, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899140383.cpp() #0 section ".text.startup" {
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
