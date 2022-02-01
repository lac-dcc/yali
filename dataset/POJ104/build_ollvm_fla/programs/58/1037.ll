; ModuleID = 'source-C-CXX/58/1037.cpp'
source_filename = "source-C-CXX/58/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

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
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = bitcast [101 x [101 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40804, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 1659603701, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %249
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1659603701, label %16
    i32 1244206932, label %21
    i32 -312076994, label %22
    i32 2128721021, label %27
    i32 1989585730, label %33
    i32 -420325698, label %40
    i32 -1940703960, label %45
    i32 -433768215, label %52
    i32 693515284, label %59
    i32 -1163616874, label %60
    i32 1122707800, label %61
    i32 -1040994511, label %64
    i32 886387238, label %65
    i32 1165104143, label %68
    i32 -1246740647, label %70
    i32 1587683791, label %75
    i32 -1967453585, label %76
    i32 562181390, label %81
    i32 -288132572, label %82
    i32 -64590682, label %87
    i32 -710106441, label %99
    i32 -743341982, label %103
    i32 -1326341504, label %114
    i32 -837963031, label %123
    i32 -2029348515, label %129
    i32 17649750, label %140
    i32 73660909, label %149
    i32 -421366350, label %153
    i32 -1914910733, label %164
    i32 494048511, label %173
    i32 -1104618144, label %179
    i32 -1959606929, label %190
    i32 1419223849, label %199
    i32 -1010561797, label %200
    i32 -755231485, label %201
    i32 857924804, label %204
    i32 883220992, label %205
    i32 1594607018, label %208
    i32 204566869, label %209
    i32 1450827643, label %212
    i32 73003384, label %213
    i32 2045263030, label %218
    i32 -1686593337, label %219
    i32 735987187, label %224
    i32 -907094732, label %234
    i32 -501110155, label %237
    i32 2100665015, label %238
    i32 1846372117, label %241
    i32 -189939774, label %242
    i32 -1478108705, label %245
  ]

; <label>:15:                                     ; preds = %13
  br label %249

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1244206932, i32 1165104143
  store i32 %20, i32* %12
  br label %249

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -312076994, i32* %12
  br label %249

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 2128721021, i32 -1040994511
  store i32 %26, i32* %12
  br label %249

; <label>:27:                                     ; preds = %13
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %29 = load i8, i8* %8, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  %32 = select i1 %31, i32 1989585730, i32 -420325698
  store i32 %32, i32* %12
  br label %249

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  store i32 -1163616874, i32* %12
  br label %249

; <label>:40:                                     ; preds = %13
  %41 = load i8, i8* %8, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 35
  %44 = select i1 %43, i32 -1940703960, i32 -433768215
  store i32 %44, i32* %12
  br label %249

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 693515284, i32* %12
  br label %249

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %55, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 693515284, i32* %12
  br label %249

; <label>:59:                                     ; preds = %13
  store i32 -1163616874, i32* %12
  br label %249

; <label>:60:                                     ; preds = %13
  store i32 1122707800, i32* %12
  br label %249

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -312076994, i32* %12
  br label %249

; <label>:64:                                     ; preds = %13
  store i32 886387238, i32* %12
  br label %249

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1659603701, i32* %12
  br label %249

; <label>:68:                                     ; preds = %13
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 2, i32* %3, align 4
  store i32 -1246740647, i32* %12
  br label %249

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1587683791, i32 1450827643
  store i32 %74, i32* %12
  br label %249

; <label>:75:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1967453585, i32* %12
  br label %249

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 562181390, i32 1594607018
  store i32 %80, i32* %12
  br label %249

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -288132572, i32* %12
  br label %249

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -64590682, i32 857924804
  store i32 %86, i32* %12
  br label %249

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 -710106441, i32 -1010561797
  store i32 %98, i32* %12
  br label %249

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %100, 2
  %102 = select i1 %101, i32 -743341982, i32 -837963031
  store i32 %102, i32* %12
  br label %249

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %112, i32 -1326341504, i32 -837963031
  store i32 %113, i32* %12
  br label %249

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  store i32 -837963031, i32* %12
  br label %249

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 -2029348515, i32 73660909
  store i32 %128, i32* %12
  br label %249

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, -1
  %139 = select i1 %138, i32 17649750, i32 73660909
  store i32 %139, i32* %12
  br label %249

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 0, i64 %147
  store i32 %141, i32* %148, align 4
  store i32 73660909, i32* %12
  br label %249

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = icmp sge i32 %150, 2
  %152 = select i1 %151, i32 -421366350, i32 494048511
  store i32 %152, i32* %12
  br label %249

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, -1
  %163 = select i1 %162, i32 -1914910733, i32 494048511
  store i32 %163, i32* %12
  br label %249

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 %171
  store i32 %165, i32* %172, align 4
  store i32 494048511, i32* %12
  br label %249

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sle i32 %174, %176
  %178 = select i1 %177, i32 -1104618144, i32 1419223849
  store i32 %178, i32* %12
  br label %249

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, -1
  %189 = select i1 %188, i32 -1959606929, i32 1419223849
  store i32 %189, i32* %12
  br label %249

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %194, i64 0, i64 %197
  store i32 %191, i32* %198, align 4
  store i32 1419223849, i32* %12
  br label %249

; <label>:199:                                    ; preds = %13
  store i32 -1010561797, i32* %12
  br label %249

; <label>:200:                                    ; preds = %13
  store i32 -755231485, i32* %12
  br label %249

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 -288132572, i32* %12
  br label %249

; <label>:204:                                    ; preds = %13
  store i32 883220992, i32* %12
  br label %249

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 -1967453585, i32* %12
  br label %249

; <label>:208:                                    ; preds = %13
  store i32 204566869, i32* %12
  br label %249

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 -1246740647, i32* %12
  br label %249

; <label>:212:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 73003384, i32* %12
  br label %249

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 2045263030, i32 -1478108705
  store i32 %217, i32* %12
  br label %249

; <label>:218:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1686593337, i32* %12
  br label %249

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 735987187, i32 1846372117
  store i32 %223, i32* %12
  br label %249

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %231, 0
  %233 = select i1 %232, i32 -907094732, i32 -501110155
  store i32 %233, i32* %12
  br label %249

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  store i32 -501110155, i32* %12
  br label %249

; <label>:237:                                    ; preds = %13
  store i32 2100665015, i32* %12
  br label %249

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  store i32 -1686593337, i32* %12
  br label %249

; <label>:241:                                    ; preds = %13
  store i32 -189939774, i32* %12
  br label %249

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 73003384, i32* %12
  br label %249

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %4, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:249:                                    ; preds = %242, %241, %238, %237, %234, %224, %219, %218, %213, %212, %209, %208, %205, %204, %201, %200, %199, %190, %179, %173, %164, %153, %149, %140, %129, %123, %114, %103, %99, %87, %82, %81, %76, %75, %70, %68, %65, %64, %61, %60, %59, %52, %45, %40, %33, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
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
