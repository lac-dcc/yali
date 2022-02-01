; ModuleID = 'source-C-CXX/54/665.cpp'
source_filename = "source-C-CXX/54/665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca [30 x i8], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [30 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 30, i32 16, i1 false)
  %11 = bitcast [30 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 30, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #7
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -759199479, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %243
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -759199479, label %24
    i32 1474858050, label %29
    i32 717912071, label %37
    i32 1398080355, label %45
    i32 2015526992, label %49
    i32 178658469, label %68
    i32 -481208929, label %76
    i32 1449965616, label %84
    i32 -1243369413, label %88
    i32 -872913591, label %107
    i32 -679797480, label %115
    i32 1455311527, label %123
    i32 -40857353, label %127
    i32 673535192, label %146
    i32 859823506, label %147
    i32 -242552391, label %148
    i32 -384707838, label %149
    i32 1430961005, label %152
    i32 1078880774, label %155
    i32 -1006922252, label %159
    i32 1055532115, label %161
    i32 -2056397993, label %162
    i32 -869082575, label %166
    i32 127663080, label %173
    i32 -2065973707, label %180
    i32 1170836028, label %190
    i32 36602745, label %197
    i32 361493056, label %204
    i32 -816916294, label %214
    i32 -231711793, label %215
    i32 -504532968, label %220
    i32 2102945685, label %221
    i32 -1366935154, label %222
    i32 1611940071, label %225
    i32 715632682, label %228
    i32 -2107886656, label %232
    i32 292316358, label %238
    i32 1064970914, label %241
  ]

; <label>:23:                                     ; preds = %21
  br label %243

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1474858050, i32 1078880774
  store i32 %28, i32* %20
  br label %243

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 717912071, i32 178658469
  store i32 %36, i32* %20
  br label %243

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  %44 = select i1 %43, i32 1398080355, i32 178658469
  store i32 %44, i32* %20
  br label %243

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 2015526992, i32 178658469
  store i32 %48, i32* %20
  br label %243

; <label>:49:                                     ; preds = %21
  %50 = load i64, i64* %9, align 8
  %51 = uitofp i64 %50 to double
  %52 = load i32, i32* %2, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double %53, double %56) #2
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = sitofp i32 %63 to double
  %65 = fmul double %57, %64
  %66 = fadd double %51, %65
  %67 = fptoui double %66 to i64
  store i64 %67, i64* %9, align 8
  store i32 -384707838, i32* %20
  br label %243

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  %75 = select i1 %74, i32 -481208929, i32 -872913591
  store i32 %75, i32* %20
  br label %243

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  %83 = select i1 %82, i32 1449965616, i32 -872913591
  store i32 %83, i32* %20
  br label %243

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %85, 1
  %87 = select i1 %86, i32 -1243369413, i32 -872913591
  store i32 %87, i32* %20
  br label %243

; <label>:88:                                     ; preds = %21
  %89 = load i64, i64* %9, align 8
  %90 = uitofp i64 %89 to double
  %91 = load i32, i32* %2, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sitofp i32 %94 to double
  %96 = call double @pow(double %92, double %95) #2
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 55
  %103 = sitofp i32 %102 to double
  %104 = fmul double %96, %103
  %105 = fadd double %90, %104
  %106 = fptoui double %105 to i64
  store i64 %106, i64* %9, align 8
  store i32 -242552391, i32* %20
  br label %243

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 97
  %114 = select i1 %113, i32 -679797480, i32 673535192
  store i32 %114, i32* %20
  br label %243

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 122
  %122 = select i1 %121, i32 1455311527, i32 673535192
  store i32 %122, i32* %20
  br label %243

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %4, align 4
  %125 = icmp sge i32 %124, 1
  %126 = select i1 %125, i32 -40857353, i32 673535192
  store i32 %126, i32* %20
  br label %243

; <label>:127:                                    ; preds = %21
  %128 = load i64, i64* %9, align 8
  %129 = uitofp i64 %128 to double
  %130 = load i32, i32* %2, align 4
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sitofp i32 %133 to double
  %135 = call double @pow(double %131, double %134) #2
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 87
  %142 = sitofp i32 %141 to double
  %143 = fmul double %135, %142
  %144 = fadd double %129, %143
  %145 = fptoui double %144 to i64
  store i64 %145, i64* %9, align 8
  store i32 859823506, i32* %20
  br label %243

; <label>:146:                                    ; preds = %21
  store i32 1078880774, i32* %20
  br label %243

; <label>:147:                                    ; preds = %21
  store i32 -242552391, i32* %20
  br label %243

; <label>:148:                                    ; preds = %21
  store i32 -384707838, i32* %20
  br label %243

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4
  store i32 1430961005, i32* %20
  br label %243

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -759199479, i32* %20
  br label %243

; <label>:155:                                    ; preds = %21
  %156 = load i64, i64* %9, align 8
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 -1006922252, i32 1055532115
  store i32 %158, i32* %20
  br label %243

; <label>:159:                                    ; preds = %21
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1055532115, i32* %20
  br label %243

; <label>:161:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -2056397993, i32* %20
  br label %243

; <label>:162:                                    ; preds = %21
  %163 = load i64, i64* %9, align 8
  %164 = icmp ne i64 %163, 0
  %165 = select i1 %164, i32 -869082575, i32 -504532968
  store i32 %165, i32* %20
  br label %243

; <label>:166:                                    ; preds = %21
  %167 = load i64, i64* %9, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = urem i64 %167, %169
  %171 = icmp uge i64 %170, 0
  %172 = select i1 %171, i32 127663080, i32 1170836028
  store i32 %172, i32* %20
  br label %243

; <label>:173:                                    ; preds = %21
  %174 = load i64, i64* %9, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = urem i64 %174, %176
  %178 = icmp ule i64 %177, 9
  %179 = select i1 %178, i32 -2065973707, i32 1170836028
  store i32 %179, i32* %20
  br label %243

; <label>:180:                                    ; preds = %21
  %181 = load i64, i64* %9, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = urem i64 %181, %183
  %185 = add i64 %184, 48
  %186 = trunc i64 %185 to i8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  store i32 -231711793, i32* %20
  br label %243

; <label>:190:                                    ; preds = %21
  %191 = load i64, i64* %9, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = urem i64 %191, %193
  %195 = icmp uge i64 %194, 10
  %196 = select i1 %195, i32 36602745, i32 -816916294
  store i32 %196, i32* %20
  br label %243

; <label>:197:                                    ; preds = %21
  %198 = load i64, i64* %9, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = urem i64 %198, %200
  %202 = icmp ule i64 %201, 35
  %203 = select i1 %202, i32 361493056, i32 -816916294
  store i32 %203, i32* %20
  br label %243

; <label>:204:                                    ; preds = %21
  %205 = load i64, i64* %9, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = urem i64 %205, %207
  %209 = add i64 %208, 55
  %210 = trunc i64 %209 to i8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  store i32 -816916294, i32* %20
  br label %243

; <label>:214:                                    ; preds = %21
  store i32 -231711793, i32* %20
  br label %243

; <label>:215:                                    ; preds = %21
  %216 = load i64, i64* %9, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = udiv i64 %216, %218
  store i64 %219, i64* %9, align 8
  store i32 2102945685, i32* %20
  br label %243

; <label>:220:                                    ; preds = %21
  store i32 1611940071, i32* %20
  br label %243

; <label>:221:                                    ; preds = %21
  store i32 -1366935154, i32* %20
  br label %243

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 -2056397993, i32* %20
  br label %243

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 715632682, i32* %20
  br label %243

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %4, align 4
  %230 = icmp sge i32 %229, 0
  %231 = select i1 %230, i32 -2107886656, i32 1064970914
  store i32 %231, i32* %20
  br label %243

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %236)
  store i32 292316358, i32* %20
  br label %243

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %4, align 4
  store i32 715632682, i32* %20
  br label %243

; <label>:241:                                    ; preds = %21
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:243:                                    ; preds = %238, %232, %228, %225, %222, %221, %220, %215, %214, %204, %197, %190, %180, %173, %166, %162, %161, %159, %155, %152, %149, %148, %147, %146, %127, %123, %115, %107, %88, %84, %76, %68, %49, %45, %37, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
