; ModuleID = 'source-C-CXX/100/853.cpp'
source_filename = "source-C-CXX/100/853.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_853.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1485843780, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %228
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1485843780, label %18
    i32 -722436383, label %22
    i32 338139871, label %23
    i32 -1797695895, label %27
    i32 991248473, label %28
    i32 -2121358691, label %32
    i32 -2109977733, label %37
    i32 -1107743848, label %38
    i32 -1185090524, label %39
    i32 1902412101, label %44
    i32 1254450135, label %45
    i32 1496341564, label %46
    i32 1433571357, label %51
    i32 579548212, label %52
    i32 1550826015, label %53
    i32 -1801117832, label %58
    i32 -2060854115, label %59
    i32 1458935019, label %60
    i32 -1564731170, label %65
    i32 1253260348, label %66
    i32 -804236765, label %67
    i32 -69422695, label %72
    i32 1819875999, label %73
    i32 706380421, label %74
    i32 -1557527793, label %88
    i32 -671933220, label %93
    i32 -425641739, label %98
    i32 -1090548460, label %103
    i32 -1541679943, label %105
    i32 -1844662952, label %110
    i32 1271130025, label %115
    i32 2014205851, label %120
    i32 340340444, label %125
    i32 -526346823, label %127
    i32 1231374613, label %132
    i32 1008923578, label %137
    i32 1526526559, label %142
    i32 -1494121337, label %147
    i32 -1937533485, label %149
    i32 1518397958, label %154
    i32 -654707472, label %159
    i32 -453815352, label %164
    i32 -2022237389, label %169
    i32 570641310, label %171
    i32 -2080286393, label %176
    i32 364763272, label %181
    i32 -563745071, label %186
    i32 -1609217641, label %191
    i32 242205350, label %193
    i32 1060279337, label %198
    i32 -522318744, label %203
    i32 -1072240066, label %208
    i32 1691549674, label %213
    i32 427597657, label %215
    i32 -1599062888, label %216
    i32 613530946, label %219
    i32 -544712489, label %220
    i32 -270410319, label %223
    i32 -1398066346, label %224
    i32 1763205587, label %227
  ]

; <label>:17:                                     ; preds = %15
  br label %228

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 2
  %21 = select i1 %20, i32 -722436383, i32 1763205587
  store i32 %21, i32* %14
  br label %228

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 338139871, i32* %14
  br label %228

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 2
  %26 = select i1 %25, i32 -1797695895, i32 -270410319
  store i32 %26, i32* %14
  br label %228

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 991248473, i32* %14
  br label %228

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 2
  %31 = select i1 %30, i32 -2121358691, i32 613530946
  store i32 %31, i32* %14
  br label %228

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -2109977733, i32 -1107743848
  store i32 %36, i32* %14
  br label %228

; <label>:37:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1185090524, i32* %14
  br label %228

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1185090524, i32* %14
  br label %228

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1902412101, i32 1254450135
  store i32 %43, i32* %14
  br label %228

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1496341564, i32* %14
  br label %228

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1496341564, i32* %14
  br label %228

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 1433571357, i32 579548212
  store i32 %50, i32* %14
  br label %228

; <label>:51:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1550826015, i32* %14
  br label %228

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1550826015, i32* %14
  br label %228

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -1801117832, i32 -2060854115
  store i32 %57, i32* %14
  br label %228

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1458935019, i32* %14
  br label %228

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1458935019, i32* %14
  br label %228

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -1564731170, i32 1253260348
  store i32 %64, i32* %14
  br label %228

; <label>:65:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -804236765, i32* %14
  br label %228

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -804236765, i32* %14
  br label %228

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -69422695, i32 1819875999
  store i32 %71, i32* %14
  br label %228

; <label>:72:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 706380421, i32* %14
  br label %228

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 706380421, i32* %14
  br label %228

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -1557527793, i32 -1541679943
  store i32 %87, i32* %14
  br label %228

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -671933220, i32 -1541679943
  store i32 %92, i32* %14
  br label %228

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -425641739, i32 -1541679943
  store i32 %97, i32* %14
  br label %228

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1090548460, i32 -1541679943
  store i32 %102, i32* %14
  br label %228

; <label>:103:                                    ; preds = %15
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1541679943, i32* %14
  br label %228

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -1844662952, i32 -526346823
  store i32 %109, i32* %14
  br label %228

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 1271130025, i32 -526346823
  store i32 %114, i32* %14
  br label %228

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 2014205851, i32 -526346823
  store i32 %119, i32* %14
  br label %228

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 340340444, i32 -526346823
  store i32 %124, i32* %14
  br label %228

; <label>:125:                                    ; preds = %15
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -526346823, i32* %14
  br label %228

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 1231374613, i32 -1937533485
  store i32 %131, i32* %14
  br label %228

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 1008923578, i32 -1937533485
  store i32 %136, i32* %14
  br label %228

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1526526559, i32 -1937533485
  store i32 %141, i32* %14
  br label %228

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1494121337, i32 -1937533485
  store i32 %146, i32* %14
  br label %228

; <label>:147:                                    ; preds = %15
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1937533485, i32* %14
  br label %228

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 1518397958, i32 570641310
  store i32 %153, i32* %14
  br label %228

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = select i1 %157, i32 -654707472, i32 570641310
  store i32 %158, i32* %14
  br label %228

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %13, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -453815352, i32 570641310
  store i32 %163, i32* %14
  br label %228

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -2022237389, i32 570641310
  store i32 %168, i32* %14
  br label %228

; <label>:169:                                    ; preds = %15
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 570641310, i32* %14
  br label %228

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 -2080286393, i32 242205350
  store i32 %175, i32* %14
  br label %228

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 364763272, i32 242205350
  store i32 %180, i32* %14
  br label %228

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %11, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -563745071, i32 242205350
  store i32 %185, i32* %14
  br label %228

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %12, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1609217641, i32 242205350
  store i32 %190, i32* %14
  br label %228

; <label>:191:                                    ; preds = %15
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 242205350, i32* %14
  br label %228

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = select i1 %196, i32 1060279337, i32 427597657
  store i32 %197, i32* %14
  br label %228

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = select i1 %201, i32 -522318744, i32 427597657
  store i32 %202, i32* %14
  br label %228

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -1072240066, i32 427597657
  store i32 %207, i32* %14
  br label %228

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 1691549674, i32 427597657
  store i32 %212, i32* %14
  br label %228

; <label>:213:                                    ; preds = %15
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 427597657, i32* %14
  br label %228

; <label>:215:                                    ; preds = %15
  store i32 -1599062888, i32* %14
  br label %228

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 991248473, i32* %14
  br label %228

; <label>:219:                                    ; preds = %15
  store i32 -544712489, i32* %14
  br label %228

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 338139871, i32* %14
  br label %228

; <label>:223:                                    ; preds = %15
  store i32 -1398066346, i32* %14
  br label %228

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  store i32 1485843780, i32* %14
  br label %228

; <label>:227:                                    ; preds = %15
  ret i32 0

; <label>:228:                                    ; preds = %224, %223, %220, %219, %216, %215, %213, %208, %203, %198, %193, %191, %186, %181, %176, %171, %169, %164, %159, %154, %149, %147, %142, %137, %132, %127, %125, %120, %115, %110, %105, %103, %98, %93, %88, %74, %73, %72, %67, %66, %65, %60, %59, %58, %53, %52, %51, %46, %45, %44, %39, %38, %37, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_853.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
