; ModuleID = 'source-C-CXX/18/1586.cpp'
source_filename = "source-C-CXX/18/1586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1586.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 101)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 -599388898, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %241
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -599388898, label %26
    i32 624745705, label %33
    i32 -1564922008, label %44
    i32 -806543190, label %55
    i32 1269635599, label %64
    i32 -1902805590, label %68
    i32 -1312549109, label %79
    i32 -1550033069, label %90
    i32 1072305724, label %101
    i32 581621727, label %110
    i32 -2123508366, label %120
    i32 -1059230694, label %121
    i32 -1680689327, label %134
    i32 -757061750, label %148
    i32 1446666002, label %151
    i32 2097299700, label %152
    i32 -99078019, label %159
    i32 898847316, label %169
    i32 341677509, label %172
    i32 1510654132, label %173
    i32 -410388962, label %180
    i32 -411804515, label %192
    i32 732203010, label %195
    i32 1011356325, label %207
    i32 -1135813672, label %208
    i32 1513233930, label %211
    i32 653640347, label %212
    i32 171587256, label %231
    i32 1208181625, label %237
    i32 1393591650, label %240
  ]

; <label>:25:                                     ; preds = %23
  br label %241

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 624745705, i32 1513233930
  store i32 %32, i32* %22
  br label %241

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 -1564922008, i32 1269635599
  store i32 %43, i32* %22
  br label %241

; <label>:44:                                     ; preds = %23
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #5
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 -806543190, i32 1269635599
  store i32 %54, i32* %22
  br label %241

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = select i1 %62, i32 -2123508366, i32 1269635599
  store i32 %63, i32* %22
  br label %241

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1902805590, i32 -1550033069
  store i32 %67, i32* %22
  br label %241

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %73, %76
  %78 = select i1 %77, i32 -1312549109, i32 -1550033069
  store i32 %78, i32* %22
  br label %241

; <label>:79:                                     ; preds = %23
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #5
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %81, %83
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 32
  %89 = select i1 %88, i32 -2123508366, i32 -1550033069
  store i32 %89, i32* %22
  br label %241

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %95, %98
  %100 = select i1 %99, i32 1072305724, i32 1011356325
  store i32 %100, i32* %22
  br label %241

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  %109 = select i1 %108, i32 581621727, i32 1011356325
  store i32 %109, i32* %22
  br label %241

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #5
  %115 = add i64 %112, %114
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #5
  %118 = icmp eq i64 %115, %117
  %119 = select i1 %118, i32 -2123508366, i32 1011356325
  store i32 %119, i32* %22
  br label %241

; <label>:120:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1059230694, i32* %22
  br label %241

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #5
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 %125, %127
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #5
  %131 = sub i64 %128, %130
  %132 = icmp ult i64 %123, %131
  %133 = select i1 %132, i32 -1680689327, i32 1446666002
  store i32 %133, i32* %22
  br label %241

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #5
  %139 = add i64 %136, %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 %139, %141
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  store i32 -757061750, i32* %22
  br label %241

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1059230694, i32* %22
  br label %241

; <label>:151:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 2097299700, i32* %22
  br label %241

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #5
  %157 = icmp ult i64 %154, %156
  %158 = select i1 %157, i32 -99078019, i32 341677509
  store i32 %158, i32* %22
  br label %241

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %167
  store i8 %163, i8* %168, align 1
  store i32 898847316, i32* %22
  br label %241

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 2097299700, i32* %22
  br label %241

; <label>:172:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1510654132, i32* %22
  br label %241

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #5
  %178 = icmp ult i64 %175, %177
  %179 = select i1 %178, i32 -410388962, i32 732203010
  store i32 %179, i32* %22
  br label %241

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %190
  store i8 %184, i8* %191, align 1
  store i32 -411804515, i32* %22
  br label %241

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 1510654132, i32* %22
  br label %241

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %201 = call i64 @strlen(i8* %200) #5
  %202 = add i64 %199, %201
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %204 = call i64 @strlen(i8* %203) #5
  %205 = sub i64 %202, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %2, align 4
  store i32 1011356325, i32* %22
  br label %241

; <label>:207:                                    ; preds = %23
  store i32 -1135813672, i32* %22
  br label %241

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  store i32 -599388898, i32* %22
  br label %241

; <label>:211:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 653640347, i32* %22
  br label %241

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %220 = call i64 @strlen(i8* %219) #5
  %221 = mul i64 %218, %220
  %222 = add i64 %216, %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %226 = call i64 @strlen(i8* %225) #5
  %227 = mul i64 %224, %226
  %228 = sub i64 %222, %227
  %229 = icmp ult i64 %214, %228
  %230 = select i1 %229, i32 171587256, i32 1393591650
  store i32 %230, i32* %22
  br label %241

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %235)
  store i32 1208181625, i32* %22
  br label %241

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  store i32 653640347, i32* %22
  br label %241

; <label>:240:                                    ; preds = %23
  ret i32 0

; <label>:241:                                    ; preds = %237, %231, %212, %211, %208, %207, %195, %192, %180, %173, %172, %169, %159, %152, %151, %148, %134, %121, %120, %110, %101, %90, %79, %68, %64, %55, %44, %33, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1586.cpp() #0 section ".text.startup" {
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
