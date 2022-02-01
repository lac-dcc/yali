; ModuleID = 'source-C-CXX/65/1125.cpp'
source_filename = "source-C-CXX/65/1125.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]

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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %7)
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %14, 400
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 -891962204, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %225
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -891962204, label %21
    i32 2004063278, label %25
    i32 -1048253177, label %26
    i32 349200832, label %27
    i32 -176782909, label %32
    i32 -1275067752, label %37
    i32 2085303166, label %42
    i32 1630781558, label %47
    i32 -922905266, label %50
    i32 1021055843, label %53
    i32 -1838017226, label %54
    i32 -1549655811, label %57
    i32 2073554029, label %58
    i32 -1432712452, label %63
    i32 584682712, label %65
    i32 -260206272, label %69
    i32 -951449515, label %73
    i32 -1932580108, label %77
    i32 1258905822, label %81
    i32 1035088249, label %85
    i32 -1747042651, label %89
    i32 1562918107, label %93
    i32 -1514453010, label %97
    i32 -1204462627, label %101
    i32 -1913842604, label %105
    i32 -331645987, label %109
    i32 -1751350746, label %113
    i32 -402662375, label %116
    i32 193854681, label %119
    i32 -15554364, label %122
    i32 635289148, label %125
    i32 1030500897, label %128
    i32 1166699248, label %131
    i32 -997619701, label %134
    i32 -1071695846, label %137
    i32 -113866326, label %140
    i32 27895032, label %143
    i32 1529838712, label %146
    i32 336109094, label %147
    i32 187964504, label %148
    i32 1701773870, label %149
    i32 95606764, label %152
    i32 -1728503664, label %156
    i32 -1240228600, label %161
    i32 1341305400, label %166
    i32 2020268071, label %171
    i32 -714647951, label %174
    i32 1158770768, label %181
    i32 436764064, label %185
    i32 -1003387803, label %189
    i32 1478732419, label %193
    i32 1585695441, label %197
    i32 -426077862, label %201
    i32 -724602945, label %205
    i32 -1963829846, label %209
    i32 -447253829, label %211
    i32 215086013, label %213
    i32 1396983853, label %215
    i32 -477764359, label %217
    i32 -939346695, label %219
    i32 2083987578, label %221
    i32 2134146719, label %222
    i32 -846257166, label %224
  ]

; <label>:20:                                     ; preds = %18
  br label %225

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 2004063278, i32 -1048253177
  store i32 %24, i32* %17
  br label %225

; <label>:25:                                     ; preds = %18
  store i32 400, i32* %5, align 4
  store i32 -1048253177, i32* %17
  br label %225

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 349200832, i32* %17
  br label %225

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -176782909, i32 -1549655811
  store i32 %31, i32* %17
  br label %225

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1630781558, i32 -1275067752
  store i32 %36, i32* %17
  br label %225

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 2085303166, i32 -922905266
  store i32 %41, i32* %17
  br label %225

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1630781558, i32 -922905266
  store i32 %46, i32* %17
  br label %225

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %10, align 4
  store i32 1021055843, i32* %17
  br label %225

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 1021055843, i32* %17
  br label %225

; <label>:53:                                     ; preds = %18
  store i32 -1838017226, i32* %17
  br label %225

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 349200832, i32* %17
  br label %225

; <label>:57:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 2073554029, i32* %17
  br label %225

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1432712452, i32 95606764
  store i32 %62, i32* %17
  br label %225

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %2
  store i32 584682712, i32* %17
  br label %225

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 7
  %68 = select i1 %67, i32 1562918107, i32 -260206272
  store i32 %68, i32* %17
  br label %225

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 10
  %72 = select i1 %71, i32 1035088249, i32 -951449515
  store i32 %72, i32* %17
  br label %225

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 11
  %76 = select i1 %75, i32 1030500897, i32 -1932580108
  store i32 %76, i32* %17
  br label %225

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 12
  %80 = select i1 %79, i32 27895032, i32 1258905822
  store i32 %80, i32* %17
  br label %225

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32, i32* %2
  %83 = icmp eq i32 %82, 12
  %84 = select i1 %83, i32 1166699248, i32 1529838712
  store i32 %84, i32* %17
  br label %225

; <label>:85:                                     ; preds = %18
  %86 = load volatile i32, i32* %2
  %87 = icmp slt i32 %86, 8
  %88 = select i1 %87, i32 -15554364, i32 -1747042651
  store i32 %88, i32* %17
  br label %225

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32, i32* %2
  %91 = icmp slt i32 %90, 9
  %92 = select i1 %91, i32 635289148, i32 -113866326
  store i32 %92, i32* %17
  br label %225

; <label>:93:                                     ; preds = %18
  %94 = load volatile i32, i32* %2
  %95 = icmp slt i32 %94, 4
  %96 = select i1 %95, i32 -1913842604, i32 -1514453010
  store i32 %96, i32* %17
  br label %225

; <label>:97:                                     ; preds = %18
  %98 = load volatile i32, i32* %2
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 -997619701, i32 -1204462627
  store i32 %100, i32* %17
  br label %225

; <label>:101:                                    ; preds = %18
  %102 = load volatile i32, i32* %2
  %103 = icmp slt i32 %102, 6
  %104 = select i1 %103, i32 193854681, i32 -1071695846
  store i32 %104, i32* %17
  br label %225

; <label>:105:                                    ; preds = %18
  %106 = load volatile i32, i32* %2
  %107 = icmp slt i32 %106, 3
  %108 = select i1 %107, i32 -331645987, i32 -402662375
  store i32 %108, i32* %17
  br label %225

; <label>:109:                                    ; preds = %18
  %110 = load volatile i32, i32* %2
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1751350746, i32 1529838712
  store i32 %112, i32* %17
  br label %225

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 3
  store i32 %115, i32* %10, align 4
  store i32 187964504, i32* %17
  br label %225

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 3
  store i32 %118, i32* %10, align 4
  store i32 187964504, i32* %17
  br label %225

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 3
  store i32 %121, i32* %10, align 4
  store i32 187964504, i32* %17
  br label %225

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 3
  store i32 %124, i32* %10, align 4
  store i32 187964504, i32* %17
  br label %225

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 3
  store i32 %127, i32* %10, align 4
  store i32 187964504, i32* %17
  br label %225

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 3
  store i32 %130, i32* %10, align 4
  store i32 187964504, i32* %17
  br label %225

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 3
  store i32 %133, i32* %10, align 4
  store i32 187964504, i32* %17
  br label %225

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 2
  store i32 %136, i32* %10, align 4
  store i32 187964504, i32* %17
  br label %225

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 2
  store i32 %139, i32* %10, align 4
  store i32 187964504, i32* %17
  br label %225

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 2
  store i32 %142, i32* %10, align 4
  store i32 187964504, i32* %17
  br label %225

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 2
  store i32 %145, i32* %10, align 4
  store i32 187964504, i32* %17
  br label %225

; <label>:146:                                    ; preds = %18
  store i32 336109094, i32* %17
  br label %225

; <label>:147:                                    ; preds = %18
  store i32 187964504, i32* %17
  br label %225

; <label>:148:                                    ; preds = %18
  store i32 1701773870, i32* %17
  br label %225

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 2073554029, i32* %17
  br label %225

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %6, align 4
  %154 = icmp sgt i32 %153, 2
  %155 = select i1 %154, i32 -1728503664, i32 -1240228600
  store i32 %155, i32* %17
  br label %225

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %5, align 4
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 2020268071, i32 -1240228600
  store i32 %160, i32* %17
  br label %225

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %5, align 4
  %163 = srem i32 %162, 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1341305400, i32 -714647951
  store i32 %165, i32* %17
  br label %225

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %5, align 4
  %168 = srem i32 %167, 100
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 2020268071, i32 -714647951
  store i32 %170, i32* %17
  br label %225

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 -714647951, i32* %17
  br label %225

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %10, align 4
  %179 = srem i32 %178, 7
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %9, align 4
  store i32 %180, i32* %1
  store i32 1158770768, i32* %17
  br label %225

; <label>:181:                                    ; preds = %18
  %182 = load volatile i32, i32* %1
  %183 = icmp slt i32 %182, 4
  %184 = select i1 %183, i32 1585695441, i32 436764064
  store i32 %184, i32* %17
  br label %225

; <label>:185:                                    ; preds = %18
  %186 = load volatile i32, i32* %1
  %187 = icmp slt i32 %186, 5
  %188 = select i1 %187, i32 1396983853, i32 -1003387803
  store i32 %188, i32* %17
  br label %225

; <label>:189:                                    ; preds = %18
  %190 = load volatile i32, i32* %1
  %191 = icmp slt i32 %190, 6
  %192 = select i1 %191, i32 -477764359, i32 1478732419
  store i32 %192, i32* %17
  br label %225

; <label>:193:                                    ; preds = %18
  %194 = load volatile i32, i32* %1
  %195 = icmp eq i32 %194, 6
  %196 = select i1 %195, i32 -939346695, i32 2083987578
  store i32 %196, i32* %17
  br label %225

; <label>:197:                                    ; preds = %18
  %198 = load volatile i32, i32* %1
  %199 = icmp slt i32 %198, 2
  %200 = select i1 %199, i32 -724602945, i32 -426077862
  store i32 %200, i32* %17
  br label %225

; <label>:201:                                    ; preds = %18
  %202 = load volatile i32, i32* %1
  %203 = icmp slt i32 %202, 3
  %204 = select i1 %203, i32 -447253829, i32 215086013
  store i32 %204, i32* %17
  br label %225

; <label>:205:                                    ; preds = %18
  %206 = load volatile i32, i32* %1
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 -1963829846, i32 2083987578
  store i32 %208, i32* %17
  br label %225

; <label>:209:                                    ; preds = %18
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -846257166, i32* %17
  br label %225

; <label>:211:                                    ; preds = %18
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -846257166, i32* %17
  br label %225

; <label>:213:                                    ; preds = %18
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -846257166, i32* %17
  br label %225

; <label>:215:                                    ; preds = %18
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -846257166, i32* %17
  br label %225

; <label>:217:                                    ; preds = %18
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -846257166, i32* %17
  br label %225

; <label>:219:                                    ; preds = %18
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -846257166, i32* %17
  br label %225

; <label>:221:                                    ; preds = %18
  store i32 2134146719, i32* %17
  br label %225

; <label>:222:                                    ; preds = %18
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -846257166, i32* %17
  br label %225

; <label>:224:                                    ; preds = %18
  ret i32 0

; <label>:225:                                    ; preds = %222, %221, %219, %217, %215, %213, %211, %209, %205, %201, %197, %193, %189, %185, %181, %174, %171, %166, %161, %156, %152, %149, %148, %147, %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %63, %58, %57, %54, %53, %50, %47, %42, %37, %32, %27, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1125.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
