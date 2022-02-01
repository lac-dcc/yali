; ModuleID = 'source-C-CXX/22/621.cpp'
source_filename = "source-C-CXX/22/621.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x [51 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [10000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %20 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 404, i32 16, i1 false)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 10000)
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %26 = alloca i32
  store i32 -71962372, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %236
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -71962372, label %30
    i32 -900860235, label %37
    i32 1441427365, label %48
    i32 1983166926, label %51
    i32 -322997663, label %52
    i32 -1673470177, label %59
    i32 774347117, label %67
    i32 -1043387077, label %68
    i32 -302540728, label %72
    i32 176942131, label %79
    i32 -1418214315, label %87
    i32 1255947029, label %88
    i32 -1714532559, label %110
    i32 1778442822, label %113
    i32 841925689, label %120
    i32 -1231023178, label %123
    i32 -2091158150, label %124
    i32 -1175733231, label %129
    i32 -565620759, label %130
    i32 1787781686, label %139
    i32 2029592533, label %179
    i32 -1246561558, label %182
    i32 872860547, label %183
    i32 -395498470, label %186
    i32 -427198571, label %187
    i32 -1298660056, label %193
    i32 1604065142, label %200
    i32 -1276942944, label %203
    i32 -1549873996, label %204
    i32 -1869205585, label %209
    i32 370526149, label %211
    i32 -1022737416, label %219
    i32 -1467935058, label %228
    i32 1946099108, label %231
    i32 -2027153938, label %232
    i32 1570913074, label %235
  ]

; <label>:29:                                     ; preds = %27
  br label %236

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = icmp ult i64 %32, %34
  %36 = select i1 %35, i32 -900860235, i32 1983166926
  store i32 %36, i32* %26
  br label %236

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 1441427365, i32* %26
  br label %236

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  store i32 -71962372, i32* %26
  br label %236

; <label>:51:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 -322997663, i32* %26
  br label %236

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #6
  %57 = icmp ult i64 %54, %56
  %58 = select i1 %57, i32 -1673470177, i32 -1231023178
  store i32 %58, i32* %26
  br label %236

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  %66 = select i1 %65, i32 774347117, i32 -1043387077
  store i32 %66, i32* %26
  br label %236

; <label>:67:                                     ; preds = %27
  store i32 841925689, i32* %26
  br label %236

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %13, align 4
  store i32 %71, i32* %14, align 4
  store i32 -302540728, i32* %26
  br label %236

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #6
  %77 = icmp ult i64 %74, %76
  %78 = select i1 %77, i32 176942131, i32 1778442822
  store i32 %78, i32* %26
  br label %236

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  %86 = select i1 %85, i32 -1418214315, i32 1255947029
  store i32 %86, i32* %26
  br label %236

; <label>:87:                                     ; preds = %27
  store i32 1778442822, i32* %26
  br label %236

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sub nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [51 x i8], [51 x i8]* %95, i64 0, i64 %100
  store i8 %92, i8* %101, align 1
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -1714532559, i32* %26
  br label %236

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  store i32 -302540728, i32* %26
  br label %236

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %114, %118
  store i32 %119, i32* %13, align 4
  store i32 841925689, i32* %26
  br label %236

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  store i32 -322997663, i32* %26
  br label %236

; <label>:123:                                    ; preds = %27
  store i32 1, i32* %15, align 4
  store i32 -2091158150, i32* %26
  br label %236

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -1175733231, i32 -395498470
  store i32 %128, i32* %26
  br label %236

; <label>:129:                                    ; preds = %27
  store i32 1, i32* %16, align 4
  store i32 -565620759, i32* %26
  br label %236

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sdiv i32 %135, 2
  %137 = icmp sle i32 %131, %136
  %138 = select i1 %137, i32 1787781686, i32 -1246561558
  store i32 %138, i32* %26
  br label %236

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %4, i64 0, i64 %141
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [51 x i8], [51 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  store i8 %146, i8* %5, align 1
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %16, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x i8], [51 x i8]* %149, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [51 x i8], [51 x i8]* %162, i64 0, i64 %164
  store i8 %159, i8* %165, align 1
  %166 = load i8, i8* %5, align 1
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, i32* %16, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [51 x i8], [51 x i8]* %169, i64 0, i64 %177
  store i8 %166, i8* %178, align 1
  store i32 2029592533, i32* %26
  br label %236

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %16, align 4
  store i32 -565620759, i32* %26
  br label %236

; <label>:182:                                    ; preds = %27
  store i32 872860547, i32* %26
  br label %236

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  store i32 -2091158150, i32* %26
  br label %236

; <label>:186:                                    ; preds = %27
  store i32 1, i32* %17, align 4
  store i32 -427198571, i32* %26
  br label %236

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %17, align 4
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %188, %190
  %192 = select i1 %191, i32 -1298660056, i32 -1276942944
  store i32 %192, i32* %26
  br label %236

; <label>:193:                                    ; preds = %27
  %194 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %4, i64 0, i64 1
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x i8], [51 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %198)
  store i32 1604065142, i32* %26
  br label %236

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* %17, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %17, align 4
  store i32 -427198571, i32* %26
  br label %236

; <label>:203:                                    ; preds = %27
  store i32 2, i32* %18, align 4
  store i32 -1549873996, i32* %26
  br label %236

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* %18, align 4
  %206 = load i32, i32* %3, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 -1869205585, i32 1570913074
  store i32 %208, i32* %26
  br label %236

; <label>:209:                                    ; preds = %27
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %19, align 4
  store i32 370526149, i32* %26
  br label %236

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* %19, align 4
  %213 = load i32, i32* %18, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %212, %216
  %218 = select i1 %217, i32 -1022737416, i32 1946099108
  store i32 %218, i32* %26
  br label %236

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %4, i64 0, i64 %221
  %223 = load i32, i32* %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [51 x i8], [51 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %226)
  store i32 -1467935058, i32* %26
  br label %236

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* %19, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %19, align 4
  store i32 370526149, i32* %26
  br label %236

; <label>:231:                                    ; preds = %27
  store i32 -2027153938, i32* %26
  br label %236

; <label>:232:                                    ; preds = %27
  %233 = load i32, i32* %18, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %18, align 4
  store i32 -1549873996, i32* %26
  br label %236

; <label>:235:                                    ; preds = %27
  ret i32 0

; <label>:236:                                    ; preds = %232, %231, %228, %219, %211, %209, %204, %203, %200, %193, %187, %186, %183, %182, %179, %139, %130, %129, %124, %123, %120, %113, %110, %88, %87, %79, %72, %68, %67, %59, %52, %51, %48, %37, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
