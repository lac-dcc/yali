; ModuleID = 'source-C-CXX/81/863.cpp'
source_filename = "source-C-CXX/81/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 -56669306, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %224
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -56669306, label %27
    i32 -2116756769, label %32
    i32 -1003324834, label %47
    i32 -937580382, label %54
    i32 -95286356, label %61
    i32 -347147544, label %68
    i32 1054684406, label %72
    i32 -219957304, label %76
    i32 -1878337614, label %77
    i32 41913097, label %80
    i32 -1244654135, label %81
    i32 252956120, label %86
    i32 2138517988, label %90
    i32 1194271642, label %93
    i32 1818050853, label %98
    i32 -2143546635, label %100
    i32 -13061133, label %102
    i32 673955580, label %103
    i32 265611394, label %108
    i32 1726637456, label %115
    i32 941219962, label %123
    i32 -1071717960, label %129
    i32 16666672, label %136
    i32 123614679, label %144
    i32 1704516447, label %152
    i32 532922322, label %159
    i32 737946605, label %167
    i32 534637674, label %170
    i32 -1960456639, label %177
    i32 -1616781863, label %185
    i32 1309948170, label %188
    i32 530956530, label %189
    i32 47475912, label %192
    i32 1512776542, label %193
    i32 1260911946, label %198
    i32 2004696391, label %207
    i32 -1257007127, label %213
    i32 -1261022273, label %214
    i32 -219909185, label %217
  ]

; <label>:26:                                     ; preds = %24
  br label %224

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -2116756769, i32 41913097
  store i32 %31, i32* %23
  br label %224

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %13, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %16, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %13, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %44, 141
  %46 = select i1 %45, i32 -1003324834, i32 1054684406
  store i32 %46, i32* %23
  br label %224

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %13, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 89
  %53 = select i1 %52, i32 -937580382, i32 1054684406
  store i32 %53, i32* %23
  br label %224

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %16, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 91
  %60 = select i1 %59, i32 -95286356, i32 1054684406
  store i32 %60, i32* %23
  br label %224

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %16, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 59
  %67 = select i1 %66, i32 -347147544, i32 1054684406
  store i32 %67, i32* %23
  br label %224

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %19, i64 %70
  store i32 1, i32* %71, align 4
  store i32 -219957304, i32* %23
  br label %224

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %19, i64 %74
  store i32 0, i32* %75, align 4
  store i32 -219957304, i32* %23
  br label %224

; <label>:76:                                     ; preds = %24
  store i32 -1878337614, i32* %23
  br label %224

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -56669306, i32* %23
  br label %224

; <label>:80:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1244654135, i32* %23
  br label %224

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 252956120, i32 1194271642
  store i32 %85, i32* %23
  br label %224

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %22, i64 %88
  store i32 0, i32* %89, align 4
  store i32 2138517988, i32* %23
  br label %224

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1244654135, i32* %23
  br label %224

; <label>:93:                                     ; preds = %24
  %94 = getelementptr inbounds i32, i32* %19, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 1818050853, i32 -2143546635
  store i32 %97, i32* %23
  br label %224

; <label>:98:                                     ; preds = %24
  %99 = getelementptr inbounds i32, i32* %22, i64 0
  store i32 1, i32* %99, align 16
  store i32 -13061133, i32* %23
  br label %224

; <label>:100:                                    ; preds = %24
  %101 = getelementptr inbounds i32, i32* %22, i64 0
  store i32 0, i32* %101, align 16
  store i32 -13061133, i32* %23
  br label %224

; <label>:102:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 673955580, i32* %23
  br label %224

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 265611394, i32 47475912
  store i32 %107, i32* %23
  br label %224

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %19, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1726637456, i32 -1071717960
  store i32 %114, i32* %23
  br label %224

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %19, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 941219962, i32 -1071717960
  store i32 %122, i32* %23
  br label %224

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %22, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  store i32 -1071717960, i32* %23
  br label %224

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %19, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 16666672, i32 1704516447
  store i32 %135, i32* %23
  br label %224

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %19, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 123614679, i32 1704516447
  store i32 %143, i32* %23
  br label %224

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %22, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  store i32 1704516447, i32* %23
  br label %224

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %19, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 532922322, i32 534637674
  store i32 %158, i32* %23
  br label %224

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %19, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 737946605, i32 534637674
  store i32 %166, i32* %23
  br label %224

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 534637674, i32* %23
  br label %224

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %19, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -1960456639, i32 1309948170
  store i32 %176, i32* %23
  br label %224

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %19, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -1616781863, i32 1309948170
  store i32 %184, i32* %23
  br label %224

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 1309948170, i32* %23
  br label %224

; <label>:188:                                    ; preds = %24
  store i32 530956530, i32* %23
  br label %224

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 673955580, i32* %23
  br label %224

; <label>:192:                                    ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 1512776542, i32* %23
  br label %224

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 1260911946, i32 -219909185
  store i32 %197, i32* %23
  br label %224

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %22, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds i32, i32* %22, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = icmp sgt i32 %202, %204
  %206 = select i1 %205, i32 2004696391, i32 -1257007127
  store i32 %206, i32* %23
  br label %224

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %22, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds i32, i32* %22, i64 0
  store i32 %211, i32* %212, align 16
  store i32 -1257007127, i32* %23
  br label %224

; <label>:213:                                    ; preds = %24
  store i32 -1261022273, i32* %23
  br label %224

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  store i32 1512776542, i32* %23
  br label %224

; <label>:217:                                    ; preds = %24
  %218 = getelementptr inbounds i32, i32* %22, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %222 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %222)
  %223 = load i32, i32* %1, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %214, %213, %207, %198, %193, %192, %189, %188, %185, %177, %170, %167, %159, %152, %144, %136, %129, %123, %115, %108, %103, %102, %100, %98, %93, %90, %86, %81, %80, %77, %76, %72, %68, %61, %54, %47, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
