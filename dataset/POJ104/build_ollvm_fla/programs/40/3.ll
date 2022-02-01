; ModuleID = 'source-C-CXX/40/3.cpp'
source_filename = "source-C-CXX/40/3.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3.cpp, i8* null }]

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
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 966468936, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %212
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 966468936, label %15
    i32 849654891, label %19
    i32 925432299, label %20
    i32 1394822257, label %24
    i32 -1221269897, label %29
    i32 -1139081606, label %30
    i32 -695507824, label %34
    i32 591062029, label %39
    i32 -1087470264, label %44
    i32 749994609, label %45
    i32 -1653664410, label %49
    i32 302548371, label %54
    i32 1092184068, label %59
    i32 -1369904052, label %64
    i32 1435446697, label %65
    i32 -50861382, label %69
    i32 1646459484, label %74
    i32 1542775636, label %79
    i32 1620661762, label %84
    i32 1368589203, label %89
    i32 -1572156110, label %93
    i32 1783243640, label %97
    i32 127206372, label %128
    i32 1246805191, label %132
    i32 198875436, label %139
    i32 9022205, label %146
    i32 -843907678, label %153
    i32 687881847, label %160
    i32 242243684, label %161
    i32 768136220, label %162
    i32 351926683, label %165
    i32 1772238728, label %169
    i32 2102171707, label %185
    i32 666686383, label %186
    i32 -849738849, label %187
    i32 -1007778581, label %190
    i32 1306083913, label %191
    i32 1953930814, label %192
    i32 956568555, label %195
    i32 947847345, label %196
    i32 -1954054824, label %197
    i32 -1943881409, label %200
    i32 -1667263362, label %201
    i32 409570736, label %202
    i32 -1863079854, label %205
    i32 -1312327629, label %206
    i32 -1022707583, label %209
    i32 -898586364, label %210
  ]

; <label>:14:                                     ; preds = %12
  br label %212

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 849654891, i32 -1022707583
  store i32 %18, i32* %11
  br label %212

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 925432299, i32* %11
  br label %212

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 1394822257, i32 -1863079854
  store i32 %23, i32* %11
  br label %212

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 -1221269897, i32 -1667263362
  store i32 %28, i32* %11
  br label %212

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1139081606, i32* %11
  br label %212

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -695507824, i32 -1943881409
  store i32 %33, i32* %11
  br label %212

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 591062029, i32 947847345
  store i32 %38, i32* %11
  br label %212

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 -1087470264, i32 947847345
  store i32 %43, i32* %11
  br label %212

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 749994609, i32* %11
  br label %212

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -1653664410, i32 956568555
  store i32 %48, i32* %11
  br label %212

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 302548371, i32 1306083913
  store i32 %53, i32* %11
  br label %212

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 1092184068, i32 1306083913
  store i32 %58, i32* %11
  br label %212

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -1369904052, i32 1306083913
  store i32 %63, i32* %11
  br label %212

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1435446697, i32* %11
  br label %212

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = icmp sle i32 %66, 5
  %68 = select i1 %67, i32 -50861382, i32 -1007778581
  store i32 %68, i32* %11
  br label %212

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 1646459484, i32 666686383
  store i32 %73, i32* %11
  br label %212

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 1542775636, i32 666686383
  store i32 %78, i32* %11
  br label %212

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 1620661762, i32 666686383
  store i32 %83, i32* %11
  br label %212

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 1368589203, i32 666686383
  store i32 %88, i32* %11
  br label %212

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = icmp ne i32 %90, 2
  %92 = select i1 %91, i32 -1572156110, i32 666686383
  store i32 %92, i32* %11
  br label %212

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %8, align 4
  %95 = icmp ne i32 %94, 3
  %96 = select i1 %95, i32 1783243640, i32 666686383
  store i32 %96, i32* %11
  br label %212

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 %100, i32* %101, align 4
  %102 = load i32, i32* %4, align 4
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %102, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 %106, i32* %107, align 8
  %108 = load i32, i32* %5, align 4
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 %108, i32* %109, align 8
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 5
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  store i32 %112, i32* %113, align 4
  %114 = load i32, i32* %6, align 4
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 3
  store i32 %114, i32* %115, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  store i32 %118, i32* %119, align 16
  %120 = load i32, i32* %7, align 4
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  store i32 %120, i32* %121, align 16
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  store i32 %124, i32* %125, align 4
  %126 = load i32, i32* %8, align 4
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 5
  store i32 %126, i32* %127, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 127206372, i32* %11
  br label %212

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %10, align 4
  %130 = icmp sle i32 %129, 5
  %131 = select i1 %130, i32 1246805191, i32 351926683
  store i32 %131, i32* %11
  br label %212

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 2
  %138 = select i1 %137, i32 198875436, i32 9022205
  store i32 %138, i32* %11
  br label %212

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 242243684, i32 9022205
  store i32 %145, i32* %11
  br label %212

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 2
  %152 = select i1 %151, i32 -843907678, i32 687881847
  store i32 %152, i32* %11
  br label %212

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 242243684, i32 687881847
  store i32 %159, i32* %11
  br label %212

; <label>:160:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 351926683, i32* %11
  br label %212

; <label>:161:                                    ; preds = %12
  store i32 768136220, i32* %11
  br label %212

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 127206372, i32* %11
  br label %212

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %9, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 1772238728, i32 2102171707
  store i32 %168, i32* %11
  br label %212

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %171, i8 signext 32)
  %173 = load i32, i32* %5, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %174, i8 signext 32)
  %176 = load i32, i32* %6, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 32)
  %179 = load i32, i32* %7, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 32)
  %182 = load i32, i32* %8, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -898586364, i32* %11
  br label %212

; <label>:185:                                    ; preds = %12
  store i32 666686383, i32* %11
  br label %212

; <label>:186:                                    ; preds = %12
  store i32 -849738849, i32* %11
  br label %212

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 1435446697, i32* %11
  br label %212

; <label>:190:                                    ; preds = %12
  store i32 1306083913, i32* %11
  br label %212

; <label>:191:                                    ; preds = %12
  store i32 1953930814, i32* %11
  br label %212

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 749994609, i32* %11
  br label %212

; <label>:195:                                    ; preds = %12
  store i32 947847345, i32* %11
  br label %212

; <label>:196:                                    ; preds = %12
  store i32 -1954054824, i32* %11
  br label %212

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -1139081606, i32* %11
  br label %212

; <label>:200:                                    ; preds = %12
  store i32 -1667263362, i32* %11
  br label %212

; <label>:201:                                    ; preds = %12
  store i32 409570736, i32* %11
  br label %212

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 925432299, i32* %11
  br label %212

; <label>:205:                                    ; preds = %12
  store i32 -1312327629, i32* %11
  br label %212

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 966468936, i32* %11
  br label %212

; <label>:209:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -898586364, i32* %11
  br label %212

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %209, %206, %205, %202, %201, %200, %197, %196, %195, %192, %191, %190, %187, %186, %185, %169, %165, %162, %161, %160, %153, %146, %139, %132, %128, %97, %93, %89, %84, %79, %74, %69, %65, %64, %59, %54, %49, %45, %44, %39, %34, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
