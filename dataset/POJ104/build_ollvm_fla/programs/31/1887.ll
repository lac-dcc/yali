; ModuleID = 'source-C-CXX/31/1887.cpp'
source_filename = "source-C-CXX/31/1887.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1887.cpp, i8* null }]

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
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = alloca i32
  store i32 -510172612, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %226
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -510172612, label %18
    i32 444147895, label %22
    i32 -1078656884, label %30
    i32 -1815508372, label %35
    i32 1214093863, label %46
    i32 798941066, label %49
    i32 868288185, label %56
    i32 803293004, label %61
    i32 -205825434, label %72
    i32 -1628707234, label %75
    i32 -251721837, label %77
    i32 1259829788, label %82
    i32 1105660402, label %99
    i32 -782795664, label %118
    i32 143830992, label %138
    i32 1440485859, label %139
    i32 1981390241, label %142
    i32 1987784189, label %144
    i32 -1184978663, label %149
    i32 -1548168094, label %159
    i32 -177461472, label %171
    i32 -504312426, label %184
    i32 716356324, label %185
    i32 -684042670, label %188
    i32 161641111, label %191
    i32 891024080, label %195
    i32 -1010710214, label %203
    i32 -924626339, label %204
    i32 -1188565866, label %205
    i32 -104507333, label %208
    i32 733250869, label %210
    i32 279368791, label %214
    i32 -1553445480, label %220
    i32 -2056926495, label %223
    i32 -1477804450, label %225
  ]

; <label>:17:                                     ; preds = %15
  br label %226

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 444147895, i32 -1477804450
  store i32 %21, i32* %14
  br label %226

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1078656884, i32* %14
  br label %226

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1815508372, i32 798941066
  store i32 %34, i32* %14
  br label %226

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 1214093863, i32* %14
  br label %226

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1078656884, i32* %14
  br label %226

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %10, align 4
  store i32 %50, i32* %11, align 4
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %51)
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #5
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 868288185, i32* %14
  br label %226

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 803293004, i32 -1628707234
  store i32 %60, i32* %14
  br label %226

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  store i32 -205825434, i32* %14
  br label %226

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 868288185, i32* %14
  br label %226

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 -251721837, i32* %14
  br label %226

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1259829788, i32 1981390241
  store i32 %81, i32* %14
  br label %226

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = icmp sge i32 %90, %96
  %98 = select i1 %97, i32 1105660402, i32 -782795664
  store i32 %98, i32* %14
  br label %226

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %104, %109
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 48
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  store i32 0, i32* %9, align 4
  store i32 143830992, i32* %14
  br label %226

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %123, %128
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 10
  %133 = add nsw i32 %132, 48
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  store i32 1, i32* %9, align 4
  store i32 143830992, i32* %14
  br label %226

; <label>:138:                                    ; preds = %15
  store i32 1440485859, i32* %14
  br label %226

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -251721837, i32* %14
  br label %226

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %12, align 4
  store i32 %143, i32* %7, align 4
  store i32 1987784189, i32* %14
  br label %226

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1184978663, i32 -684042670
  store i32 %148, i32* %14
  br label %226

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp sge i32 %156, 48
  %158 = select i1 %157, i32 -1548168094, i32 -177461472
  store i32 %158, i32* %14
  br label %226

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %164, %165
  %167 = trunc i32 %166 to i8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  store i32 0, i32* %9, align 4
  store i32 -504312426, i32* %14
  br label %226

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, i32* %9, align 4
  %178 = sub nsw i32 %176, %177
  %179 = add nsw i32 %178, 10
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  store i32 1, i32* %9, align 4
  store i32 -504312426, i32* %14
  br label %226

; <label>:184:                                    ; preds = %15
  store i32 716356324, i32* %14
  br label %226

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 1987784189, i32* %14
  br label %226

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %11, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 161641111, i32* %14
  br label %226

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %7, align 4
  %193 = icmp sge i32 %192, 0
  %194 = select i1 %193, i32 891024080, i32 -104507333
  store i32 %194, i32* %14
  br label %226

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 48
  %202 = select i1 %201, i32 -1010710214, i32 -924626339
  store i32 %202, i32* %14
  br label %226

; <label>:203:                                    ; preds = %15
  store i32 -104507333, i32* %14
  br label %226

; <label>:204:                                    ; preds = %15
  store i32 -1188565866, i32* %14
  br label %226

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %7, align 4
  store i32 161641111, i32* %14
  br label %226

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %7, align 4
  store i32 %209, i32* %8, align 4
  store i32 733250869, i32* %14
  br label %226

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %8, align 4
  %212 = icmp sge i32 %211, 0
  %213 = select i1 %212, i32 279368791, i32 -2056926495
  store i32 %213, i32* %14
  br label %226

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %218)
  store i32 -1553445480, i32* %14
  br label %226

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %8, align 4
  store i32 733250869, i32* %14
  br label %226

; <label>:223:                                    ; preds = %15
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -510172612, i32* %14
  br label %226

; <label>:225:                                    ; preds = %15
  ret i32 0

; <label>:226:                                    ; preds = %223, %220, %214, %210, %208, %205, %204, %203, %195, %191, %188, %185, %184, %171, %159, %149, %144, %142, %139, %138, %118, %99, %82, %77, %75, %72, %61, %56, %49, %46, %35, %30, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1887.cpp() #0 section ".text.startup" {
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
