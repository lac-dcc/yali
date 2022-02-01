; ModuleID = 'source-C-CXX/17/2.cpp'
source_filename = "source-C-CXX/17/2.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -726749824, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %253
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -726749824, label %22
    i32 2092312401, label %27
    i32 1509297087, label %28
    i32 -1108782234, label %33
    i32 -1604653606, label %34
    i32 576861173, label %39
    i32 -333183350, label %47
    i32 -1939824696, label %50
    i32 954306718, label %51
    i32 356876668, label %54
    i32 257864594, label %55
    i32 444888109, label %61
    i32 1241517873, label %62
    i32 -129730351, label %67
    i32 -1873622680, label %71
    i32 -1728675118, label %76
    i32 249964908, label %77
    i32 -2032198201, label %85
    i32 891552700, label %90
    i32 849702333, label %101
    i32 -605458328, label %109
    i32 1789891872, label %110
    i32 -986347189, label %113
    i32 264917895, label %123
    i32 -555421927, label %128
    i32 473924289, label %138
    i32 1619747425, label %141
    i32 486455500, label %142
    i32 -2076783992, label %145
    i32 1846344621, label %146
    i32 -1446146888, label %151
    i32 -1393105756, label %155
    i32 -1856919744, label %160
    i32 -1797784107, label %161
    i32 1057121592, label %169
    i32 1289128937, label %174
    i32 -1350426700, label %185
    i32 1099323208, label %193
    i32 -1901361080, label %194
    i32 -1354353426, label %197
    i32 -2146155865, label %207
    i32 -414794033, label %212
    i32 -811099616, label %222
    i32 -2068358863, label %225
    i32 1101600355, label %226
    i32 2011651745, label %229
    i32 743345641, label %241
    i32 -216291983, label %244
    i32 -1377418546, label %248
    i32 141541286, label %251
  ]

; <label>:21:                                     ; preds = %19
  br label %253

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2092312401, i32 141541286
  store i32 %26, i32* %18
  br label %253

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1509297087, i32* %18
  br label %253

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1108782234, i32 356876668
  store i32 %32, i32* %18
  br label %253

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1604653606, i32* %18
  br label %253

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 576861173, i32 -1939824696
  store i32 %38, i32* %18
  br label %253

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 -333183350, i32* %18
  br label %253

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1604653606, i32* %18
  br label %253

; <label>:50:                                     ; preds = %19
  store i32 954306718, i32* %18
  br label %253

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1509297087, i32* %18
  br label %253

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 257864594, i32* %18
  br label %253

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 444888109, i32 -216291983
  store i32 %60, i32* %18
  br label %253

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1241517873, i32* %18
  br label %253

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -129730351, i32 -2076783992
  store i32 %66, i32* %18
  br label %253

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %9, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1873622680, i32 249964908
  store i32 %70, i32* %18
  br label %253

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1728675118, i32 249964908
  store i32 %75, i32* %18
  br label %253

; <label>:76:                                     ; preds = %19
  store i32 486455500, i32* %18
  br label %253

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -2032198201, i32* %18
  br label %253

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 891552700, i32 -986347189
  store i32 %89, i32* %18
  br label %253

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 849702333, i32 -605458328
  store i32 %100, i32* %18
  br label %253

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %10, align 4
  store i32 -605458328, i32* %18
  br label %253

; <label>:109:                                    ; preds = %19
  store i32 1789891872, i32* %18
  br label %253

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -2032198201, i32* %18
  br label %253

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = sub nsw i32 %119, %114
  store i32 %120, i32* %118, align 16
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 264917895, i32* %18
  br label %253

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -555421927, i32 1619747425
  store i32 %127, i32* %18
  br label %253

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, %129
  store i32 %137, i32* %135, align 4
  store i32 473924289, i32* %18
  br label %253

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 264917895, i32* %18
  br label %253

; <label>:141:                                    ; preds = %19
  store i32 486455500, i32* %18
  br label %253

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 1241517873, i32* %18
  br label %253

; <label>:145:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1846344621, i32* %18
  br label %253

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1446146888, i32 2011651745
  store i32 %150, i32* %18
  br label %253

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %13, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -1393105756, i32 -1797784107
  store i32 %154, i32* %18
  br label %253

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 -1856919744, i32 -1797784107
  store i32 %159, i32* %18
  br label %253

; <label>:160:                                    ; preds = %19
  store i32 1101600355, i32* %18
  br label %253

; <label>:161:                                    ; preds = %19
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %15, align 4
  store i32 1057121592, i32* %18
  br label %253

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1289128937, i32 -1354353426
  store i32 %173, i32* %18
  br label %253

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %14, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1350426700, i32 1099323208
  store i32 %184, i32* %18
  br label %253

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %14, align 4
  store i32 1099323208, i32* %18
  br label %253

; <label>:193:                                    ; preds = %19
  store i32 -1901361080, i32* %18
  br label %253

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  store i32 1057121592, i32* %18
  br label %253

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %14, align 4
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %203, %198
  store i32 %204, i32* %202, align 4
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %16, align 4
  store i32 -2146155865, i32* %18
  br label %253

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -414794033, i32 -2068358863
  store i32 %211, i32* %18
  br label %253

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %220, %213
  store i32 %221, i32* %219, align 4
  store i32 -811099616, i32* %18
  br label %253

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %16, align 4
  store i32 -2146155865, i32* %18
  br label %253

; <label>:225:                                    ; preds = %19
  store i32 1101600355, i32* %18
  br label %253

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  store i32 1846344621, i32* %18
  br label %253

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %7, align 4
  store i32 743345641, i32* %18
  br label %253

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  store i32 257864594, i32* %18
  br label %253

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %7, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1377418546, i32* %18
  br label %253

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  store i32 -726749824, i32* %18
  br label %253

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %1, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %248, %244, %241, %229, %226, %225, %222, %212, %207, %197, %194, %193, %185, %174, %169, %161, %160, %155, %151, %146, %145, %142, %141, %138, %128, %123, %113, %110, %109, %101, %90, %85, %77, %76, %71, %67, %62, %61, %55, %54, %51, %50, %47, %39, %34, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
