; ModuleID = 'source-C-CXX/82/4817.cpp'
source_filename = "source-C-CXX/82/4817.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4817.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -651433521, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %238
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -651433521, label %14
    i32 -706282287, label %19
    i32 97672447, label %24
    i32 -1140924375, label %27
    i32 -990102856, label %28
    i32 234241964, label %33
    i32 -1680290902, label %38
    i32 348480465, label %41
    i32 -1368981597, label %42
    i32 1319108037, label %47
    i32 -2098230809, label %54
    i32 -910250752, label %63
    i32 697684536, label %70
    i32 -1751862776, label %81
    i32 -1381605474, label %88
    i32 349421597, label %99
    i32 -235048630, label %106
    i32 1246455702, label %115
    i32 629381940, label %122
    i32 1319928530, label %133
    i32 -852425567, label %140
    i32 -1707203866, label %151
    i32 1454848549, label %158
    i32 -448945377, label %167
    i32 1355656529, label %174
    i32 1558839276, label %185
    i32 -1546894110, label %192
    i32 336695285, label %201
    i32 -300972662, label %202
    i32 382777616, label %203
    i32 582458354, label %204
    i32 -1750021437, label %205
    i32 1943694071, label %206
    i32 477135668, label %207
    i32 -1411584472, label %208
    i32 -468607677, label %209
    i32 131055266, label %210
    i32 334391466, label %211
    i32 -81517517, label %214
    i32 -110869809, label %215
    i32 94840051, label %220
    i32 -1453848970, label %227
    i32 689828629, label %230
  ]

; <label>:13:                                     ; preds = %11
  br label %238

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -706282287, i32 -1140924375
  store i32 %18, i32* %10
  br label %238

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 97672447, i32* %10
  br label %238

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -651433521, i32* %10
  br label %238

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -990102856, i32* %10
  br label %238

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 234241964, i32 348480465
  store i32 %32, i32* %10
  br label %238

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -1680290902, i32* %10
  br label %238

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -990102856, i32* %10
  br label %238

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1368981597, i32* %10
  br label %238

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1319108037, i32 -81517517
  store i32 %46, i32* %10
  br label %238

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  %53 = select i1 %52, i32 -2098230809, i32 -910250752
  store i32 %53, i32* %10
  br label %238

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, 4
  %60 = sitofp i32 %59 to float
  %61 = load float, float* %8, align 4
  %62 = fadd float %61, %60
  store float %62, float* %8, align 4
  store i32 131055266, i32* %10
  br label %238

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 85
  %69 = select i1 %68, i32 697684536, i32 -1751862776
  store i32 %69, i32* %10
  br label %238

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 3.700000e+00
  %77 = load float, float* %8, align 4
  %78 = fpext float %77 to double
  %79 = fadd double %78, %76
  %80 = fptrunc double %79 to float
  store float %80, float* %8, align 4
  store i32 -468607677, i32* %10
  br label %238

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 82
  %87 = select i1 %86, i32 -1381605474, i32 349421597
  store i32 %87, i32* %10
  br label %238

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 3.300000e+00
  %95 = load float, float* %8, align 4
  %96 = fpext float %95 to double
  %97 = fadd double %96, %94
  %98 = fptrunc double %97 to float
  store float %98, float* %8, align 4
  store i32 -1411584472, i32* %10
  br label %238

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 78
  %105 = select i1 %104, i32 -235048630, i32 1246455702
  store i32 %105, i32* %10
  br label %238

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, 3
  %112 = sitofp i32 %111 to float
  %113 = load float, float* %8, align 4
  %114 = fadd float %113, %112
  store float %114, float* %8, align 4
  store i32 477135668, i32* %10
  br label %238

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 75
  %121 = select i1 %120, i32 629381940, i32 1319928530
  store i32 %121, i32* %10
  br label %238

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double %127, 2.700000e+00
  %129 = load float, float* %8, align 4
  %130 = fpext float %129 to double
  %131 = fadd double %130, %128
  %132 = fptrunc double %131 to float
  store float %132, float* %8, align 4
  store i32 1943694071, i32* %10
  br label %238

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 72
  %139 = select i1 %138, i32 -852425567, i32 -1707203866
  store i32 %139, i32* %10
  br label %238

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to double
  %146 = fmul double %145, 2.300000e+00
  %147 = load float, float* %8, align 4
  %148 = fpext float %147 to double
  %149 = fadd double %148, %146
  %150 = fptrunc double %149 to float
  store float %150, float* %8, align 4
  store i32 -1750021437, i32* %10
  br label %238

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 68
  %157 = select i1 %156, i32 1454848549, i32 -448945377
  store i32 %157, i32* %10
  br label %238

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 %162, 2
  %164 = sitofp i32 %163 to float
  %165 = load float, float* %8, align 4
  %166 = fadd float %165, %164
  store float %166, float* %8, align 4
  store i32 582458354, i32* %10
  br label %238

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 64
  %173 = select i1 %172, i32 1355656529, i32 1558839276
  store i32 %173, i32* %10
  br label %238

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double %179, 1.500000e+00
  %181 = load float, float* %8, align 4
  %182 = fpext float %181 to double
  %183 = fadd double %182, %180
  %184 = fptrunc double %183 to float
  store float %184, float* %8, align 4
  store i32 382777616, i32* %10
  br label %238

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 60
  %191 = select i1 %190, i32 -1546894110, i32 336695285
  store i32 %191, i32* %10
  br label %238

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 %196, 1
  %198 = sitofp i32 %197 to float
  %199 = load float, float* %8, align 4
  %200 = fadd float %199, %198
  store float %200, float* %8, align 4
  store i32 -300972662, i32* %10
  br label %238

; <label>:201:                                    ; preds = %11
  store i32 -300972662, i32* %10
  br label %238

; <label>:202:                                    ; preds = %11
  store i32 382777616, i32* %10
  br label %238

; <label>:203:                                    ; preds = %11
  store i32 582458354, i32* %10
  br label %238

; <label>:204:                                    ; preds = %11
  store i32 -1750021437, i32* %10
  br label %238

; <label>:205:                                    ; preds = %11
  store i32 1943694071, i32* %10
  br label %238

; <label>:206:                                    ; preds = %11
  store i32 477135668, i32* %10
  br label %238

; <label>:207:                                    ; preds = %11
  store i32 -1411584472, i32* %10
  br label %238

; <label>:208:                                    ; preds = %11
  store i32 -468607677, i32* %10
  br label %238

; <label>:209:                                    ; preds = %11
  store i32 131055266, i32* %10
  br label %238

; <label>:210:                                    ; preds = %11
  store i32 334391466, i32* %10
  br label %238

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 -1368981597, i32* %10
  br label %238

; <label>:214:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -110869809, i32* %10
  br label %238

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 94840051, i32 689828629
  store i32 %219, i32* %10
  br label %238

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, i32* %2, align 4
  store i32 -1453848970, i32* %10
  br label %238

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 -110869809, i32* %10
  br label %238

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %2, align 4
  %232 = sitofp i32 %231 to float
  %233 = load float, float* %8, align 4
  %234 = fdiv float %233, %232
  store float %234, float* %8, align 4
  %235 = load float, float* %8, align 4
  %236 = fpext float %235 to double
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %236)
  ret i32 0

; <label>:238:                                    ; preds = %227, %220, %215, %214, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %192, %185, %174, %167, %158, %151, %140, %133, %122, %115, %106, %99, %88, %81, %70, %63, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4817.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
