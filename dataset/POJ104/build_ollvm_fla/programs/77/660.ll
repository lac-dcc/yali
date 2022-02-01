; ModuleID = 'source-C-CXX/77/660.cpp'
source_filename = "source-C-CXX/77/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -934489164, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %234
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -934489164, label %16
    i32 1760032222, label %20
    i32 593227504, label %21
    i32 -2062092489, label %25
    i32 -499502224, label %26
    i32 176335732, label %30
    i32 -1506160149, label %31
    i32 -355309990, label %35
    i32 -1644646874, label %92
    i32 -110328947, label %105
    i32 1179670810, label %109
    i32 1627652023, label %117
    i32 -39189030, label %120
    i32 77589673, label %125
    i32 1990923053, label %129
    i32 539270613, label %130
    i32 -2101101334, label %136
    i32 -1802483279, label %148
    i32 -1817443722, label %166
    i32 1197560572, label %167
    i32 -699245769, label %170
    i32 -375497438, label %171
    i32 691546179, label %174
    i32 1554160313, label %175
    i32 -1628956510, label %179
    i32 -701372068, label %180
    i32 -1172471620, label %184
    i32 -1864773174, label %195
    i32 -1956059030, label %208
    i32 -1184116887, label %209
    i32 -2111806907, label %212
    i32 518232185, label %213
    i32 -119577873, label %216
    i32 497441434, label %217
    i32 855477542, label %218
    i32 -1571787990, label %221
    i32 -778221482, label %222
    i32 655866613, label %225
    i32 1291351436, label %226
    i32 1096204541, label %229
    i32 1326249340, label %230
    i32 1182054412, label %233
  ]

; <label>:15:                                     ; preds = %13
  br label %234

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1760032222, i32 1182054412
  store i32 %19, i32* %12
  br label %234

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 593227504, i32* %12
  br label %234

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -2062092489, i32 1096204541
  store i32 %24, i32* %12
  br label %234

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -499502224, i32* %12
  br label %234

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 176335732, i32 655866613
  store i32 %29, i32* %12
  br label %234

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1506160149, i32* %12
  br label %234

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -355309990, i32 -1571787990
  store i32 %34, i32* %12
  br label %234

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %64, %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sgt i32 %76, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %73, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %82, %88
  %90 = icmp eq i32 %89, 9
  %91 = select i1 %90, i32 -1644646874, i32 497441434
  store i32 %91, i32* %12
  br label %234

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %2, align 4
  %94 = mul nsw i32 %93, 10
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %96, 10
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %97, i32* %98, align 8
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 10
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %100, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %102, 10
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 4
  store i32 %103, i32* %104, align 16
  store i32 1, i32* %7, align 4
  store i32 -110328947, i32* %12
  br label %234

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = icmp sle i32 %106, 4
  %108 = select i1 %107, i32 1179670810, i32 -39189030
  store i32 %108, i32* %12
  br label %234

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 1627652023, i32* %12
  br label %234

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -110328947, i32* %12
  br label %234

; <label>:120:                                    ; preds = %13
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 122, i8* %121, align 1
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 113, i8* %122, align 1
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 115, i8* %123, align 1
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 4
  store i8 108, i8* %124, align 1
  store i32 1, i32* %7, align 4
  store i32 77589673, i32* %12
  br label %234

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %7, align 4
  %127 = icmp sle i32 %126, 3
  %128 = select i1 %127, i32 1990923053, i32 691546179
  store i32 %128, i32* %12
  br label %234

; <label>:129:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 539270613, i32* %12
  br label %234

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 4, %132
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 -2101101334, i32 -699245769
  store i32 %135, i32* %12
  br label %234

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %140, %145
  %147 = select i1 %146, i32 -1802483279, i32 -1817443722
  store i32 %147, i32* %12
  br label %234

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  store i32 -1817443722, i32* %12
  br label %234

; <label>:166:                                    ; preds = %13
  store i32 1197560572, i32* %12
  br label %234

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 539270613, i32* %12
  br label %234

; <label>:170:                                    ; preds = %13
  store i32 -375497438, i32* %12
  br label %234

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 77589673, i32* %12
  br label %234

; <label>:174:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1554160313, i32* %12
  br label %234

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  %177 = icmp sle i32 %176, 4
  %178 = select i1 %177, i32 -1628956510, i32 -119577873
  store i32 %178, i32* %12
  br label %234

; <label>:179:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -701372068, i32* %12
  br label %234

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %8, align 4
  %182 = icmp sle i32 %181, 4
  %183 = select i1 %182, i32 -1172471620, i32 -2111806907
  store i32 %183, i32* %12
  br label %234

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %188, %192
  %194 = select i1 %193, i32 -1864773174, i32 -1956059030
  store i32 %194, i32* %12
  br label %234

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1956059030, i32* %12
  br label %234

; <label>:208:                                    ; preds = %13
  store i32 -1184116887, i32* %12
  br label %234

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  store i32 -701372068, i32* %12
  br label %234

; <label>:212:                                    ; preds = %13
  store i32 518232185, i32* %12
  br label %234

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  store i32 1554160313, i32* %12
  br label %234

; <label>:216:                                    ; preds = %13
  store i32 497441434, i32* %12
  br label %234

; <label>:217:                                    ; preds = %13
  store i32 855477542, i32* %12
  br label %234

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 -1506160149, i32* %12
  br label %234

; <label>:221:                                    ; preds = %13
  store i32 -778221482, i32* %12
  br label %234

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 -499502224, i32* %12
  br label %234

; <label>:225:                                    ; preds = %13
  store i32 1291351436, i32* %12
  br label %234

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 593227504, i32* %12
  br label %234

; <label>:229:                                    ; preds = %13
  store i32 1326249340, i32* %12
  br label %234

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  store i32 -934489164, i32* %12
  br label %234

; <label>:233:                                    ; preds = %13
  ret i32 0

; <label>:234:                                    ; preds = %230, %229, %226, %225, %222, %221, %218, %217, %216, %213, %212, %209, %208, %195, %184, %180, %179, %175, %174, %171, %170, %167, %166, %148, %136, %130, %129, %125, %120, %117, %109, %105, %92, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
