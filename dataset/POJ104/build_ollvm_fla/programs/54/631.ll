; ModuleID = 'source-C-CXX/54/631.cpp'
source_filename = "source-C-CXX/54/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

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
  %3 = alloca [32 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %10)
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1024648477, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %227
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1024648477, label %23
    i32 -223405635, label %27
    i32 -157334266, label %35
    i32 1354195545, label %43
    i32 -1026344, label %53
    i32 1835480438, label %61
    i32 -1712097463, label %69
    i32 1649322946, label %79
    i32 1156868447, label %89
    i32 1497456338, label %90
    i32 1490629242, label %91
    i32 999713334, label %94
    i32 -1184461433, label %97
    i32 2019626702, label %101
    i32 1454572387, label %110
    i32 -1608459999, label %111
    i32 547276852, label %112
    i32 -1993042771, label %117
    i32 -703681481, label %121
    i32 -290510806, label %124
    i32 1236836211, label %125
    i32 -1659371625, label %134
    i32 1273978736, label %137
    i32 1292646602, label %138
    i32 -319499910, label %142
    i32 1436054105, label %146
    i32 -1026902, label %149
    i32 -880363398, label %150
    i32 -1661934428, label %154
    i32 1193395210, label %174
    i32 2053659928, label %184
    i32 1034331818, label %194
    i32 1997989429, label %198
    i32 487523475, label %199
    i32 -2019360503, label %200
    i32 1632089028, label %203
    i32 922774944, label %204
    i32 1616893299, label %208
    i32 -667634206, label %216
    i32 -983634281, label %222
    i32 -1720034037, label %223
    i32 1456324052, label %226
  ]

; <label>:22:                                     ; preds = %20
  br label %227

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 32
  %26 = select i1 %25, i32 -223405635, i32 999713334
  store i32 %26, i32* %19
  br label %227

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 -157334266, i32 -1026344
  store i32 %34, i32* %19
  br label %227

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  %42 = select i1 %41, i32 1354195545, i32 -1026344
  store i32 %42, i32* %19
  br label %227

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 1497456338, i32* %19
  br label %227

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 1835480438, i32 1649322946
  store i32 %60, i32* %19
  br label %227

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 -1712097463, i32 1649322946
  store i32 %68, i32* %19
  br label %227

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 55
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 1156868447, i32* %19
  br label %227

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 87
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 1156868447, i32* %19
  br label %227

; <label>:89:                                     ; preds = %20
  store i32 1497456338, i32* %19
  br label %227

; <label>:90:                                     ; preds = %20
  store i32 1490629242, i32* %19
  br label %227

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1024648477, i32* %19
  br label %227

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1184461433, i32* %19
  br label %227

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %5, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 2019626702, i32 1273978736
  store i32 %100, i32* %19
  br label %227

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1454572387, i32 -1608459999
  store i32 %109, i32* %19
  br label %227

; <label>:110:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1236836211, i32* %19
  br label %227

; <label>:111:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 547276852, i32* %19
  br label %227

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1993042771, i32 -290510806
  store i32 %116, i32* %19
  br label %227

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %9, align 4
  %120 = mul nsw i32 %118, %119
  store i32 %120, i32* %7, align 4
  store i32 -703681481, i32* %19
  br label %227

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 547276852, i32* %19
  br label %227

; <label>:124:                                    ; preds = %20
  store i32 1236836211, i32* %19
  br label %227

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %127, %131
  %133 = add nsw i32 %126, %132
  store i32 %133, i32* %8, align 4
  store i32 -1659371625, i32* %19
  br label %227

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %5, align 4
  store i32 -1184461433, i32* %19
  br label %227

; <label>:137:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1292646602, i32* %19
  br label %227

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %139, 32
  %141 = select i1 %140, i32 -319499910, i32 -1026902
  store i32 %141, i32* %19
  br label %227

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  store i32 1436054105, i32* %19
  br label %227

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 1292646602, i32* %19
  br label %227

; <label>:149:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -880363398, i32* %19
  br label %227

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %151, 32
  %153 = select i1 %152, i32 -1661934428, i32 1632089028
  store i32 %153, i32* %19
  br label %227

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %10, align 4
  %157 = srem i32 %155, %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %10, align 4
  %164 = srem i32 %162, %163
  %165 = sub nsw i32 %161, %164
  %166 = load i32, i32* %10, align 4
  %167 = sdiv i32 %165, %166
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 10
  %173 = select i1 %172, i32 1193395210, i32 2053659928
  store i32 %173, i32* %19
  br label %227

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 55
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  store i32 1034331818, i32* %19
  br label %227

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 48
  %190 = trunc i32 %189 to i8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  store i32 1034331818, i32* %19
  br label %227

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %8, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 1997989429, i32 487523475
  store i32 %197, i32* %19
  br label %227

; <label>:198:                                    ; preds = %20
  store i32 1632089028, i32* %19
  br label %227

; <label>:199:                                    ; preds = %20
  store i32 -2019360503, i32* %19
  br label %227

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 -880363398, i32* %19
  br label %227

; <label>:203:                                    ; preds = %20
  store i32 31, i32* %5, align 4
  store i32 922774944, i32* %19
  br label %227

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %5, align 4
  %206 = icmp sge i32 %205, 0
  %207 = select i1 %206, i32 1616893299, i32 1456324052
  store i32 %207, i32* %19
  br label %227

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 -667634206, i32 -983634281
  store i32 %215, i32* %19
  br label %227

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %220)
  store i32 -983634281, i32* %19
  br label %227

; <label>:222:                                    ; preds = %20
  store i32 -1720034037, i32* %19
  br label %227

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %5, align 4
  store i32 922774944, i32* %19
  br label %227

; <label>:226:                                    ; preds = %20
  ret i32 0

; <label>:227:                                    ; preds = %223, %222, %216, %208, %204, %203, %200, %199, %198, %194, %184, %174, %154, %150, %149, %146, %142, %138, %137, %134, %125, %124, %121, %117, %112, %111, %110, %101, %97, %94, %91, %90, %89, %79, %69, %61, %53, %43, %35, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
