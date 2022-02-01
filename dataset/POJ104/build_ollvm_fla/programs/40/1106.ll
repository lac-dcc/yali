; ModuleID = 'source-C-CXX/40/1106.cpp'
source_filename = "source-C-CXX/40/1106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1106.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1896632882, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %234
  %20 = load i32, i32* %10
  switch i32 %20, label %21 [
    i32 -1896632882, label %22
    i32 -1838324973, label %26
    i32 1719990400, label %27
    i32 -1352034910, label %31
    i32 -774085770, label %36
    i32 -493288085, label %37
    i32 -842116419, label %38
    i32 -1970600728, label %42
    i32 -1471336830, label %47
    i32 -1468205605, label %52
    i32 1608915018, label %53
    i32 -644387991, label %54
    i32 548329147, label %58
    i32 -460037671, label %63
    i32 467287853, label %68
    i32 -1390071043, label %73
    i32 1883835602, label %74
    i32 -805756789, label %75
    i32 -1718435094, label %79
    i32 751458725, label %84
    i32 1914338445, label %89
    i32 -2088790534, label %94
    i32 -552845980, label %99
    i32 2144571014, label %103
    i32 2007617767, label %107
    i32 -2102403927, label %108
    i32 -1059002729, label %112
    i32 226602668, label %116
    i32 1118908756, label %120
    i32 -1621442358, label %123
    i32 1951847068, label %125
    i32 -1193039452, label %135
    i32 1394136877, label %139
    i32 597133677, label %143
    i32 1218623412, label %146
    i32 2129528936, label %148
    i32 -1288430386, label %156
    i32 1346951820, label %160
    i32 -264948837, label %164
    i32 -656679112, label %167
    i32 1242727100, label %169
    i32 -1700659862, label %177
    i32 39857555, label %181
    i32 1150193946, label %185
    i32 1274099187, label %188
    i32 -753902360, label %190
    i32 -518009361, label %197
    i32 1391939136, label %213
    i32 -383665478, label %214
    i32 -328757702, label %217
    i32 -2001762273, label %218
    i32 2040206844, label %221
    i32 -1888988580, label %222
    i32 1565709182, label %225
    i32 428728944, label %226
    i32 1834568888, label %229
    i32 -1037855761, label %230
    i32 1827560042, label %233
  ]

; <label>:21:                                     ; preds = %19
  br label %234

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -1838324973, i32 1827560042
  store i32 %25, i32* %10
  br label %234

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1719990400, i32* %10
  br label %234

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -1352034910, i32 1834568888
  store i32 %30, i32* %10
  br label %234

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -774085770, i32 -493288085
  store i32 %35, i32* %10
  br label %234

; <label>:36:                                     ; preds = %19
  store i32 428728944, i32* %10
  br label %234

; <label>:37:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -842116419, i32* %10
  br label %234

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 -1970600728, i32 1565709182
  store i32 %41, i32* %10
  br label %234

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -1468205605, i32 -1471336830
  store i32 %46, i32* %10
  br label %234

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1468205605, i32 1608915018
  store i32 %51, i32* %10
  br label %234

; <label>:52:                                     ; preds = %19
  store i32 -1888988580, i32* %10
  br label %234

; <label>:53:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -644387991, i32* %10
  br label %234

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %8, align 4
  %56 = icmp sle i32 %55, 5
  %57 = select i1 %56, i32 548329147, i32 2040206844
  store i32 %57, i32* %10
  br label %234

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1390071043, i32 -460037671
  store i32 %62, i32* %10
  br label %234

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1390071043, i32 467287853
  store i32 %67, i32* %10
  br label %234

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1390071043, i32 1883835602
  store i32 %72, i32* %10
  br label %234

; <label>:73:                                     ; preds = %19
  store i32 -2001762273, i32* %10
  br label %234

; <label>:74:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -805756789, i32* %10
  br label %234

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %9, align 4
  %77 = icmp sle i32 %76, 5
  %78 = select i1 %77, i32 -1718435094, i32 -328757702
  store i32 %78, i32* %10
  br label %234

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 2007617767, i32 751458725
  store i32 %83, i32* %10
  br label %234

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 2007617767, i32 1914338445
  store i32 %88, i32* %10
  br label %234

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 2007617767, i32 -2088790534
  store i32 %93, i32* %10
  br label %234

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 2007617767, i32 -552845980
  store i32 %98, i32* %10
  br label %234

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 2007617767, i32 2144571014
  store i32 %102, i32* %10
  br label %234

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 3
  %106 = select i1 %105, i32 2007617767, i32 -2102403927
  store i32 %106, i32* %10
  br label %234

; <label>:107:                                    ; preds = %19
  store i32 -383665478, i32* %10
  br label %234

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 3
  %111 = select i1 %110, i32 -1059002729, i32 226602668
  store i32 %111, i32* %10
  br label %234

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 1951847068, i32 226602668
  store i32 %115, i32* %10
  store i1 true, i1* %12
  br label %234

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %5, align 4
  %118 = icmp sgt i32 %117, 2
  %119 = select i1 %118, i32 1118908756, i32 -1621442358
  store i32 %119, i32* %10
  store i1 false, i1* %11
  br label %234

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %9, align 4
  %122 = icmp ne i32 %121, 1
  store i32 -1621442358, i32* %10
  store i1 %122, i1* %11
  br label %234

; <label>:123:                                    ; preds = %19
  %124 = load i1, i1* %11
  store i32 1951847068, i32* %10
  store i1 %124, i1* %12
  br label %234

; <label>:125:                                    ; preds = %19
  %126 = load i1, i1* %12
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %127, %130
  store i32 %131, i32* %3
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %132, 3
  %134 = select i1 %133, i32 -1193039452, i32 1394136877
  store i32 %134, i32* %10
  br label %234

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 5
  %138 = select i1 %137, i32 2129528936, i32 1394136877
  store i32 %138, i32* %10
  store i1 true, i1* %14
  br label %234

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %7, align 4
  %141 = icmp sgt i32 %140, 2
  %142 = select i1 %141, i32 597133677, i32 1218623412
  store i32 %142, i32* %10
  store i1 false, i1* %13
  br label %234

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %5, align 4
  %145 = icmp ne i32 %144, 5
  store i32 1218623412, i32* %10
  store i1 %145, i1* %13
  br label %234

; <label>:146:                                    ; preds = %19
  %147 = load i1, i1* %13
  store i32 2129528936, i32* %10
  store i1 %147, i1* %14
  br label %234

; <label>:148:                                    ; preds = %19
  %149 = load i1, i1* %14
  %150 = zext i1 %149 to i32
  %151 = load volatile i32, i32* %3
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %2
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %153, 3
  %155 = select i1 %154, i32 -1288430386, i32 1346951820
  store i32 %155, i32* %10
  br label %234

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %7, align 4
  %158 = icmp ne i32 %157, 1
  %159 = select i1 %158, i32 1242727100, i32 1346951820
  store i32 %159, i32* %10
  store i1 true, i1* %16
  br label %234

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %8, align 4
  %162 = icmp sgt i32 %161, 2
  %163 = select i1 %162, i32 -264948837, i32 -656679112
  store i32 %163, i32* %10
  store i1 false, i1* %15
  br label %234

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 1
  store i32 -656679112, i32* %10
  store i1 %166, i1* %15
  br label %234

; <label>:167:                                    ; preds = %19
  %168 = load i1, i1* %15
  store i32 1242727100, i32* %10
  store i1 %168, i1* %16
  br label %234

; <label>:169:                                    ; preds = %19
  %170 = load i1, i1* %16
  %171 = zext i1 %170 to i32
  %172 = load volatile i32, i32* %2
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %1
  %174 = load i32, i32* %9, align 4
  %175 = icmp slt i32 %174, 3
  %176 = select i1 %175, i32 -1700659862, i32 39857555
  store i32 %176, i32* %10
  br label %234

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %8, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 -753902360, i32 39857555
  store i32 %180, i32* %10
  store i1 true, i1* %18
  br label %234

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %9, align 4
  %183 = icmp sgt i32 %182, 2
  %184 = select i1 %183, i32 1150193946, i32 1274099187
  store i32 %184, i32* %10
  store i1 false, i1* %17
  br label %234

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %8, align 4
  %187 = icmp ne i32 %186, 1
  store i32 1274099187, i32* %10
  store i1 %187, i1* %17
  br label %234

; <label>:188:                                    ; preds = %19
  %189 = load i1, i1* %17
  store i32 -753902360, i32* %10
  store i1 %189, i1* %18
  br label %234

; <label>:190:                                    ; preds = %19
  %191 = load i1, i1* %18
  %192 = zext i1 %191 to i32
  %193 = load volatile i32, i32* %1
  %194 = add nsw i32 %193, %192
  %195 = icmp eq i32 %194, 5
  %196 = select i1 %195, i32 -518009361, i32 1391939136
  store i32 %196, i32* %10
  br label %234

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %5, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %6, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i32, i32* %7, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %8, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %9, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1391939136, i32* %10
  br label %234

; <label>:213:                                    ; preds = %19
  store i32 -383665478, i32* %10
  br label %234

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  store i32 -805756789, i32* %10
  br label %234

; <label>:217:                                    ; preds = %19
  store i32 -2001762273, i32* %10
  br label %234

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  store i32 -644387991, i32* %10
  br label %234

; <label>:221:                                    ; preds = %19
  store i32 -1888988580, i32* %10
  br label %234

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  store i32 -842116419, i32* %10
  br label %234

; <label>:225:                                    ; preds = %19
  store i32 428728944, i32* %10
  br label %234

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 1719990400, i32* %10
  br label %234

; <label>:229:                                    ; preds = %19
  store i32 -1037855761, i32* %10
  br label %234

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 -1896632882, i32* %10
  br label %234

; <label>:233:                                    ; preds = %19
  ret i32 0

; <label>:234:                                    ; preds = %230, %229, %226, %225, %222, %221, %218, %217, %214, %213, %197, %190, %188, %185, %181, %177, %169, %167, %164, %160, %156, %148, %146, %143, %139, %135, %125, %123, %120, %116, %112, %108, %107, %103, %99, %94, %89, %84, %79, %75, %74, %73, %68, %63, %58, %54, %53, %52, %47, %42, %38, %37, %36, %31, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1106.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
