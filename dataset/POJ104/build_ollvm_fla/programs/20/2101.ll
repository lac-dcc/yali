; ModuleID = 'source-C-CXX/20/2101.cpp'
source_filename = "source-C-CXX/20/2101.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2101.cpp, i8* null }]

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
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 348127341, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %222
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 348127341, label %18
    i32 -2118830791, label %23
    i32 1593513964, label %34
    i32 271936689, label %37
    i32 933198620, label %38
    i32 101458069, label %43
    i32 766367049, label %56
    i32 120685673, label %66
    i32 1303441467, label %67
    i32 -813273392, label %70
    i32 -775933213, label %71
    i32 -943691493, label %77
    i32 1969471112, label %79
    i32 -1810082396, label %84
    i32 -1819041348, label %97
    i32 -937925795, label %110
    i32 -1279206440, label %121
    i32 -1302843504, label %128
    i32 1788610672, label %129
    i32 1162707148, label %132
    i32 1870245308, label %133
    i32 909346596, label %136
    i32 -182384898, label %137
    i32 1871591184, label %142
    i32 -1559027944, label %155
    i32 -1182591932, label %158
    i32 1150660760, label %159
    i32 425297393, label %162
    i32 186888372, label %163
    i32 685699759, label %168
    i32 -245656506, label %181
    i32 -1161888485, label %185
    i32 -86567207, label %194
    i32 -1421255184, label %207
    i32 -1775672117, label %211
    i32 -1871365084, label %217
    i32 766662624, label %218
    i32 1366359121, label %221
  ]

; <label>:17:                                     ; preds = %15
  br label %222

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2118830791, i32 271936689
  store i32 %22, i32* %14
  br label %222

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %4, align 4
  store i32 1593513964, i32* %14
  br label %222

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 348127341, i32* %14
  br label %222

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 933198620, i32* %14
  br label %222

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 101458069, i32 -813273392
  store i32 %42, i32* %14
  br label %222

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = call i32 @abs(i32 %51) #6
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 766367049, i32 120685673
  store i32 %55, i32* %14
  br label %222

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = call i32 @abs(i32 %64) #6
  store i32 %65, i32* %6, align 4
  store i32 120685673, i32* %14
  br label %222

; <label>:66:                                     ; preds = %15
  store i32 1303441467, i32* %14
  br label %222

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 933198620, i32* %14
  br label %222

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -775933213, i32* %14
  br label %222

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -943691493, i32 909346596
  store i32 %76, i32* %14
  br label %222

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %9, align 4
  store i32 1969471112, i32* %14
  br label %222

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1810082396, i32 1162707148
  store i32 %83, i32* %14
  br label %222

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = call i32 @abs(i32 %93) #6
  %95 = icmp eq i32 %85, %94
  %96 = select i1 %95, i32 -1819041348, i32 -1302843504
  store i32 %96, i32* %14
  br label %222

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %2, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = call i32 @abs(i32 %106) #6
  %108 = icmp eq i32 %98, %107
  %109 = select i1 %108, i32 -937925795, i32 -1302843504
  store i32 %109, i32* %14
  br label %222

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %114, %118
  %120 = select i1 %119, i32 -1279206440, i32 -1302843504
  store i32 %120, i32* %14
  br label %222

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %124, i32* dereferenceable(4) %127)
  store i32 -1302843504, i32* %14
  br label %222

; <label>:128:                                    ; preds = %15
  store i32 1788610672, i32* %14
  br label %222

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 1969471112, i32* %14
  br label %222

; <label>:132:                                    ; preds = %15
  store i32 1870245308, i32* %14
  br label %222

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 -775933213, i32* %14
  br label %222

; <label>:136:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -182384898, i32* %14
  br label %222

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1871591184, i32 425297393
  store i32 %141, i32* %14
  br label %222

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = mul nsw i32 %147, %148
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %149, %150
  %152 = call i32 @abs(i32 %151) #6
  %153 = icmp eq i32 %143, %152
  %154 = select i1 %153, i32 -1559027944, i32 -1182591932
  store i32 %154, i32* %14
  br label %222

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  store i32 -1182591932, i32* %14
  br label %222

; <label>:158:                                    ; preds = %15
  store i32 1150660760, i32* %14
  br label %222

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  store i32 -182384898, i32* %14
  br label %222

; <label>:162:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 186888372, i32* %14
  br label %222

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 685699759, i32 1366359121
  store i32 %167, i32* %14
  br label %222

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %2, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %175, %176
  %178 = call i32 @abs(i32 %177) #6
  %179 = icmp eq i32 %169, %178
  %180 = select i1 %179, i32 -245656506, i32 -86567207
  store i32 %180, i32* %14
  br label %222

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %10, align 4
  %183 = icmp ne i32 %182, 1
  %184 = select i1 %183, i32 -1161888485, i32 -86567207
  store i32 %184, i32* %14
  br label %222

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 44)
  store i32 766662624, i32* %14
  br label %222

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %2, align 4
  %201 = mul nsw i32 %199, %200
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %201, %202
  %204 = call i32 @abs(i32 %203) #6
  %205 = icmp eq i32 %195, %204
  %206 = select i1 %205, i32 -1421255184, i32 -1871365084
  store i32 %206, i32* %14
  br label %222

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %10, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 -1775672117, i32 -1871365084
  store i32 %210, i32* %14
  br label %222

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  store i32 -1871365084, i32* %14
  br label %222

; <label>:217:                                    ; preds = %15
  store i32 766662624, i32* %14
  br label %222

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  store i32 186888372, i32* %14
  br label %222

; <label>:221:                                    ; preds = %15
  ret i32 0

; <label>:222:                                    ; preds = %218, %217, %211, %207, %194, %185, %181, %168, %163, %162, %159, %158, %155, %142, %137, %136, %133, %132, %129, %128, %121, %110, %97, %84, %79, %77, %71, %70, %67, %66, %56, %43, %38, %37, %34, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2101.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
