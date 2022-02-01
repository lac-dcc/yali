; ModuleID = 'source-C-CXX/40/228.cpp'
source_filename = "source-C-CXX/40/228.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -537629662, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %230
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -537629662, label %13
    i32 -1016049721, label %17
    i32 -481899698, label %18
    i32 -976401760, label %22
    i32 843587037, label %27
    i32 -1129635842, label %28
    i32 1963352182, label %29
    i32 -1371077202, label %33
    i32 788474618, label %38
    i32 -2019622358, label %43
    i32 -357047396, label %44
    i32 -586446685, label %45
    i32 1084190119, label %49
    i32 1375121220, label %54
    i32 -1181004995, label %59
    i32 -1019337599, label %64
    i32 -899333106, label %65
    i32 1503022166, label %66
    i32 549376619, label %70
    i32 -840177450, label %75
    i32 730608422, label %80
    i32 485909587, label %85
    i32 -1320624539, label %90
    i32 1106887123, label %91
    i32 -1993458234, label %148
    i32 -540697275, label %158
    i32 311663186, label %192
    i32 -1900150435, label %208
    i32 -1515974816, label %209
    i32 -1481263071, label %210
    i32 -1598535871, label %213
    i32 -1134955974, label %214
    i32 -829510204, label %217
    i32 -1494258165, label %218
    i32 -698259923, label %221
    i32 -466335123, label %222
    i32 715334998, label %225
    i32 1187556081, label %226
    i32 -1305370031, label %229
  ]

; <label>:12:                                     ; preds = %10
  br label %230

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 -1016049721, i32 -1305370031
  store i32 %16, i32* %9
  br label %230

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -481899698, i32* %9
  br label %230

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 6
  %21 = select i1 %20, i32 -976401760, i32 715334998
  store i32 %21, i32* %9
  br label %230

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 843587037, i32 -1129635842
  store i32 %26, i32* %9
  br label %230

; <label>:27:                                     ; preds = %10
  store i32 -466335123, i32* %9
  br label %230

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1963352182, i32* %9
  br label %230

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 6
  %32 = select i1 %31, i32 -1371077202, i32 -698259923
  store i32 %32, i32* %9
  br label %230

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -2019622358, i32 788474618
  store i32 %37, i32* %9
  br label %230

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -2019622358, i32 -357047396
  store i32 %42, i32* %9
  br label %230

; <label>:43:                                     ; preds = %10
  store i32 -1494258165, i32* %9
  br label %230

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -586446685, i32* %9
  br label %230

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 6
  %48 = select i1 %47, i32 1084190119, i32 -829510204
  store i32 %48, i32* %9
  br label %230

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1019337599, i32 1375121220
  store i32 %53, i32* %9
  br label %230

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1019337599, i32 -1181004995
  store i32 %58, i32* %9
  br label %230

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1019337599, i32 -899333106
  store i32 %63, i32* %9
  br label %230

; <label>:64:                                     ; preds = %10
  store i32 -1134955974, i32* %9
  br label %230

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1503022166, i32* %9
  br label %230

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %67, 6
  %69 = select i1 %68, i32 549376619, i32 -1598535871
  store i32 %69, i32* %9
  br label %230

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1320624539, i32 -840177450
  store i32 %74, i32* %9
  br label %230

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -1320624539, i32 730608422
  store i32 %79, i32* %9
  br label %230

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -1320624539, i32 485909587
  store i32 %84, i32* %9
  br label %230

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -1320624539, i32 1106887123
  store i32 %89, i32* %9
  br label %230

; <label>:90:                                     ; preds = %10
  store i32 -1481263071, i32* %9
  br label %230

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 5
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %130, %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %135, %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 -1993458234, i32 -1515974816
  store i32 %147, i32* %9
  br label %230

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %7, align 4
  %150 = icmp ne i32 %149, 2
  %151 = zext i1 %150 to i32
  %152 = load i32, i32* %7, align 4
  %153 = icmp ne i32 %152, 3
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %151, %154
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %156, i32 -540697275, i32 -1515974816
  store i32 %157, i32* %9
  br label %230

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %183, %188
  %190 = icmp eq i32 %189, 2
  %191 = select i1 %190, i32 311663186, i32 -1900150435
  store i32 %191, i32* %9
  br label %230

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %3, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %4, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %5, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %6, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %7, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1900150435, i32* %9
  br label %230

; <label>:208:                                    ; preds = %10
  store i32 -1515974816, i32* %9
  br label %230

; <label>:209:                                    ; preds = %10
  store i32 -1481263071, i32* %9
  br label %230

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  store i32 1503022166, i32* %9
  br label %230

; <label>:213:                                    ; preds = %10
  store i32 -1134955974, i32* %9
  br label %230

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 -586446685, i32* %9
  br label %230

; <label>:217:                                    ; preds = %10
  store i32 -1494258165, i32* %9
  br label %230

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 1963352182, i32* %9
  br label %230

; <label>:221:                                    ; preds = %10
  store i32 -466335123, i32* %9
  br label %230

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 -481899698, i32* %9
  br label %230

; <label>:225:                                    ; preds = %10
  store i32 1187556081, i32* %9
  br label %230

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 -537629662, i32* %9
  br label %230

; <label>:229:                                    ; preds = %10
  ret i32 0

; <label>:230:                                    ; preds = %226, %225, %222, %221, %218, %217, %214, %213, %210, %209, %208, %192, %158, %148, %91, %90, %85, %80, %75, %70, %66, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
