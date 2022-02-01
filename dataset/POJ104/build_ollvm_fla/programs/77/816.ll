; ModuleID = 'source-C-CXX/77/816.cpp'
source_filename = "source-C-CXX/77/816.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %9 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 16, i32 16, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 10, i32* %10, align 16
  %11 = alloca i32
  store i32 -1877276867, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %300
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1877276867, label %15
    i32 -1900379752, label %20
    i32 -464073496, label %22
    i32 1401064908, label %27
    i32 780433243, label %29
    i32 1040326217, label %34
    i32 1479060534, label %36
    i32 1342761947, label %41
    i32 -328814765, label %48
    i32 1256341728, label %55
    i32 -981802051, label %62
    i32 707992619, label %69
    i32 1318417353, label %76
    i32 -902409753, label %83
    i32 743278281, label %120
    i32 622939925, label %124
    i32 -240518624, label %128
    i32 875006670, label %129
    i32 -1199133601, label %133
    i32 193885371, label %140
    i32 -1476197885, label %153
    i32 -892068954, label %154
    i32 2021664607, label %157
    i32 724324469, label %158
    i32 -444853292, label %162
    i32 1031461970, label %169
    i32 -207263903, label %182
    i32 -1026639294, label %183
    i32 -1682970513, label %186
    i32 -750765497, label %187
    i32 1874399522, label %191
    i32 -1913708214, label %198
    i32 -1122621383, label %211
    i32 1450722504, label %212
    i32 -633403804, label %215
    i32 -671132160, label %216
    i32 -1735115054, label %220
    i32 -50318733, label %227
    i32 1958634511, label %240
    i32 174366388, label %241
    i32 1636205616, label %244
    i32 -1973422655, label %245
    i32 1049205246, label %249
    i32 -1981863953, label %256
    i32 2074989194, label %269
    i32 -1526285892, label %270
    i32 1559492176, label %273
    i32 2049856922, label %274
    i32 418789995, label %275
    i32 1339758524, label %276
    i32 877330366, label %281
    i32 38250736, label %282
    i32 929772815, label %287
    i32 1362103970, label %288
    i32 1234918343, label %293
    i32 -836838921, label %294
    i32 1259880909, label %299
  ]

; <label>:14:                                     ; preds = %12
  br label %300

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp slt i32 %17, 60
  %19 = select i1 %18, i32 -1900379752, i32 1259880909
  store i32 %19, i32* %11
  br label %300

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 10, i32* %21, align 4
  store i32 -464073496, i32* %11
  br label %300

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 60
  %26 = select i1 %25, i32 1401064908, i32 1234918343
  store i32 %26, i32* %11
  br label %300

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 10, i32* %28, align 8
  store i32 780433243, i32* %11
  br label %300

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp slt i32 %31, 60
  %33 = select i1 %32, i32 1040326217, i32 929772815
  store i32 %33, i32* %11
  br label %300

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 10, i32* %35, align 4
  store i32 1479060534, i32* %11
  br label %300

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 60
  %40 = select i1 %39, i32 1342761947, i32 877330366
  store i32 %40, i32* %11
  br label %300

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %43, %45
  %47 = select i1 %46, i32 -328814765, i32 418789995
  store i32 %47, i32* %11
  br label %300

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %50, %52
  %54 = select i1 %53, i32 1256341728, i32 418789995
  store i32 %54, i32* %11
  br label %300

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %57, %59
  %61 = select i1 %60, i32 -981802051, i32 418789995
  store i32 %61, i32* %11
  br label %300

; <label>:62:                                     ; preds = %12
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %64, %66
  %68 = select i1 %67, i32 707992619, i32 418789995
  store i32 %68, i32* %11
  br label %300

; <label>:69:                                     ; preds = %12
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %71, %73
  %75 = select i1 %74, i32 1318417353, i32 418789995
  store i32 %75, i32* %11
  br label %300

; <label>:76:                                     ; preds = %12
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %78, %80
  %82 = select i1 %81, i32 -902409753, i32 418789995
  store i32 %82, i32* %11
  br label %300

; <label>:83:                                     ; preds = %12
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = icmp eq i32 %88, %93
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %4, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %102, %104
  %106 = icmp sgt i32 %100, %105
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %5, align 4
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  %116 = zext i1 %115 to i32
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 743278281, i32 2049856922
  store i32 %119, i32* %11
  br label %300

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 622939925, i32 2049856922
  store i32 %123, i32* %11
  br label %300

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -240518624, i32 2049856922
  store i32 %127, i32* %11
  br label %300

; <label>:128:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 875006670, i32* %11
  br label %300

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %130, 4
  %132 = select i1 %131, i32 -1199133601, i32 2021664607
  store i32 %132, i32* %11
  br label %300

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 50
  %139 = select i1 %138, i32 193885371, i32 -1476197885
  store i32 %139, i32* %11
  br label %300

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %145, i8 signext 32)
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1476197885, i32* %11
  br label %300

; <label>:153:                                    ; preds = %12
  store i32 -892068954, i32* %11
  br label %300

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 875006670, i32* %11
  br label %300

; <label>:157:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 724324469, i32* %11
  br label %300

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %159, 4
  %161 = select i1 %160, i32 -444853292, i32 -1682970513
  store i32 %161, i32* %11
  br label %300

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 40
  %168 = select i1 %167, i32 1031461970, i32 -207263903
  store i32 %168, i32* %11
  br label %300

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %174, i8 signext 32)
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -207263903, i32* %11
  br label %300

; <label>:182:                                    ; preds = %12
  store i32 -1026639294, i32* %11
  br label %300

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 724324469, i32* %11
  br label %300

; <label>:186:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -750765497, i32* %11
  br label %300

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %7, align 4
  %189 = icmp slt i32 %188, 4
  %190 = select i1 %189, i32 1874399522, i32 -633403804
  store i32 %190, i32* %11
  br label %300

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 30
  %197 = select i1 %196, i32 -1913708214, i32 -1122621383
  store i32 %197, i32* %11
  br label %300

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1122621383, i32* %11
  br label %300

; <label>:211:                                    ; preds = %12
  store i32 1450722504, i32* %11
  br label %300

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  store i32 -750765497, i32* %11
  br label %300

; <label>:215:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -671132160, i32* %11
  br label %300

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %7, align 4
  %218 = icmp slt i32 %217, 4
  %219 = select i1 %218, i32 -1735115054, i32 1636205616
  store i32 %219, i32* %11
  br label %300

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 20
  %226 = select i1 %225, i32 -50318733, i32 1958634511
  store i32 %226, i32* %11
  br label %300

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %232, i8 signext 32)
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1958634511, i32* %11
  br label %300

; <label>:240:                                    ; preds = %12
  store i32 174366388, i32* %11
  br label %300

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  store i32 -671132160, i32* %11
  br label %300

; <label>:244:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1973422655, i32* %11
  br label %300

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %7, align 4
  %247 = icmp slt i32 %246, 4
  %248 = select i1 %247, i32 1049205246, i32 1559492176
  store i32 %248, i32* %11
  br label %300

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 10
  %255 = select i1 %254, i32 -1981863953, i32 2074989194
  store i32 %255, i32* %11
  br label %300

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %261, i8 signext 32)
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2074989194, i32* %11
  br label %300

; <label>:269:                                    ; preds = %12
  store i32 -1526285892, i32* %11
  br label %300

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %7, align 4
  store i32 -1973422655, i32* %11
  br label %300

; <label>:273:                                    ; preds = %12
  store i32 2049856922, i32* %11
  br label %300

; <label>:274:                                    ; preds = %12
  store i32 418789995, i32* %11
  br label %300

; <label>:275:                                    ; preds = %12
  store i32 1339758524, i32* %11
  br label %300

; <label>:276:                                    ; preds = %12
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 10
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %279, i32* %280, align 4
  store i32 1479060534, i32* %11
  br label %300

; <label>:281:                                    ; preds = %12
  store i32 38250736, i32* %11
  br label %300

; <label>:282:                                    ; preds = %12
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %284 = load i32, i32* %283, align 8
  %285 = add nsw i32 %284, 10
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %285, i32* %286, align 8
  store i32 780433243, i32* %11
  br label %300

; <label>:287:                                    ; preds = %12
  store i32 1362103970, i32* %11
  br label %300

; <label>:288:                                    ; preds = %12
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %290, 10
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %291, i32* %292, align 4
  store i32 -464073496, i32* %11
  br label %300

; <label>:293:                                    ; preds = %12
  store i32 -836838921, i32* %11
  br label %300

; <label>:294:                                    ; preds = %12
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %296 = load i32, i32* %295, align 16
  %297 = add nsw i32 %296, 10
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %297, i32* %298, align 16
  store i32 -1877276867, i32* %11
  br label %300

; <label>:299:                                    ; preds = %12
  ret i32 0

; <label>:300:                                    ; preds = %294, %293, %288, %287, %282, %281, %276, %275, %274, %273, %270, %269, %256, %249, %245, %244, %241, %240, %227, %220, %216, %215, %212, %211, %198, %191, %187, %186, %183, %182, %169, %162, %158, %157, %154, %153, %140, %133, %129, %128, %124, %120, %83, %76, %69, %62, %55, %48, %41, %36, %34, %29, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
