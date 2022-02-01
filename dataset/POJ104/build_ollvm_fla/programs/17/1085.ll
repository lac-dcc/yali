; ModuleID = 'source-C-CXX/17/1085.cpp'
source_filename = "source-C-CXX/17/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1528003778, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %267
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1528003778, label %18
    i32 1945498427, label %23
    i32 -1879679837, label %25
    i32 -254133029, label %30
    i32 173200546, label %31
    i32 -299342394, label %36
    i32 -1904931131, label %44
    i32 709647674, label %47
    i32 -1484522501, label %48
    i32 2085451902, label %51
    i32 -141436818, label %52
    i32 2087381649, label %57
    i32 -1622781573, label %58
    i32 -1621657128, label %63
    i32 575513570, label %69
    i32 474578095, label %74
    i32 1348974772, label %85
    i32 -486418421, label %93
    i32 1777717750, label %94
    i32 892342828, label %97
    i32 149943197, label %98
    i32 -1131132116, label %103
    i32 743647754, label %113
    i32 156803087, label %116
    i32 -2131832147, label %117
    i32 -1427008550, label %120
    i32 -2140788415, label %121
    i32 2012001547, label %126
    i32 428738358, label %132
    i32 -248505022, label %137
    i32 24216102, label %148
    i32 -511254240, label %156
    i32 -282210316, label %157
    i32 -2038539915, label %160
    i32 1340274599, label %161
    i32 1704688261, label %166
    i32 1158794349, label %176
    i32 2033662919, label %179
    i32 411106687, label %180
    i32 2008043214, label %183
    i32 -1110468409, label %189
    i32 -48121069, label %194
    i32 1370253859, label %215
    i32 1754989115, label %218
    i32 -1996142666, label %219
    i32 1333789988, label %224
    i32 -1981451452, label %225
    i32 -430342031, label %230
    i32 -1217117346, label %246
    i32 -17187242, label %249
    i32 1465666653, label %250
    i32 1317814210, label %253
    i32 -2139224714, label %256
    i32 -1079499522, label %259
    i32 -900735948, label %263
    i32 1620362232, label %266
  ]

; <label>:17:                                     ; preds = %15
  br label %267

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1945498427, i32 1620362232
  store i32 %22, i32* %14
  br label %267

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -1879679837, i32* %14
  br label %267

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -254133029, i32 2085451902
  store i32 %29, i32* %14
  br label %267

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 173200546, i32* %14
  br label %267

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -299342394, i32 709647674
  store i32 %35, i32* %14
  br label %267

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -1904931131, i32* %14
  br label %267

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 173200546, i32* %14
  br label %267

; <label>:47:                                     ; preds = %15
  store i32 -1484522501, i32* %14
  br label %267

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1879679837, i32* %14
  br label %267

; <label>:51:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -141436818, i32* %14
  br label %267

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 2087381649, i32 -1079499522
  store i32 %56, i32* %14
  br label %267

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1622781573, i32* %14
  br label %267

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1621657128, i32 -1427008550
  store i32 %62, i32* %14
  br label %267

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  store i32 %68, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 575513570, i32* %14
  br label %267

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 474578095, i32 892342828
  store i32 %73, i32* %14
  br label %267

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1348974772, i32 -486418421
  store i32 %84, i32* %14
  br label %267

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %11, align 4
  store i32 -486418421, i32* %14
  br label %267

; <label>:93:                                     ; preds = %15
  store i32 1777717750, i32* %14
  br label %267

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 575513570, i32* %14
  br label %267

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 149943197, i32* %14
  br label %267

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1131132116, i32 156803087
  store i32 %102, i32* %14
  br label %267

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %111, %104
  store i32 %112, i32* %110, align 4
  store i32 743647754, i32* %14
  br label %267

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 149943197, i32* %14
  br label %267

; <label>:116:                                    ; preds = %15
  store i32 -2131832147, i32* %14
  br label %267

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -1622781573, i32* %14
  br label %267

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -2140788415, i32* %14
  br label %267

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 2012001547, i32 2008043214
  store i32 %125, i32* %14
  br label %267

; <label>:126:                                    ; preds = %15
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 428738358, i32* %14
  br label %267

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -248505022, i32 -2038539915
  store i32 %136, i32* %14
  br label %267

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %12, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 24216102, i32 -511254240
  store i32 %147, i32* %14
  br label %267

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %12, align 4
  store i32 -511254240, i32* %14
  br label %267

; <label>:156:                                    ; preds = %15
  store i32 -282210316, i32* %14
  br label %267

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 428738358, i32* %14
  br label %267

; <label>:160:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1340274599, i32* %14
  br label %267

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1704688261, i32 2033662919
  store i32 %165, i32* %14
  br label %267

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %174, %167
  store i32 %175, i32* %173, align 4
  store i32 1158794349, i32* %14
  br label %267

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 1340274599, i32* %14
  br label %267

; <label>:179:                                    ; preds = %15
  store i32 411106687, i32* %14
  br label %267

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -2140788415, i32* %14
  br label %267

; <label>:183:                                    ; preds = %15
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %9, align 4
  store i32 2, i32* %7, align 4
  store i32 -1110468409, i32* %14
  br label %267

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %10, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -48121069, i32 1754989115
  store i32 %193, i32* %14
  br label %267

; <label>:194:                                    ; preds = %15
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %201 = load i32, i32* %7, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %203
  store i32 %199, i32* %204, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %206
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %212
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 0
  store i32 %209, i32* %214, align 16
  store i32 1370253859, i32* %14
  br label %267

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 -1110468409, i32* %14
  br label %267

; <label>:218:                                    ; preds = %15
  store i32 2, i32* %7, align 4
  store i32 -1996142666, i32* %14
  br label %267

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %10, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 1333789988, i32 1317814210
  store i32 %223, i32* %14
  br label %267

; <label>:224:                                    ; preds = %15
  store i32 2, i32* %8, align 4
  store i32 -1981451452, i32* %14
  br label %267

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %10, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -430342031, i32 -17187242
  store i32 %229, i32* %14
  br label %267

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %244
  store i32 %237, i32* %245, align 4
  store i32 -1217117346, i32* %14
  br label %267

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  store i32 -1981451452, i32* %14
  br label %267

; <label>:249:                                    ; preds = %15
  store i32 1465666653, i32* %14
  br label %267

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  store i32 -1996142666, i32* %14
  br label %267

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %10, align 4
  store i32 -2139224714, i32* %14
  br label %267

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  store i32 -141436818, i32* %14
  br label %267

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %9, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -900735948, i32* %14
  br label %267

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  store i32 -1528003778, i32* %14
  br label %267

; <label>:266:                                    ; preds = %15
  ret i32 0

; <label>:267:                                    ; preds = %263, %259, %256, %253, %250, %249, %246, %230, %225, %224, %219, %218, %215, %194, %189, %183, %180, %179, %176, %166, %161, %160, %157, %156, %148, %137, %132, %126, %121, %120, %117, %116, %113, %103, %98, %97, %94, %93, %85, %74, %69, %63, %58, %57, %52, %51, %48, %47, %44, %36, %31, %30, %25, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
