; ModuleID = 'source-C-CXX/68/261.cpp'
source_filename = "source-C-CXX/68/261.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_261.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [251 x i8], align 16
  %11 = alloca [251 x i8], align 16
  %12 = alloca [252 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 250)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 250)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -1734036846, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %264
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1734036846, label %33
    i32 -130108387, label %38
    i32 1167204924, label %42
    i32 1945084556, label %46
    i32 382098683, label %58
    i32 -1914155154, label %61
    i32 -292697679, label %62
    i32 649014679, label %69
    i32 1658339595, label %73
    i32 -879612607, label %76
    i32 706869553, label %77
    i32 -1673508914, label %81
    i32 -1040572738, label %85
    i32 -1376495027, label %97
    i32 -1329843973, label %100
    i32 -1940584244, label %101
    i32 821279840, label %108
    i32 331093252, label %112
    i32 -309889703, label %115
    i32 -598133494, label %116
    i32 1973002739, label %119
    i32 -657720930, label %123
    i32 -1078246262, label %140
    i32 -586608775, label %160
    i32 -1122266860, label %181
    i32 2123040668, label %182
    i32 -1999835934, label %185
    i32 26885028, label %189
    i32 274655347, label %191
    i32 1818352423, label %196
    i32 517766163, label %202
    i32 1284299881, label %205
    i32 -1197677152, label %206
    i32 958169867, label %207
    i32 1228723093, label %212
    i32 900596946, label %220
    i32 -1837125917, label %221
    i32 -1608700015, label %222
    i32 1034889630, label %225
    i32 -174718791, label %229
    i32 1508763230, label %230
    i32 317177, label %238
    i32 -1179036721, label %243
    i32 2040929955, label %245
    i32 -1997041677, label %250
    i32 741507482, label %256
    i32 -948767213, label %259
    i32 -2057934793, label %260
    i32 -1327133859, label %262
    i32 -621796487, label %263
  ]

; <label>:32:                                     ; preds = %30
  br label %264

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp sge i32 %34, %35
  %37 = select i1 %36, i32 -130108387, i32 706869553
  store i32 %37, i32* %29
  br label %264

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1167204924, i32* %29
  br label %264

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 1945084556, i32 -1914155154
  store i32 %45, i32* %29
  br label %264

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %56
  store i8 %50, i8* %57, align 1
  store i32 382098683, i32* %29
  br label %264

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %4, align 4
  store i32 1167204924, i32* %29
  br label %264

; <label>:61:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 -292697679, i32* %29
  br label %264

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 649014679, i32 -879612607
  store i32 %68, i32* %29
  br label %264

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %71
  store i8 48, i8* %72, align 1
  store i32 1658339595, i32* %29
  br label %264

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -292697679, i32* %29
  br label %264

; <label>:76:                                     ; preds = %30
  store i32 -598133494, i32* %29
  br label %264

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1673508914, i32* %29
  br label %264

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 -1040572738, i32 -1329843973
  store i32 %84, i32* %29
  br label %264

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %95
  store i8 %89, i8* %96, align 1
  store i32 -1376495027, i32* %29
  br label %264

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %4, align 4
  store i32 -1673508914, i32* %29
  br label %264

; <label>:100:                                    ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 -1940584244, i32* %29
  br label %264

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 821279840, i32 -309889703
  store i32 %107, i32* %29
  br label %264

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %110
  store i8 48, i8* %111, align 1
  store i32 331093252, i32* %29
  br label %264

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1940584244, i32* %29
  br label %264

; <label>:115:                                    ; preds = %30
  store i32 -598133494, i32* %29
  br label %264

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1973002739, i32* %29
  br label %264

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* %4, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 -657720930, i32 -1999835934
  store i32 %122, i32* %29
  br label %264

; <label>:123:                                    ; preds = %30
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %128, %133
  %135 = sub nsw i32 %134, 96
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %135, %136
  %138 = icmp slt i32 %137, 10
  %139 = select i1 %138, i32 -1078246262, i32 -586608775
  store i32 %139, i32* %29
  br label %264

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %145, %150
  %152 = sub nsw i32 %151, 48
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %152, %153
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %158
  store i8 %155, i8* %159, align 1
  store i32 0, i32* %9, align 4
  store i32 -1122266860, i32* %29
  br label %264

; <label>:160:                                    ; preds = %30
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %165, %170
  %172 = sub nsw i32 %171, 48
  %173 = sub nsw i32 %172, 10
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %173, %174
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %179
  store i8 %176, i8* %180, align 1
  store i32 1, i32* %9, align 4
  store i32 -1122266860, i32* %29
  br label %264

; <label>:181:                                    ; preds = %30
  store i32 2123040668, i32* %29
  br label %264

; <label>:182:                                    ; preds = %30
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %4, align 4
  store i32 1973002739, i32* %29
  br label %264

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 26885028, i32 -1197677152
  store i32 %188, i32* %29
  br label %264

; <label>:189:                                    ; preds = %30
  %190 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 0
  store i8 49, i8* %190, align 16
  store i32 0, i32* %4, align 4
  store i32 274655347, i32* %29
  br label %264

; <label>:191:                                    ; preds = %30
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 1818352423, i32 1284299881
  store i32 %195, i32* %29
  br label %264

; <label>:196:                                    ; preds = %30
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %200)
  store i32 517766163, i32* %29
  br label %264

; <label>:202:                                    ; preds = %30
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 274655347, i32* %29
  br label %264

; <label>:205:                                    ; preds = %30
  store i32 -621796487, i32* %29
  br label %264

; <label>:206:                                    ; preds = %30
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 958169867, i32* %29
  br label %264

; <label>:207:                                    ; preds = %30
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 1228723093, i32 1034889630
  store i32 %211, i32* %29
  br label %264

; <label>:212:                                    ; preds = %30
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 48
  %219 = select i1 %218, i32 900596946, i32 -1837125917
  store i32 %219, i32* %29
  br label %264

; <label>:220:                                    ; preds = %30
  store i32 1, i32* %15, align 4
  store i32 1034889630, i32* %29
  br label %264

; <label>:221:                                    ; preds = %30
  store i32 -1608700015, i32* %29
  br label %264

; <label>:222:                                    ; preds = %30
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %16, align 4
  store i32 958169867, i32* %29
  br label %264

; <label>:225:                                    ; preds = %30
  %226 = load i32, i32* %15, align 4
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 -174718791, i32 -2057934793
  store i32 %228, i32* %29
  br label %264

; <label>:229:                                    ; preds = %30
  store i32 1508763230, i32* %29
  br label %264

; <label>:230:                                    ; preds = %30
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 48
  %237 = select i1 %236, i32 317177, i32 -1179036721
  store i32 %237, i32* %29
  br label %264

; <label>:238:                                    ; preds = %30
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %14, align 4
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  store i32 1508763230, i32* %29
  br label %264

; <label>:243:                                    ; preds = %30
  %244 = load i32, i32* %14, align 4
  store i32 %244, i32* %4, align 4
  store i32 2040929955, i32* %29
  br label %264

; <label>:245:                                    ; preds = %30
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 -1997041677, i32 -948767213
  store i32 %249, i32* %29
  br label %264

; <label>:250:                                    ; preds = %30
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  store i32 741507482, i32* %29
  br label %264

; <label>:256:                                    ; preds = %30
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  store i32 2040929955, i32* %29
  br label %264

; <label>:259:                                    ; preds = %30
  store i32 -1327133859, i32* %29
  br label %264

; <label>:260:                                    ; preds = %30
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -1327133859, i32* %29
  br label %264

; <label>:262:                                    ; preds = %30
  store i32 -621796487, i32* %29
  br label %264

; <label>:263:                                    ; preds = %30
  ret i32 0

; <label>:264:                                    ; preds = %262, %260, %259, %256, %250, %245, %243, %238, %230, %229, %225, %222, %221, %220, %212, %207, %206, %205, %202, %196, %191, %189, %185, %182, %181, %160, %140, %123, %119, %116, %115, %112, %108, %101, %100, %97, %85, %81, %77, %76, %73, %69, %62, %61, %58, %46, %42, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_261.cpp() #0 section ".text.startup" {
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
