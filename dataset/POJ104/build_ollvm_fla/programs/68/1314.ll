; ModuleID = 'source-C-CXX/68/1314.cpp'
source_filename = "source-C-CXX/68/1314.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1314.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 48, i64 300, i32 16, i1 false)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %15, i8 48, i64 300, i32 16, i1 false)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %16, i8 48, i64 300, i32 16, i1 false)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 300)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 300)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #7
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #7
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  %29 = alloca i32
  store i32 551458683, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %206
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 551458683, label %34
    i32 945451544, label %39
    i32 1877173867, label %57
    i32 1089158147, label %62
    i32 -1046461640, label %65
    i32 1745541625, label %70
    i32 523657658, label %88
    i32 1959540977, label %93
    i32 1409159466, label %96
    i32 -1800860351, label %101
    i32 -737044283, label %117
    i32 -640575781, label %118
    i32 -243851689, label %122
    i32 -623405120, label %123
    i32 -1316132644, label %137
    i32 46508984, label %144
    i32 -1060991068, label %160
    i32 685930616, label %161
    i32 -120404734, label %164
    i32 61621744, label %165
    i32 -1348462835, label %173
    i32 -124960127, label %176
    i32 -819251347, label %179
    i32 -1626676513, label %182
    i32 -984532746, label %186
    i32 -1268428028, label %189
    i32 -1425881831, label %190
    i32 91355027, label %194
    i32 1370594902, label %200
    i32 -2114066234, label %203
    i32 560997207, label %205
  ]

; <label>:33:                                     ; preds = %31
  br label %206

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 945451544, i32 1089158147
  store i32 %38, i32* %29
  br label %206

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %9, align 4
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 1877173867, i32* %29
  br label %206

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %8, align 4
  store i32 551458683, i32* %29
  br label %206

; <label>:62:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -1046461640, i32* %29
  br label %206

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1745541625, i32 1959540977
  store i32 %69, i32* %29
  br label %206

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  %83 = load i32, i32* %9, align 4
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  store i32 523657658, i32* %29
  br label %206

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %8, align 4
  store i32 -1046461640, i32* %29
  br label %206

; <label>:93:                                     ; preds = %31
  %94 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 1409159466, i32* %29
  br label %206

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1800860351, i32 -120404734
  store i32 %100, i32* %29
  br label %206

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %114, 0
  %116 = select i1 %115, i32 -737044283, i32 -640575781
  store i32 %116, i32* %29
  br label %206

; <label>:117:                                    ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 -640575781, i32* %29
  br label %206

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %12, align 4
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %120, i32 -243851689, i32 -623405120
  store i32 %121, i32* %29
  br label %206

; <label>:122:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 -623405120, i32* %29
  br label %206

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = add nsw i32 %126, %132
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp slt i32 %134, 10
  %136 = select i1 %135, i32 -1316132644, i32 46508984
  store i32 %136, i32* %29
  br label %206

; <label>:137:                                    ; preds = %31
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 48
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  store i32 -1060991068, i32* %29
  br label %206

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, 1
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %148, align 1
  %153 = load i32, i32* %13, align 4
  %154 = sub nsw i32 %153, 10
  %155 = add nsw i32 %154, 48
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  store i32 -1060991068, i32* %29
  br label %206

; <label>:160:                                    ; preds = %31
  store i32 685930616, i32* %29
  br label %206

; <label>:161:                                    ; preds = %31
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 1409159466, i32* %29
  br label %206

; <label>:164:                                    ; preds = %31
  store i32 299, i32* %7, align 4
  store i32 61621744, i32* %29
  br label %206

; <label>:165:                                    ; preds = %31
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 48
  %172 = select i1 %171, i32 -1348462835, i32 -124960127
  store i32 %172, i32* %29
  store i1 false, i1* %30
  br label %206

; <label>:173:                                    ; preds = %31
  %174 = load i32, i32* %7, align 4
  %175 = icmp sge i32 %174, 0
  store i32 -124960127, i32* %29
  store i1 %175, i1* %30
  br label %206

; <label>:176:                                    ; preds = %31
  %177 = load i1, i1* %30
  %178 = select i1 %177, i32 -819251347, i32 -1626676513
  store i32 %178, i32* %29
  br label %206

; <label>:179:                                    ; preds = %31
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %7, align 4
  store i32 61621744, i32* %29
  br label %206

; <label>:182:                                    ; preds = %31
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %183, 0
  %185 = select i1 %184, i32 -984532746, i32 -1268428028
  store i32 %185, i32* %29
  br label %206

; <label>:186:                                    ; preds = %31
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 560997207, i32* %29
  br label %206

; <label>:189:                                    ; preds = %31
  store i32 -1425881831, i32* %29
  br label %206

; <label>:190:                                    ; preds = %31
  %191 = load i32, i32* %7, align 4
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 91355027, i32 -2114066234
  store i32 %193, i32* %29
  br label %206

; <label>:194:                                    ; preds = %31
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %198)
  store i32 1370594902, i32* %29
  br label %206

; <label>:200:                                    ; preds = %31
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %7, align 4
  store i32 -1425881831, i32* %29
  br label %206

; <label>:203:                                    ; preds = %31
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 560997207, i32* %29
  br label %206

; <label>:205:                                    ; preds = %31
  ret i32 0

; <label>:206:                                    ; preds = %203, %200, %194, %190, %189, %186, %182, %179, %176, %173, %165, %164, %161, %160, %144, %137, %123, %122, %118, %117, %101, %96, %93, %88, %70, %65, %62, %57, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 195524412, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 195524412, label %16
    i32 -1694517121, label %21
    i32 -1453684854, label %23
    i32 -1846759700, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1694517121, i32 -1453684854
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1846759700, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1846759700, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1314.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
