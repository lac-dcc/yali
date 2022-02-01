; ModuleID = 'source-C-CXX/45/3111.cpp'
source_filename = "source-C-CXX/45/3111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3111.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %7)
  %12 = load i32, i32* %6, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %7, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %1
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %9, align 8
  %17 = load volatile i64, i64* %1
  %18 = mul nuw i64 %13, %17
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1641036908, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %245
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1641036908, label %24
    i32 1580814924, label %30
    i32 -716014724, label %31
    i32 1998134347, label %37
    i32 1284499150, label %47
    i32 -735540626, label %50
    i32 202038806, label %51
    i32 -1719865647, label %54
    i32 1891034111, label %55
    i32 974804707, label %58
    i32 1919574081, label %66
    i32 -2075948810, label %86
    i32 -2002225285, label %87
    i32 1007518581, label %88
    i32 1489913083, label %91
    i32 1217105972, label %98
    i32 368509225, label %99
    i32 -1786432358, label %102
    i32 -1516297866, label %110
    i32 -1307279983, label %133
    i32 1263368406, label %134
    i32 -1745606286, label %135
    i32 428057029, label %138
    i32 970508474, label %145
    i32 -767274743, label %146
    i32 1974991122, label %151
    i32 2042977039, label %157
    i32 1953685966, label %180
    i32 -214535743, label %181
    i32 -1126735307, label %182
    i32 -376400504, label %185
    i32 -708626756, label %192
    i32 97206105, label %193
    i32 273439010, label %198
    i32 541215779, label %204
    i32 416018662, label %225
    i32 654508208, label %226
    i32 -121342649, label %227
    i32 1685175632, label %230
    i32 -1432861459, label %237
    i32 -908851414, label %238
    i32 -1707643766, label %239
    i32 -1921120733, label %242
  ]

; <label>:23:                                     ; preds = %21
  br label %245

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1580814924, i32 -1719865647
  store i32 %29, i32* %20
  br label %245

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -716014724, i32* %20
  br label %245

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 1998134347, i32 -735540626
  store i32 %36, i32* %20
  br label %245

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i64, i64* %1
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i32, i32* %19, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 1284499150, i32* %20
  br label %245

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -716014724, i32* %20
  br label %245

; <label>:50:                                     ; preds = %21
  store i32 202038806, i32* %20
  br label %245

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1641036908, i32* %20
  br label %245

; <label>:54:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1891034111, i32* %20
  br label %245

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 0, %56
  store i32 %57, i32* %4, align 4
  store i32 974804707, i32* %20
  br label %245

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %59, %63
  %65 = select i1 %64, i32 1919574081, i32 1489913083
  store i32 %65, i32* %20
  br label %245

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile i64, i64* %1
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds i32, i32* %19, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %81, %82
  %84 = icmp eq i32 %80, %83
  %85 = select i1 %84, i32 -2075948810, i32 -2002225285
  store i32 %85, i32* %20
  br label %245

; <label>:86:                                     ; preds = %21
  store i32 1489913083, i32* %20
  br label %245

; <label>:87:                                     ; preds = %21
  store i32 1007518581, i32* %20
  br label %245

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 974804707, i32* %20
  br label %245

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 %93, %94
  %96 = icmp eq i32 %92, %95
  %97 = select i1 %96, i32 1217105972, i32 368509225
  store i32 %97, i32* %20
  br label %245

; <label>:98:                                     ; preds = %21
  store i32 -1921120733, i32* %20
  br label %245

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 1, %100
  store i32 %101, i32* %3, align 4
  store i32 -1786432358, i32* %20
  br label %245

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp sle i32 %103, %107
  %109 = select i1 %108, i32 -1516297866, i32 428057029
  store i32 %109, i32* %20
  br label %245

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i64, i64* %1
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i32, i32* %19, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %115, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = mul nsw i32 %128, %129
  %131 = icmp eq i32 %127, %130
  %132 = select i1 %131, i32 -1307279983, i32 1263368406
  store i32 %132, i32* %20
  br label %245

; <label>:133:                                    ; preds = %21
  store i32 428057029, i32* %20
  br label %245

; <label>:134:                                    ; preds = %21
  store i32 -1745606286, i32* %20
  br label %245

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1786432358, i32* %20
  br label %245

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = mul nsw i32 %140, %141
  %143 = icmp eq i32 %139, %142
  %144 = select i1 %143, i32 970508474, i32 -767274743
  store i32 %144, i32* %20
  br label %245

; <label>:145:                                    ; preds = %21
  store i32 -1921120733, i32* %20
  br label %245

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 2
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %4, align 4
  store i32 1974991122, i32* %20
  br label %245

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 0, %153
  %155 = icmp sge i32 %152, %154
  %156 = select i1 %155, i32 2042977039, i32 -376400504
  store i32 %156, i32* %20
  br label %245

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %1
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i32, i32* %19, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = mul nsw i32 %175, %176
  %178 = icmp eq i32 %174, %177
  %179 = select i1 %178, i32 1953685966, i32 -214535743
  store i32 %179, i32* %20
  br label %245

; <label>:180:                                    ; preds = %21
  store i32 -376400504, i32* %20
  br label %245

; <label>:181:                                    ; preds = %21
  store i32 -1126735307, i32* %20
  br label %245

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %4, align 4
  store i32 1974991122, i32* %20
  br label %245

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %7, align 4
  %189 = mul nsw i32 %187, %188
  %190 = icmp eq i32 %186, %189
  %191 = select i1 %190, i32 -708626756, i32 97206105
  store i32 %191, i32* %20
  br label %245

; <label>:192:                                    ; preds = %21
  store i32 -1921120733, i32* %20
  br label %245

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 2
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %195, %196
  store i32 %197, i32* %3, align 4
  store i32 273439010, i32* %20
  br label %245

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 1, %200
  %202 = icmp sge i32 %199, %201
  %203 = select i1 %202, i32 541215779, i32 1685175632
  store i32 %203, i32* %20
  br label %245

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i64, i64* %1
  %208 = mul nsw i64 %206, %207
  %209 = getelementptr inbounds i32, i32* %19, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 0, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %209, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %7, align 4
  %222 = mul nsw i32 %220, %221
  %223 = icmp eq i32 %219, %222
  %224 = select i1 %223, i32 416018662, i32 654508208
  store i32 %224, i32* %20
  br label %245

; <label>:225:                                    ; preds = %21
  store i32 1685175632, i32* %20
  br label %245

; <label>:226:                                    ; preds = %21
  store i32 -121342649, i32* %20
  br label %245

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %3, align 4
  store i32 273439010, i32* %20
  br label %245

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %7, align 4
  %234 = mul nsw i32 %232, %233
  %235 = icmp eq i32 %231, %234
  %236 = select i1 %235, i32 -1432861459, i32 -908851414
  store i32 %236, i32* %20
  br label %245

; <label>:237:                                    ; preds = %21
  store i32 -1921120733, i32* %20
  br label %245

; <label>:238:                                    ; preds = %21
  store i32 -1707643766, i32* %20
  br label %245

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 1891034111, i32* %20
  br label %245

; <label>:242:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  %243 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %243)
  %244 = load i32, i32* %2, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %239, %238, %237, %230, %227, %226, %225, %204, %198, %193, %192, %185, %182, %181, %180, %157, %151, %146, %145, %138, %135, %134, %133, %110, %102, %99, %98, %91, %88, %87, %86, %66, %58, %55, %54, %51, %50, %47, %37, %31, %30, %24, %23
  br label %21
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
define internal void @_GLOBAL__sub_I_3111.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
