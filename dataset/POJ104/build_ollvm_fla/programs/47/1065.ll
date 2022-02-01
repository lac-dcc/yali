; ModuleID = 'source-C-CXX/47/1065.cpp'
source_filename = "source-C-CXX/47/1065.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  call void @_Z2fzi(i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z2fzi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = load i32, i32* @n, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1124401852, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %217
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1124401852, label %11
    i32 -1619296573, label %16
    i32 -1029361223, label %17
    i32 171302545, label %21
    i32 1536469906, label %28
    i32 -865235380, label %32
    i32 -399161767, label %42
    i32 834539636, label %45
    i32 1148607261, label %47
    i32 -868359814, label %50
    i32 150821749, label %51
    i32 -2007867779, label %54
    i32 1027320090, label %60
    i32 1249111882, label %63
    i32 -1787477202, label %69
    i32 731292667, label %159
    i32 291913176, label %162
    i32 -1081843175, label %163
    i32 -1365884961, label %166
    i32 1321865950, label %169
    i32 -1365522548, label %175
    i32 -271779703, label %178
    i32 -568978304, label %184
    i32 1327552533, label %206
    i32 -1021681163, label %209
    i32 -1529906791, label %210
    i32 1787753168, label %213
    i32 -1722119643, label %216
  ]

; <label>:10:                                     ; preds = %8
  br label %217

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %14, i32 -1619296573, i32 150821749
  store i32 %15, i32* %7
  br label %217

; <label>:16:                                     ; preds = %8
  store i32 1, i32* @i, align 4
  store i32 -1029361223, i32* %7
  br label %217

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @i, align 4
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 171302545, i32 -868359814
  store i32 %20, i32* %7
  br label %217

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  store i32 2, i32* @j, align 4
  store i32 1536469906, i32* %7
  br label %217

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @j, align 4
  %30 = icmp slt i32 %29, 10
  %31 = select i1 %30, i32 -865235380, i32 834539636
  store i32 %31, i32* %7
  br label %217

; <label>:32:                                     ; preds = %8
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %33, i32 %40)
  store i32 -399161767, i32* %7
  br label %217

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* @j, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @j, align 4
  store i32 1536469906, i32* %7
  br label %217

; <label>:45:                                     ; preds = %8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1148607261, i32* %7
  br label %217

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @i, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @i, align 4
  store i32 -1029361223, i32* %7
  br label %217

; <label>:50:                                     ; preds = %8
  store i32 -1722119643, i32* %7
  br label %217

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 4, %52
  store i32 %53, i32* @i, align 4
  store i32 -2007867779, i32* %7
  br label %217

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 6, %56
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1027320090, i32 -1365884961
  store i32 %59, i32* %7
  br label %217

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 4, %61
  store i32 %62, i32* @j, align 4
  store i32 1249111882, i32* %7
  br label %217

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* @j, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 6, %65
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -1787477202, i32 291913176
  store i32 %68, i32* %7
  br label %217

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @i, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %72
  %74 = load i32, i32* @j, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %80
  %82 = load i32, i32* @j, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %78, %85
  %87 = load i32, i32* @i, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* @j, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %86, %95
  %97 = load i32, i32* @i, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %99
  %101 = load i32, i32* @j, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %96, %105
  %107 = load i32, i32* @i, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %109
  %111 = load i32, i32* @j, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %106, %114
  %116 = load i32, i32* @i, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %118
  %120 = load i32, i32* @j, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %115, %123
  %125 = load i32, i32* @i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %126
  %128 = load i32, i32* @j, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %124, %132
  %134 = load i32, i32* @i, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %135
  %137 = load i32, i32* @j, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %133, %141
  %143 = load i32, i32* @i, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %145
  %147 = load i32, i32* @j, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %142, %151
  %153 = load i32, i32* @i, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %154
  %156 = load i32, i32* @j, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %155, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  store i32 731292667, i32* %7
  br label %217

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* @j, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @j, align 4
  store i32 1249111882, i32* %7
  br label %217

; <label>:162:                                    ; preds = %8
  store i32 -1081843175, i32* %7
  br label %217

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* @i, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @i, align 4
  store i32 -2007867779, i32* %7
  br label %217

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 4, %167
  store i32 %168, i32* @i, align 4
  store i32 1321865950, i32* %7
  br label %217

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* @i, align 4
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 6, %171
  %173 = icmp sle i32 %170, %172
  %174 = select i1 %173, i32 -1365522548, i32 1787753168
  store i32 %174, i32* %7
  br label %217

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 4, %176
  store i32 %177, i32* @j, align 4
  store i32 -271779703, i32* %7
  br label %217

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* @j, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 6, %180
  %182 = icmp sle i32 %179, %181
  %183 = select i1 %182, i32 -568978304, i32 -1021681163
  store i32 %183, i32* %7
  br label %217

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* @i, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %186
  %188 = load i32, i32* @j, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x i32], [11 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* @i, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %193
  %195 = load i32, i32* @j, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i32], [11 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, %191
  store i32 %199, i32* %197, align 4
  %200 = load i32, i32* @i, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %201
  %203 = load i32, i32* @j, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %202, i64 0, i64 %204
  store i32 0, i32* %205, align 4
  store i32 1327552533, i32* %7
  br label %217

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* @j, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* @j, align 4
  store i32 -271779703, i32* %7
  br label %217

; <label>:209:                                    ; preds = %8
  store i32 -1529906791, i32* %7
  br label %217

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* @i, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* @i, align 4
  store i32 1321865950, i32* %7
  br label %217

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  call void @_Z2fzi(i32 %215)
  store i32 -1722119643, i32* %7
  br label %217

; <label>:216:                                    ; preds = %8
  ret void

; <label>:217:                                    ; preds = %213, %210, %209, %206, %184, %178, %175, %169, %166, %163, %162, %159, %69, %63, %60, %54, %51, %50, %47, %45, %42, %32, %28, %21, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
