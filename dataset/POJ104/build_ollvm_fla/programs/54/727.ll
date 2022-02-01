; ModuleID = 'source-C-CXX/54/727.cpp'
source_filename = "source-C-CXX/54/727.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

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
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %12, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %15, double* dereferenceable(8) %5)
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -1838080655, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %294
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1838080655, label %24
    i32 -2099311760, label %29
    i32 -2059010929, label %38
    i32 -1984944243, label %47
    i32 2036421647, label %58
    i32 455084605, label %67
    i32 561886257, label %76
    i32 966760480, label %87
    i32 -64222764, label %96
    i32 2055965199, label %105
    i32 194071737, label %116
    i32 -1247138506, label %117
    i32 -652005883, label %118
    i32 640697786, label %119
    i32 -1827204571, label %122
    i32 1911178006, label %123
    i32 -1496047551, label %128
    i32 1330350565, label %146
    i32 -364725019, label %149
    i32 378917088, label %153
    i32 -436255086, label %155
    i32 838928897, label %156
    i32 -243492589, label %160
    i32 -1790187954, label %169
    i32 1780760712, label %171
    i32 743483591, label %172
    i32 -771101347, label %175
    i32 43765285, label %186
    i32 1664160574, label %191
    i32 1113522751, label %223
    i32 -650465646, label %226
    i32 -2018295359, label %227
    i32 633625797, label %232
    i32 2058228476, label %239
    i32 -626738150, label %248
    i32 -2128742560, label %255
    i32 -823582543, label %264
    i32 -481800305, label %265
    i32 1511859881, label %266
    i32 1397055529, label %269
    i32 1217494804, label %270
    i32 -1488514527, label %275
    i32 -1570474445, label %284
    i32 -403616109, label %287
    i32 469349238, label %293
  ]

; <label>:23:                                     ; preds = %21
  br label %294

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2099311760, i32 -1827204571
  store i32 %28, i32* %20
  br label %294

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @toascii(i32 %34) #2
  %36 = icmp sge i32 %35, 48
  %37 = select i1 %36, i32 -2059010929, i32 2036421647
  store i32 %37, i32* %20
  br label %294

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @toascii(i32 %43) #2
  %45 = icmp sle i32 %44, 57
  %46 = select i1 %45, i32 -1984944243, i32 2036421647
  store i32 %46, i32* %20
  br label %294

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @toascii(i32 %52) #2
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -652005883, i32* %20
  br label %294

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @toascii(i32 %63) #2
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 455084605, i32 966760480
  store i32 %66, i32* %20
  br label %294

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 @toascii(i32 %72) #2
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 561886257, i32 966760480
  store i32 %75, i32* %20
  br label %294

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @toascii(i32 %81) #2
  %83 = sub nsw i32 %82, 55
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -1247138506, i32* %20
  br label %294

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 @toascii(i32 %92) #2
  %94 = icmp sge i32 %93, 97
  %95 = select i1 %94, i32 -64222764, i32 194071737
  store i32 %95, i32* %20
  br label %294

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 @toascii(i32 %101) #2
  %103 = icmp sle i32 %102, 122
  %104 = select i1 %103, i32 2055965199, i32 194071737
  store i32 %104, i32* %20
  br label %294

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 @toascii(i32 %110) #2
  %112 = sub nsw i32 %111, 87
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 194071737, i32* %20
  br label %294

; <label>:116:                                    ; preds = %21
  store i32 -1247138506, i32* %20
  br label %294

; <label>:117:                                    ; preds = %21
  store i32 -652005883, i32* %20
  br label %294

; <label>:118:                                    ; preds = %21
  store i32 640697786, i32* %20
  br label %294

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -1838080655, i32* %20
  br label %294

; <label>:122:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1911178006, i32* %20
  br label %294

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1496047551, i32 -364725019
  store i32 %127, i32* %20
  br label %294

; <label>:128:                                    ; preds = %21
  %129 = load i64, i64* %12, align 8
  %130 = sitofp i64 %129 to double
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = load double, double* %4, align 8
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = sitofp i32 %140 to double
  %142 = call double @pow(double %136, double %141) #2
  %143 = fmul double %135, %142
  %144 = fadd double %130, %143
  %145 = fptosi double %144 to i64
  store i64 %145, i64* %12, align 8
  store i32 1330350565, i32* %20
  br label %294

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 1911178006, i32* %20
  br label %294

; <label>:149:                                    ; preds = %21
  %150 = load i64, i64* %12, align 8
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i32 378917088, i32 -436255086
  store i32 %152, i32* %20
  br label %294

; <label>:153:                                    ; preds = %21
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 469349238, i32* %20
  br label %294

; <label>:155:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 838928897, i32* %20
  br label %294

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %157, 32
  %159 = select i1 %158, i32 -243492589, i32 -771101347
  store i32 %159, i32* %20
  br label %294

; <label>:160:                                    ; preds = %21
  %161 = load double, double* %5, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sitofp i32 %162 to double
  %164 = call double @pow(double %161, double %163) #2
  %165 = load i64, i64* %12, align 8
  %166 = sitofp i64 %165 to double
  %167 = fcmp ogt double %164, %166
  %168 = select i1 %167, i32 -1790187954, i32 1780760712
  store i32 %168, i32* %20
  br label %294

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %6, align 4
  store i32 %170, i32* %11, align 4
  store i32 -771101347, i32* %20
  br label %294

; <label>:171:                                    ; preds = %21
  store i32 743483591, i32* %20
  br label %294

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 838928897, i32* %20
  br label %294

; <label>:175:                                    ; preds = %21
  %176 = load i64, i64* %12, align 8
  %177 = sitofp i64 %176 to double
  %178 = load double, double* %5, align 8
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sitofp i32 %180 to double
  %182 = call double @pow(double %178, double %181) #2
  %183 = fdiv double %177, %182
  %184 = fptosi double %183 to i32
  %185 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 0
  store i32 %184, i32* %185, align 16
  store i32 1, i32* %6, align 4
  store i32 43765285, i32* %20
  br label %294

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %11, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 1664160574, i32 -650465646
  store i32 %190, i32* %20
  br label %294

; <label>:191:                                    ; preds = %21
  %192 = load i64, i64* %12, align 8
  %193 = sitofp i64 %192 to double
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to double
  %200 = load double, double* %5, align 8
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sitofp i32 %203 to double
  %205 = call double @pow(double %200, double %204) #2
  %206 = fmul double %199, %205
  %207 = fsub double %193, %206
  %208 = fptosi double %207 to i64
  store i64 %208, i64* %12, align 8
  %209 = load i64, i64* %12, align 8
  %210 = sitofp i64 %209 to double
  %211 = load double, double* %5, align 8
  %212 = load i32, i32* %11, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sitofp i32 %215 to double
  %217 = call double @pow(double %211, double %216) #2
  %218 = fdiv double %210, %217
  %219 = fptosi double %218 to i32
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  store i32 1113522751, i32* %20
  br label %294

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  store i32 43765285, i32* %20
  br label %294

; <label>:226:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -2018295359, i32* %20
  br label %294

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 633625797, i32 1397055529
  store i32 %231, i32* %20
  br label %294

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %236, 10
  %238 = select i1 %237, i32 2058228476, i32 -626738150
  store i32 %238, i32* %20
  br label %294

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 48
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  store i32 -481800305, i32* %20
  br label %294

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %252, 10
  %254 = select i1 %253, i32 -2128742560, i32 -823582543
  store i32 %254, i32* %20
  br label %294

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 55
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  store i32 -823582543, i32* %20
  br label %294

; <label>:264:                                    ; preds = %21
  store i32 -481800305, i32* %20
  br label %294

; <label>:265:                                    ; preds = %21
  store i32 1511859881, i32* %20
  br label %294

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  store i32 -2018295359, i32* %20
  br label %294

; <label>:269:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1217494804, i32* %20
  br label %294

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %11, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 -1488514527, i32 -403616109
  store i32 %274, i32* %20
  br label %294

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = trunc i32 %279 to i8
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %282
  store i8 %280, i8* %283, align 1
  store i32 -1570474445, i32* %20
  br label %294

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  store i32 1217494804, i32* %20
  br label %294

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %289
  store i8 0, i8* %290, align 1
  %291 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %291)
  store i32 469349238, i32* %20
  br label %294

; <label>:293:                                    ; preds = %21
  ret i32 0

; <label>:294:                                    ; preds = %287, %284, %275, %270, %269, %266, %265, %264, %255, %248, %239, %232, %227, %226, %223, %191, %186, %175, %172, %171, %169, %160, %156, %155, %153, %149, %146, %128, %123, %122, %119, %118, %117, %116, %105, %96, %87, %76, %67, %58, %47, %38, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i32 @toascii(i32) #5

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
