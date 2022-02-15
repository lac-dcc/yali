; ModuleID = 'Project_CodeNet_C++1400/p02382/s006214417.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s006214417.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006214417.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1123763698, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %240
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1123763698, label %14
    i32 -635860331, label %19
    i32 1107003957, label %24
    i32 -310571835, label %52
    i32 -1759948532, label %83
    i32 207537905, label %84
    i32 1933454998, label %99
    i32 262614519, label %115
    i32 1557091933, label %116
    i32 -1437716781, label %121
    i32 -1971621001, label %126
    i32 -43783351, label %133
    i32 1097466671, label %160
    i32 -1712401501, label %208
    i32 -543651359, label %209
    i32 -658225018, label %218
    i32 1655381755, label %219
  ]

; <label>:13:                                     ; preds = %11
  br label %240

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -635860331, i32 207537905
  store i32 %18, i32* %10
  br label %240

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 1107003957, i32* %10
  br label %240

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 1890823311
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1890823311
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -310571835, i32 -543651359
  store i32 %51, i32* %10
  br label %240

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %5, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1759948532, i32 -543651359
  store i32 %82, i32* %10
  br label %240

; <label>:83:                                     ; preds = %11
  store i32 -1123763698, i32* %10
  br label %240

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1933454998, i32 -658225018
  store i32 %98, i32* %10
  br label %240

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 874256213
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 874256213
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 262614519, i32 -658225018
  store i32 %114, i32* %10
  br label %240

; <label>:115:                                    ; preds = %11
  store i32 1557091933, i32* %10
  br label %240

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1437716781, i32 -43783351
  store i32 %120, i32* %10
  br label %240

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %124)
  store i32 -1971621001, i32* %10
  br label %240

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %6, align 4
  store i32 1557091933, i32* %10
  br label %240

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1097466671, i32 1655381755
  store i32 %159, i32* %10
  br label %240

; <label>:160:                                    ; preds = %11
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %163 = load i32, i32* %2, align 4
  %164 = call double @_ZL21CalcManhattanDistancePKiS0_i(i32* %161, i32* %162, i32 %163)
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %164)
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %168 = load i32, i32* %2, align 4
  %169 = call double @_ZL21CalcEuclideanDistancePKiS0_i(i32* %166, i32* %167, i32 %168)
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %169)
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %173 = load i32, i32* %2, align 4
  %174 = call double @_ZL21CalcMinkowskiDistancePKiS0_ii(i32* %171, i32* %172, i32 %173, i32 3)
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %174)
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %178 = load i32, i32* %2, align 4
  %179 = call double @_ZL21CalcChebyshevDistancePKiS0_i(i32* %176, i32* %177, i32 %178)
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %179)
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -975837793
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -975837793
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1712401501, i32 1655381755
  store i32 %207, i32* %10
  br label %240

; <label>:208:                                    ; preds = %11
  ret i32 0

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 %210, 1
  %214 = mul i32 %212, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %210, %215
  %217 = add nsw i32 %210, 1
  store i32 %216, i32* %5, align 4
  store i32 -310571835, i32* %10
  br label %240

; <label>:218:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1933454998, i32* %10
  br label %240

; <label>:219:                                    ; preds = %11
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %222 = load i32, i32* %2, align 4
  %223 = call double @_ZL21CalcManhattanDistancePKiS0_i(i32* %220, i32* %221, i32 %222)
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %223)
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %227 = load i32, i32* %2, align 4
  %228 = call double @_ZL21CalcEuclideanDistancePKiS0_i(i32* %225, i32* %226, i32 %227)
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %228)
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %232 = load i32, i32* %2, align 4
  %233 = call double @_ZL21CalcMinkowskiDistancePKiS0_ii(i32* %230, i32* %231, i32 %232, i32 3)
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %233)
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %237 = load i32, i32* %2, align 4
  %238 = call double @_ZL21CalcChebyshevDistancePKiS0_i(i32* %235, i32* %236, i32 %237)
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %238)
  store i32 1097466671, i32* %10
  br label %240

; <label>:240:                                    ; preds = %219, %218, %209, %160, %133, %126, %121, %116, %115, %99, %84, %83, %52, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal double @_ZL21CalcManhattanDistancePKiS0_i(i32*, i32*, i32) #6 {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 780273094, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %3, %136
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 780273094, label %16
    i32 1165011558, label %43
    i32 282023505, label %62
    i32 -65531304, label %65
    i32 31324703, label %82
    i32 -934203730, label %97
    i32 1368920030, label %112
    i32 -1304638688, label %122
    i32 548607412, label %129
    i32 1459549273, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1165011558, i32 1459549273
  store i32 %42, i32* %11
  br label %136

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1031527796
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1031527796
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 282023505, i32 1459549273
  store i32 %61, i32* %11
  br label %136

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -65531304, i32 548607412
  store i32 %64, i32* %11
  br label %136

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %6, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %70, 66643824
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 66643824
  %79 = sub nsw i32 %70, %75
  %80 = icmp sge i32 %78, 0
  %81 = select i1 %80, i32 31324703, i32 -934203730
  store i32 %81, i32* %11
  br label %136

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %5, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %6, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %87, 1520606069
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1520606069
  %96 = sub nsw i32 %87, %92
  store i32 1368920030, i32* %11
  store i32 %95, i32* %12
  br label %136

; <label>:97:                                     ; preds = %13
  %98 = load i32*, i32** %6, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %5, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %102, -1462091078
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1462091078
  %111 = sub nsw i32 %102, %107
  store i32 1368920030, i32* %11
  store i32 %110, i32* %12
  br label %136

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %12
  %114 = sext i32 %113 to i64
  store i64 %114, i64* %10, align 8
  %115 = load i64, i64* %10, align 8
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, %115
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, %115
  store i64 %120, i64* %8, align 8
  store i32 -1304638688, i32* %11
  br label %136

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %9, align 4
  store i32 780273094, i32* %11
  br label %136

; <label>:129:                                    ; preds = %13
  %130 = load i64, i64* %8, align 8
  %131 = sitofp i64 %130 to double
  ret double %131

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  store i32 1165011558, i32* %11
  br label %136

; <label>:136:                                    ; preds = %132, %122, %112, %97, %82, %65, %62, %43, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZL21CalcEuclideanDistancePKiS0_i(i32*, i32*, i32) #6 {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -1140111405, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1140111405, label %14
    i32 89733253, label %30
    i32 1072300743, label %61
    i32 -1688049501, label %64
    i32 -505978596, label %98
    i32 -1963711464, label %113
    i32 2132766864, label %144
    i32 1005489245, label %145
    i32 1884336504, label %148
    i32 325785850, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -2016164537
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2016164537
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 89733253, i32 1884336504
  store i32 %29, i32* %10
  br label %170

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 1196295670
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1196295670
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1072300743, i32 1884336504
  store i32 %60, i32* %10
  br label %170

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -1688049501, i32 1005489245
  store i32 %63, i32* %10
  br label %170

; <label>:64:                                     ; preds = %11
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %6, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %69, 1934736020
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1934736020
  %78 = sub nsw i32 %69, %74
  %79 = sitofp i32 %77 to double
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %6, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %84, -361593599
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -361593599
  %93 = sub nsw i32 %84, %89
  %94 = sitofp i32 %92 to double
  %95 = fmul double %79, %94
  %96 = load double, double* %8, align 8
  %97 = fadd double %96, %95
  store double %97, double* %8, align 8
  store i32 -505978596, i32* %10
  br label %170

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1963711464, i32 325785850
  store i32 %112, i32* %10
  br label %170

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %9, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2132766864, i32 325785850
  store i32 %143, i32* %10
  br label %170

; <label>:144:                                    ; preds = %11
  store i32 -1140111405, i32* %10
  br label %170

; <label>:145:                                    ; preds = %11
  %146 = load double, double* %8, align 8
  %147 = call double @sqrt(double %146) #3
  ret double %147

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  store i32 89733253, i32* %10
  br label %170

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %9, align 4
  %154 = shl i32 %153, 1
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %156, 1
  %159 = add i32 %153, 379646177
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 379646177
  %162 = sub i32 %153, 1
  %163 = mul i32 %161, 1
  %164 = shl i32 %153, 1
  %165 = shl i32 %153, 1
  %166 = sub i32 %153, 1556458888
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1556458888
  %169 = add nsw i32 %153, 1
  store i32 %168, i32* %9, align 4
  store i32 -1963711464, i32* %10
  br label %170

; <label>:170:                                    ; preds = %152, %148, %144, %113, %98, %64, %61, %30, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZL21CalcMinkowskiDistancePKiS0_ii(i32*, i32*, i32, i32) #6 {
  %5 = alloca i32
  %6 = alloca double
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  %19 = alloca i32
  store i32 -1060041871, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %4, %426
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1060041871, label %24
    i32 1937666801, label %40
    i32 -1598041286, label %59
    i32 -1271459815, label %62
    i32 -244131971, label %90
    i32 1337718766, label %119
    i32 -963570896, label %122
    i32 551742084, label %136
    i32 -578974085, label %151
    i32 -1686180711, label %167
    i32 -1093510344, label %185
    i32 1927712994, label %186
    i32 -1045019168, label %201
    i32 -688624818, label %220
    i32 -528547300, label %223
    i32 -578798009, label %239
    i32 468465635, label %257
    i32 1601675770, label %258
    i32 -946074791, label %263
    i32 1142285332, label %270
    i32 124743848, label %275
    i32 -560039085, label %291
    i32 278777573, label %313
    i32 1794346533, label %315
    i32 54118061, label %319
    i32 -689177767, label %374
    i32 -2101393865, label %377
    i32 155416051, label %381
    i32 -544828462, label %413
  ]

; <label>:23:                                     ; preds = %21
  br label %426

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 247079661
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 247079661
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1937666801, i32 1794346533
  store i32 %39, i32* %19
  br label %426

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %9
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -1047862687
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1047862687
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1598041286, i32 1794346533
  store i32 %58, i32* %19
  br label %426

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %9
  %61 = select i1 %60, i32 -1271459815, i32 124743848
  store i32 %61, i32* %19
  br label %426

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = add i32 %63, -469271563
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -469271563
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -244131971, i32 54118061
  store i32 %89, i32* %19
  br label %426

; <label>:90:                                     ; preds = %21
  %91 = load i32*, i32** %10, align 8
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %11, align 8
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %95, %101
  %103 = sub nsw i32 %95, %100
  %104 = icmp sge i32 %102, 0
  store i1 %104, i1* %8
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1337718766, i32 54118061
  store i32 %118, i32* %19
  br label %426

; <label>:119:                                    ; preds = %21
  %120 = load volatile i1, i1* %8
  %121 = select i1 %120, i32 -963570896, i32 551742084
  store i32 %121, i32* %19
  br label %426

; <label>:122:                                    ; preds = %21
  %123 = load i32*, i32** %10, align 8
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32*, i32** %11, align 8
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %127, %133
  %135 = sub nsw i32 %127, %132
  store i32 -578974085, i32* %19
  store i32 %134, i32* %20
  br label %426

; <label>:136:                                    ; preds = %21
  %137 = load i32*, i32** %11, align 8
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %10, align 8
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %141, 470332075
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 470332075
  %150 = sub nsw i32 %141, %146
  store i32 -578974085, i32* %19
  store i32 %149, i32* %20
  br label %426

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %20
  store i32 %152, i32* %5
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1686180711, i32 -689177767
  store i32 %166, i32* %19
  br label %426

; <label>:167:                                    ; preds = %21
  %168 = load volatile i32, i32* %5
  %169 = sext i32 %168 to i64
  store i64 %169, i64* %16, align 8
  store i64 1, i64* %17, align 8
  store i32 0, i32* %18, align 4
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, -1295983509
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1295983509
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1093510344, i32 -689177767
  store i32 %184, i32* %19
  br label %426

; <label>:185:                                    ; preds = %21
  store i32 1927712994, i32* %19
  br label %426

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1045019168, i32 -2101393865
  store i32 %200, i32* %19
  br label %426

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %18, align 4
  %203 = load i32, i32* %13, align 4
  %204 = icmp slt i32 %202, %203
  store i1 %204, i1* %7
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 72219066
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 72219066
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -688624818, i32 -2101393865
  store i32 %219, i32* %19
  br label %426

; <label>:220:                                    ; preds = %21
  %221 = load volatile i1, i1* %7
  %222 = select i1 %221, i32 -528547300, i32 -946074791
  store i32 %222, i32* %19
  br label %426

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, -458588009
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -458588009
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -578798009, i32 155416051
  store i32 %238, i32* %19
  br label %426

; <label>:239:                                    ; preds = %21
  %240 = load i64, i64* %16, align 8
  %241 = load i64, i64* %17, align 8
  %242 = mul nsw i64 %241, %240
  store i64 %242, i64* %17, align 8
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 468465635, i32 155416051
  store i32 %256, i32* %19
  br label %426

; <label>:257:                                    ; preds = %21
  store i32 1601675770, i32* %19
  br label %426

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %18, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %18, align 4
  store i32 1927712994, i32* %19
  br label %426

; <label>:263:                                    ; preds = %21
  %264 = load i64, i64* %17, align 8
  %265 = load i64, i64* %14, align 8
  %266 = add i64 %265, 4655524745811338759
  %267 = add i64 %266, %264
  %268 = sub i64 %267, 4655524745811338759
  %269 = add nsw i64 %265, %264
  store i64 %268, i64* %14, align 8
  store i32 1142285332, i32* %19
  br label %426

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* %15, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %15, align 4
  store i32 -1060041871, i32* %19
  br label %426

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = sub i32 %276, 1334957082
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1334957082
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -560039085, i32 -544828462
  store i32 %290, i32* %19
  br label %426

; <label>:291:                                    ; preds = %21
  %292 = load i64, i64* %14, align 8
  %293 = sitofp i64 %292 to double
  %294 = load i32, i32* %13, align 4
  %295 = sitofp i32 %294 to double
  %296 = fdiv double 1.000000e+00, %295
  %297 = call double @pow(double %293, double %296) #3
  store double %297, double* %6
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = add i32 %298, 2003401832
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2003401832
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 278777573, i32 -544828462
  store i32 %312, i32* %19
  br label %426

; <label>:313:                                    ; preds = %21
  %314 = load volatile double, double* %6
  ret double %314

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* %12, align 4
  %318 = icmp slt i32 %316, %317
  store i32 1937666801, i32* %19
  br label %426

; <label>:319:                                    ; preds = %21
  %320 = load i32*, i32** %10, align 8
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32*, i32** %11, align 8
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %324, -818567258
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -818567258
  %333 = sub i32 %324, %329
  %334 = mul i32 %332, %329
  %335 = sub i32 0, -189799904
  %336 = sub i32 %335, %324
  %337 = add i32 %336, -189799904
  %338 = sub i32 0, %324
  %339 = sub i32 %337, -1011145818
  %340 = add i32 %339, %329
  %341 = add i32 %340, -1011145818
  %342 = add i32 %337, %329
  %343 = sub i32 0, 1617166123
  %344 = sub i32 %343, %324
  %345 = add i32 %344, 1617166123
  %346 = sub i32 0, %324
  %347 = sub i32 0, %329
  %348 = sub i32 %345, %347
  %349 = add i32 %345, %329
  %350 = add i32 %324, -668511966
  %351 = sub i32 %350, %329
  %352 = sub i32 %351, -668511966
  %353 = sub i32 %324, %329
  %354 = mul i32 %352, %329
  %355 = sub i32 0, -517497781
  %356 = sub i32 %355, %324
  %357 = add i32 %356, -517497781
  %358 = sub i32 0, %324
  %359 = sub i32 0, %329
  %360 = sub i32 %357, %359
  %361 = add i32 %357, %329
  %362 = add i32 0, 1473650517
  %363 = sub i32 %362, %324
  %364 = sub i32 %363, 1473650517
  %365 = sub i32 0, %324
  %366 = sub i32 0, %329
  %367 = sub i32 %364, %366
  %368 = add i32 %364, %329
  %369 = sub i32 %324, -1598797052
  %370 = sub i32 %369, %329
  %371 = add i32 %370, -1598797052
  %372 = sub nsw i32 %324, %329
  %373 = icmp sge i32 %371, 0
  store i32 -244131971, i32* %19
  br label %426

; <label>:374:                                    ; preds = %21
  %375 = load volatile i32, i32* %5
  %376 = sext i32 %375 to i64
  store i64 %376, i64* %16, align 8
  store i64 1, i64* %17, align 8
  store i32 0, i32* %18, align 4
  store i32 -1686180711, i32* %19
  br label %426

; <label>:377:                                    ; preds = %21
  %378 = load i32, i32* %18, align 4
  %379 = load i32, i32* %13, align 4
  %380 = icmp slt i32 %378, %379
  store i32 -1045019168, i32* %19
  br label %426

; <label>:381:                                    ; preds = %21
  %382 = load i64, i64* %16, align 8
  %383 = load i64, i64* %17, align 8
  %384 = shl i64 %383, %382
  %385 = sub i64 0, -5680660522696190983
  %386 = sub i64 %385, %383
  %387 = add i64 %386, -5680660522696190983
  %388 = sub i64 0, %383
  %389 = sub i64 0, %387
  %390 = sub i64 0, %382
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, %382
  %394 = sub i64 %383, -7341071142748101807
  %395 = sub i64 %394, %382
  %396 = add i64 %395, -7341071142748101807
  %397 = sub i64 %383, %382
  %398 = mul i64 %396, %382
  %399 = shl i64 %383, %382
  %400 = sub i64 0, %383
  %401 = add i64 0, %400
  %402 = sub i64 0, %383
  %403 = sub i64 0, %382
  %404 = sub i64 %401, %403
  %405 = add i64 %401, %382
  %406 = shl i64 %383, %382
  %407 = add i64 %383, 6596334767366171041
  %408 = sub i64 %407, %382
  %409 = sub i64 %408, 6596334767366171041
  %410 = sub i64 %383, %382
  %411 = mul i64 %409, %382
  %412 = mul nsw i64 %383, %382
  store i64 %412, i64* %17, align 8
  store i32 -578798009, i32* %19
  br label %426

; <label>:413:                                    ; preds = %21
  %414 = load i64, i64* %14, align 8
  %415 = sitofp i64 %414 to double
  %416 = load i32, i32* %13, align 4
  %417 = sitofp i32 %416 to double
  %418 = fsub double 1.000000e+00, %417
  %419 = fmul double %418, %417
  %420 = fsub double 1.000000e+00, %417
  %421 = fmul double %420, %417
  %422 = fsub double 1.000000e+00, %417
  %423 = fmul double %422, %417
  %424 = fdiv double 1.000000e+00, %417
  %425 = call double @pow(double %415, double %424) #3
  store i32 -560039085, i32* %19
  br label %426

; <label>:426:                                    ; preds = %413, %381, %377, %374, %319, %315, %291, %275, %270, %263, %258, %257, %239, %223, %220, %201, %186, %185, %167, %151, %136, %122, %119, %90, %62, %59, %40, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal double @_ZL21CalcChebyshevDistancePKiS0_i(i32*, i32*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, -1704532213
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1704532213
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1574032646, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %3, %236
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1574032646, label %28
    i32 -460974685, label %48
    i32 77431442, label %86
    i32 -531216099, label %87
    i32 424139533, label %94
    i32 -1998320453, label %115
    i32 -1484890124, label %133
    i32 -2142434463, label %149
    i32 1022201231, label %182
    i32 -2078395851, label %184
    i32 -382076035, label %193
    i32 348972296, label %201
    i32 226122589, label %205
    i32 65683919, label %212
  ]

; <label>:27:                                     ; preds = %25
  br label %236

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -460974685, i32 226122589
  store i32 %47, i32* %23
  br label %236

; <label>:48:                                     ; preds = %25
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %10
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = load volatile i32**, i32*** %10
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %9
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32*, i32** %8
  store i32 %2, i32* %57, align 4
  %58 = load volatile i64*, i64** %7
  store i64 0, i64* %58, align 8
  %59 = load volatile i32*, i32** %6
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 77431442, i32 226122589
  store i32 %85, i32* %23
  br label %236

; <label>:86:                                     ; preds = %25
  store i32 -531216099, i32* %23
  br label %236

; <label>:87:                                     ; preds = %25
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 424139533, i32 348972296
  store i32 %93, i32* %23
  br label %236

; <label>:94:                                     ; preds = %25
  %95 = load volatile i32**, i32*** %10
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32*, i32** %6
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32**, i32*** %9
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %101, 1163402942
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 1163402942
  %112 = sub nsw i32 %101, %108
  %113 = icmp sge i32 %111, 0
  %114 = select i1 %113, i32 -1998320453, i32 -1484890124
  store i32 %114, i32* %23
  br label %236

; <label>:115:                                    ; preds = %25
  %116 = load volatile i32**, i32*** %10
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32*, i32** %6
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32**, i32*** %9
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32*, i32** %6
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %124, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %122, %130
  %132 = sub nsw i32 %122, %129
  store i32 -2078395851, i32* %23
  store i32 %131, i32* %24
  br label %236

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = add i32 %134, 2004790264
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2004790264
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2142434463, i32 65683919
  store i32 %148, i32* %23
  br label %236

; <label>:149:                                    ; preds = %25
  %150 = load volatile i32**, i32*** %9
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %151, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32**, i32*** %10
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %158, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %156, %164
  %166 = sub nsw i32 %156, %163
  store i32 %165, i32* %4
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, -1492388369
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1492388369
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1022201231, i32 65683919
  store i32 %181, i32* %23
  br label %236

; <label>:182:                                    ; preds = %25
  store i32 -2078395851, i32* %23
  %183 = load volatile i32, i32* %4
  store i32 %183, i32* %24
  br label %236

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %24
  %186 = sext i32 %185 to i64
  %187 = load volatile i64*, i64** %5
  store i64 %186, i64* %187, align 8
  %188 = load volatile i64*, i64** %7
  %189 = load volatile i64*, i64** %5
  %190 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %188, i64* dereferenceable(8) %189)
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %7
  store i64 %191, i64* %192, align 8
  store i32 -382076035, i32* %23
  br label %236

; <label>:193:                                    ; preds = %25
  %194 = load volatile i32*, i32** %6
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, -1640066676
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1640066676
  %199 = add nsw i32 %195, 1
  %200 = load volatile i32*, i32** %6
  store i32 %198, i32* %200, align 4
  store i32 -531216099, i32* %23
  br label %236

; <label>:201:                                    ; preds = %25
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = sitofp i64 %203 to double
  ret double %204

; <label>:205:                                    ; preds = %25
  %206 = alloca i32*, align 8
  %207 = alloca i32*, align 8
  %208 = alloca i32, align 4
  %209 = alloca i64, align 8
  %210 = alloca i32, align 4
  %211 = alloca i64, align 8
  store i32* %0, i32** %206, align 8
  store i32* %1, i32** %207, align 8
  store i32 %2, i32* %208, align 4
  store i64 0, i64* %209, align 8
  store i32 0, i32* %210, align 4
  store i32 -460974685, i32* %23
  br label %236

; <label>:212:                                    ; preds = %25
  %213 = load volatile i32**, i32*** %9
  %214 = load i32*, i32** %213, align 8
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %214, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32**, i32*** %10
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i32*, i32** %6
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %221, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = shl i32 %219, %226
  %228 = sub i32 0, %226
  %229 = add i32 %219, %228
  %230 = sub i32 %219, %226
  %231 = mul i32 %229, %226
  %232 = add i32 %219, 242590457
  %233 = sub i32 %232, %226
  %234 = sub i32 %233, 242590457
  %235 = sub nsw i32 %219, %226
  store i32 -2142434463, i32* %23
  br label %236

; <label>:236:                                    ; preds = %212, %205, %193, %184, %182, %149, %133, %115, %94, %87, %86, %48, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1770217292, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1770217292, label %16
    i32 1163739503, label %21
    i32 287092300, label %23
    i32 -939495734, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1163739503, i32 287092300
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -939495734, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -939495734, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006214417.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
