; ModuleID = 'source-C-CXX/40/309.cpp'
source_filename = "source-C-CXX/40/309.cpp"
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
@_ZZ4mainE3num = private unnamed_addr constant [3 x i32] [i32 1, i32 4, i32 5], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([3 x i32]* @_ZZ4mainE3num to i8*), i64 12, i32 4, i1 false)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -805032274, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %210
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -805032274, label %19
    i32 2128896555, label %23
    i32 1653957460, label %24
    i32 -1528281214, label %28
    i32 1776442864, label %33
    i32 1922267969, label %34
    i32 -1504101021, label %35
    i32 47337258, label %39
    i32 -993946890, label %44
    i32 899436900, label %49
    i32 -2021556321, label %50
    i32 -1482869828, label %51
    i32 -1915998967, label %55
    i32 -1354371403, label %60
    i32 1399564157, label %65
    i32 1543939348, label %70
    i32 1572093966, label %71
    i32 528591200, label %72
    i32 1709065249, label %76
    i32 533249569, label %85
    i32 88954257, label %90
    i32 1920904450, label %95
    i32 -1507995664, label %100
    i32 -564792457, label %101
    i32 -1464792891, label %128
    i32 -1132083722, label %132
    i32 330960651, label %136
    i32 1212271873, label %140
    i32 -1397862770, label %144
    i32 526572006, label %148
    i32 -2124701962, label %152
    i32 343330381, label %156
    i32 39904548, label %160
    i32 -479893306, label %164
    i32 1122594356, label %168
    i32 902388384, label %172
    i32 -1832872706, label %188
    i32 -1297200949, label %189
    i32 -1608094559, label %190
    i32 -259856175, label %193
    i32 -830928547, label %194
    i32 -2094907458, label %197
    i32 -366747557, label %198
    i32 -888210594, label %201
    i32 1064590405, label %202
    i32 1855577230, label %205
    i32 1167366503, label %206
    i32 -1079822279, label %209
  ]

; <label>:18:                                     ; preds = %16
  br label %210

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 2128896555, i32 -1079822279
  store i32 %22, i32* %15
  br label %210

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1653957460, i32* %15
  br label %210

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 6
  %27 = select i1 %26, i32 -1528281214, i32 1855577230
  store i32 %27, i32* %15
  br label %210

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1776442864, i32 1922267969
  store i32 %32, i32* %15
  br label %210

; <label>:33:                                     ; preds = %16
  store i32 1064590405, i32* %15
  br label %210

; <label>:34:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1504101021, i32* %15
  br label %210

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 47337258, i32 -888210594
  store i32 %38, i32* %15
  br label %210

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 899436900, i32 -993946890
  store i32 %43, i32* %15
  br label %210

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 899436900, i32 -2021556321
  store i32 %48, i32* %15
  br label %210

; <label>:49:                                     ; preds = %16
  store i32 -366747557, i32* %15
  br label %210

; <label>:50:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1482869828, i32* %15
  br label %210

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 6
  %54 = select i1 %53, i32 -1915998967, i32 -2094907458
  store i32 %54, i32* %15
  br label %210

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1543939348, i32 -1354371403
  store i32 %59, i32* %15
  br label %210

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1543939348, i32 1399564157
  store i32 %64, i32* %15
  br label %210

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1543939348, i32 1572093966
  store i32 %69, i32* %15
  br label %210

; <label>:70:                                     ; preds = %16
  store i32 -830928547, i32* %15
  br label %210

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 528591200, i32* %15
  br label %210

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %12, align 4
  %74 = icmp slt i32 %73, 3
  %75 = select i1 %74, i32 1709065249, i32 -259856175
  store i32 %75, i32* %15
  br label %210

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -1507995664, i32 533249569
  store i32 %84, i32* %15
  br label %210

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -1507995664, i32 88954257
  store i32 %89, i32* %15
  br label %210

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -1507995664, i32 1920904450
  store i32 %94, i32* %15
  br label %210

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -1507995664, i32 -564792457
  store i32 %99, i32* %15
  br label %210

; <label>:100:                                    ; preds = %16
  store i32 -1608094559, i32* %15
  br label %210

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 2
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 5
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp ne i32 %111, 1
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %123, %124
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 -1464792891, i32 -1832872706
  store i32 %127, i32* %15
  br label %210

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %2, align 4
  %130 = icmp ne i32 %129, 1
  %131 = select i1 %130, i32 -1132083722, i32 1212271873
  store i32 %131, i32* %15
  br label %210

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %2, align 4
  %134 = icmp ne i32 %133, 2
  %135 = select i1 %134, i32 330960651, i32 1212271873
  store i32 %135, i32* %15
  br label %210

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -1832872706, i32 1212271873
  store i32 %139, i32* %15
  br label %210

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %3, align 4
  %142 = icmp ne i32 %141, 1
  %143 = select i1 %142, i32 -1397862770, i32 -2124701962
  store i32 %143, i32* %15
  br label %210

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %3, align 4
  %146 = icmp ne i32 %145, 2
  %147 = select i1 %146, i32 526572006, i32 -2124701962
  store i32 %147, i32* %15
  br label %210

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -1832872706, i32 -2124701962
  store i32 %151, i32* %15
  br label %210

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %4, align 4
  %154 = icmp ne i32 %153, 1
  %155 = select i1 %154, i32 343330381, i32 -479893306
  store i32 %155, i32* %15
  br label %210

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %4, align 4
  %158 = icmp ne i32 %157, 2
  %159 = select i1 %158, i32 39904548, i32 -479893306
  store i32 %159, i32* %15
  br label %210

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 -1832872706, i32 -479893306
  store i32 %163, i32* %15
  br label %210

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %6, align 4
  %166 = icmp ne i32 %165, 1
  %167 = select i1 %166, i32 1122594356, i32 902388384
  store i32 %167, i32* %15
  br label %210

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %11, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -1832872706, i32 902388384
  store i32 %171, i32* %15
  br label %210

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %2, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %3, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %4, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %5, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %6, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -259856175, i32* %15
  br label %210

; <label>:188:                                    ; preds = %16
  store i32 -1297200949, i32* %15
  br label %210

; <label>:189:                                    ; preds = %16
  store i32 -1608094559, i32* %15
  br label %210

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  store i32 528591200, i32* %15
  br label %210

; <label>:193:                                    ; preds = %16
  store i32 -830928547, i32* %15
  br label %210

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -1482869828, i32* %15
  br label %210

; <label>:197:                                    ; preds = %16
  store i32 -366747557, i32* %15
  br label %210

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -1504101021, i32* %15
  br label %210

; <label>:201:                                    ; preds = %16
  store i32 1064590405, i32* %15
  br label %210

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 1653957460, i32* %15
  br label %210

; <label>:205:                                    ; preds = %16
  store i32 1167366503, i32* %15
  br label %210

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  store i32 -805032274, i32* %15
  br label %210

; <label>:209:                                    ; preds = %16
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %202, %201, %198, %197, %194, %193, %190, %189, %188, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %101, %100, %95, %90, %85, %76, %72, %71, %70, %65, %60, %55, %51, %50, %49, %44, %39, %35, %34, %33, %28, %24, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
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
