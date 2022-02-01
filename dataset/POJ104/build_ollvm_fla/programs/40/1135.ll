; ModuleID = 'source-C-CXX/40/1135.cpp'
source_filename = "source-C-CXX/40/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -1046729636, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %253
  %28 = load i32, i32* %16
  switch i32 %28, label %29 [
    i32 -1046729636, label %30
    i32 -1475219342, label %34
    i32 1024556810, label %35
    i32 -1944188188, label %39
    i32 -1573958285, label %44
    i32 -134955383, label %45
    i32 -410013476, label %46
    i32 2013966773, label %50
    i32 -1050967525, label %55
    i32 392578052, label %60
    i32 -54225221, label %61
    i32 45331252, label %62
    i32 -218491977, label %66
    i32 -1904543771, label %71
    i32 -512745567, label %76
    i32 -2145129935, label %81
    i32 640076007, label %82
    i32 -1888267172, label %109
    i32 329229434, label %113
    i32 477266350, label %117
    i32 -1283717034, label %120
    i32 -1297811488, label %122
    i32 -631603568, label %128
    i32 -641349690, label %132
    i32 1388432994, label %136
    i32 1981802035, label %139
    i32 -1655645944, label %141
    i32 -994388720, label %149
    i32 584124210, label %153
    i32 -1021236794, label %157
    i32 -718743051, label %160
    i32 -1993331814, label %162
    i32 -480150116, label %170
    i32 1837790583, label %174
    i32 2143053957, label %178
    i32 1991838054, label %181
    i32 60559549, label %183
    i32 -883982658, label %191
    i32 1904481547, label %195
    i32 1020240570, label %199
    i32 848578731, label %202
    i32 810930307, label %204
    i32 -754424225, label %211
    i32 -701651430, label %215
    i32 1632887584, label %219
    i32 461773003, label %235
    i32 -1477749546, label %236
    i32 -279867449, label %237
    i32 675892995, label %240
    i32 -736191260, label %241
    i32 172793898, label %244
    i32 -330128031, label %245
    i32 -189650465, label %248
    i32 -470895745, label %249
    i32 1507180671, label %252
  ]

; <label>:29:                                     ; preds = %27
  br label %253

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -1475219342, i32 1507180671
  store i32 %33, i32* %16
  br label %253

; <label>:34:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 1024556810, i32* %16
  br label %253

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 -1944188188, i32 -189650465
  store i32 %38, i32* %16
  br label %253

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1573958285, i32 -134955383
  store i32 %43, i32* %16
  br label %253

; <label>:44:                                     ; preds = %27
  store i32 -330128031, i32* %16
  br label %253

; <label>:45:                                     ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 -410013476, i32* %16
  br label %253

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 2013966773, i32 172793898
  store i32 %49, i32* %16
  br label %253

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 392578052, i32 -1050967525
  store i32 %54, i32* %16
  br label %253

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 392578052, i32 -54225221
  store i32 %59, i32* %16
  br label %253

; <label>:60:                                     ; preds = %27
  store i32 -736191260, i32* %16
  br label %253

; <label>:61:                                     ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 45331252, i32* %16
  br label %253

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %9, align 4
  %64 = icmp sle i32 %63, 5
  %65 = select i1 %64, i32 -218491977, i32 675892995
  store i32 %65, i32* %16
  br label %253

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -2145129935, i32 -1904543771
  store i32 %70, i32* %16
  br label %253

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -2145129935, i32 -512745567
  store i32 %75, i32* %16
  br label %253

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -2145129935, i32 640076007
  store i32 %80, i32* %16
  br label %253

; <label>:81:                                     ; preds = %27
  store i32 -279867449, i32* %16
  br label %253

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 15, %83
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 2
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 5
  %99 = zext i1 %98 to i32
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp ne i32 %100, 1
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp sle i32 %106, 2
  %108 = select i1 %107, i32 -1888267172, i32 329229434
  store i32 %108, i32* %16
  br label %253

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1297811488, i32 329229434
  store i32 %112, i32* %16
  store i1 true, i1* %18
  br label %253

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %6, align 4
  %115 = icmp sge i32 %114, 3
  %116 = select i1 %115, i32 477266350, i32 -1283717034
  store i32 %116, i32* %16
  store i1 false, i1* %17
  br label %253

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %118, 0
  store i32 -1283717034, i32* %16
  store i1 %119, i1* %17
  br label %253

; <label>:120:                                    ; preds = %27
  %121 = load i1, i1* %17
  store i32 -1297811488, i32* %16
  store i1 %121, i1* %18
  br label %253

; <label>:122:                                    ; preds = %27
  %123 = load i1, i1* %18
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sle i32 %125, 2
  %127 = select i1 %126, i32 -631603568, i32 -641349690
  store i32 %127, i32* %16
  br label %253

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -1655645944, i32 -641349690
  store i32 %131, i32* %16
  store i1 true, i1* %20
  br label %253

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %7, align 4
  %134 = icmp sge i32 %133, 3
  %135 = select i1 %134, i32 1388432994, i32 1981802035
  store i32 %135, i32* %16
  store i1 false, i1* %19
  br label %253

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %12, align 4
  %138 = icmp eq i32 %137, 0
  store i32 1981802035, i32* %16
  store i1 %138, i1* %19
  br label %253

; <label>:139:                                    ; preds = %27
  %140 = load i1, i1* %19
  store i32 -1655645944, i32* %16
  store i1 %140, i1* %20
  br label %253

; <label>:141:                                    ; preds = %27
  %142 = load i1, i1* %20
  %143 = zext i1 %142 to i32
  %144 = load volatile i32, i32* %4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %3
  %146 = load i32, i32* %8, align 4
  %147 = icmp sle i32 %146, 2
  %148 = select i1 %147, i32 -994388720, i32 584124210
  store i32 %148, i32* %16
  br label %253

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %13, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -1993331814, i32 584124210
  store i32 %152, i32* %16
  store i1 true, i1* %22
  br label %253

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %8, align 4
  %155 = icmp sge i32 %154, 3
  %156 = select i1 %155, i32 -1021236794, i32 -718743051
  store i32 %156, i32* %16
  store i1 false, i1* %21
  br label %253

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %13, align 4
  %159 = icmp eq i32 %158, 0
  store i32 -718743051, i32* %16
  store i1 %159, i1* %21
  br label %253

; <label>:160:                                    ; preds = %27
  %161 = load i1, i1* %21
  store i32 -1993331814, i32* %16
  store i1 %161, i1* %22
  br label %253

; <label>:162:                                    ; preds = %27
  %163 = load i1, i1* %22
  %164 = zext i1 %163 to i32
  %165 = load volatile i32, i32* %3
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* %2
  %167 = load i32, i32* %9, align 4
  %168 = icmp sle i32 %167, 2
  %169 = select i1 %168, i32 -480150116, i32 1837790583
  store i32 %169, i32* %16
  br label %253

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %14, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 60559549, i32 1837790583
  store i32 %173, i32* %16
  store i1 true, i1* %24
  br label %253

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %9, align 4
  %176 = icmp sge i32 %175, 3
  %177 = select i1 %176, i32 2143053957, i32 1991838054
  store i32 %177, i32* %16
  store i1 false, i1* %23
  br label %253

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %14, align 4
  %180 = icmp eq i32 %179, 0
  store i32 1991838054, i32* %16
  store i1 %180, i1* %23
  br label %253

; <label>:181:                                    ; preds = %27
  %182 = load i1, i1* %23
  store i32 60559549, i32* %16
  store i1 %182, i1* %24
  br label %253

; <label>:183:                                    ; preds = %27
  %184 = load i1, i1* %24
  %185 = zext i1 %184 to i32
  %186 = load volatile i32, i32* %2
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %1
  %188 = load i32, i32* %10, align 4
  %189 = icmp sle i32 %188, 2
  %190 = select i1 %189, i32 -883982658, i32 1904481547
  store i32 %190, i32* %16
  br label %253

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* %15, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 810930307, i32 1904481547
  store i32 %194, i32* %16
  store i1 true, i1* %26
  br label %253

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %10, align 4
  %197 = icmp sge i32 %196, 3
  %198 = select i1 %197, i32 1020240570, i32 848578731
  store i32 %198, i32* %16
  store i1 false, i1* %25
  br label %253

; <label>:199:                                    ; preds = %27
  %200 = load i32, i32* %15, align 4
  %201 = icmp eq i32 %200, 0
  store i32 848578731, i32* %16
  store i1 %201, i1* %25
  br label %253

; <label>:202:                                    ; preds = %27
  %203 = load i1, i1* %25
  store i32 810930307, i32* %16
  store i1 %203, i1* %26
  br label %253

; <label>:204:                                    ; preds = %27
  %205 = load i1, i1* %26
  %206 = zext i1 %205 to i32
  %207 = load volatile i32, i32* %1
  %208 = add nsw i32 %207, %206
  %209 = icmp eq i32 %208, 5
  %210 = select i1 %209, i32 -754424225, i32 -1477749546
  store i32 %210, i32* %16
  br label %253

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* %10, align 4
  %213 = icmp ne i32 %212, 2
  %214 = select i1 %213, i32 -701651430, i32 461773003
  store i32 %214, i32* %16
  br label %253

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* %10, align 4
  %217 = icmp ne i32 %216, 3
  %218 = select i1 %217, i32 1632887584, i32 461773003
  store i32 %218, i32* %16
  br label %253

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* %6, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 32)
  %223 = load i32, i32* %7, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = load i32, i32* %8, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %227, i8 signext 32)
  %229 = load i32, i32* %9, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 32)
  %232 = load i32, i32* %10, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 461773003, i32* %16
  br label %253

; <label>:235:                                    ; preds = %27
  store i32 -1477749546, i32* %16
  br label %253

; <label>:236:                                    ; preds = %27
  store i32 -279867449, i32* %16
  br label %253

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %9, align 4
  store i32 45331252, i32* %16
  br label %253

; <label>:240:                                    ; preds = %27
  store i32 -736191260, i32* %16
  br label %253

; <label>:241:                                    ; preds = %27
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  store i32 -410013476, i32* %16
  br label %253

; <label>:244:                                    ; preds = %27
  store i32 -330128031, i32* %16
  br label %253

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  store i32 1024556810, i32* %16
  br label %253

; <label>:248:                                    ; preds = %27
  store i32 -470895745, i32* %16
  br label %253

; <label>:249:                                    ; preds = %27
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  store i32 -1046729636, i32* %16
  br label %253

; <label>:252:                                    ; preds = %27
  ret i32 0

; <label>:253:                                    ; preds = %249, %248, %245, %244, %241, %240, %237, %236, %235, %219, %215, %211, %204, %202, %199, %195, %191, %183, %181, %178, %174, %170, %162, %160, %157, %153, %149, %141, %139, %136, %132, %128, %122, %120, %117, %113, %109, %82, %81, %76, %71, %66, %62, %61, %60, %55, %50, %46, %45, %44, %39, %35, %34, %30, %29
  br label %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
