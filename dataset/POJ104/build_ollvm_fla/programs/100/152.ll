; ModuleID = 'source-C-CXX/100/152.cpp'
source_filename = "source-C-CXX/100/152.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1267623877, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %215
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1267623877, label %14
    i32 1945335410, label %18
    i32 -419334831, label %19
    i32 -708498708, label %23
    i32 -1556514714, label %24
    i32 1695512818, label %28
    i32 -26192765, label %60
    i32 346784703, label %65
    i32 -533349371, label %70
    i32 645287549, label %75
    i32 -1741804807, label %77
    i32 1628423222, label %82
    i32 -481361329, label %87
    i32 2140264647, label %92
    i32 -1573573999, label %97
    i32 1837171907, label %99
    i32 430255724, label %104
    i32 -2139483572, label %109
    i32 -1708608759, label %114
    i32 1547260213, label %119
    i32 1905611557, label %121
    i32 1751296403, label %126
    i32 -1376833733, label %131
    i32 -1179660796, label %136
    i32 -707293581, label %141
    i32 -937388778, label %143
    i32 742540940, label %148
    i32 -315246183, label %153
    i32 -1665724587, label %158
    i32 -2120881732, label %163
    i32 645891846, label %165
    i32 -834194070, label %170
    i32 206733575, label %175
    i32 -1929040975, label %180
    i32 2130494123, label %185
    i32 168648668, label %187
    i32 1296814873, label %191
    i32 -1970923590, label %192
    i32 1822663620, label %193
    i32 1328633414, label %196
    i32 -1173926718, label %200
    i32 1375401447, label %201
    i32 841626068, label %202
    i32 1182367474, label %205
    i32 646856880, label %209
    i32 123432862, label %210
    i32 -735759176, label %211
    i32 -1858960854, label %214
  ]

; <label>:13:                                     ; preds = %11
  br label %215

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 1945335410, i32 -1858960854
  store i32 %17, i32* %10
  br label %215

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -419334831, i32* %10
  br label %215

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 -708498708, i32 1182367474
  store i32 %22, i32* %10
  br label %215

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1556514714, i32* %10
  br label %215

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 3
  %27 = select i1 %26, i32 1695512818, i32 1328633414
  store i32 %27, i32* %10
  br label %215

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -26192765, i32 -1741804807
  store i32 %59, i32* %10
  br label %215

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 346784703, i32 -1741804807
  store i32 %64, i32* %10
  br label %215

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -533349371, i32 -1741804807
  store i32 %69, i32* %10
  br label %215

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 645287549, i32 -1741804807
  store i32 %74, i32* %10
  br label %215

; <label>:75:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1741804807, i32* %10
  br label %215

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 1628423222, i32 1837171907
  store i32 %81, i32* %10
  br label %215

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -481361329, i32 1837171907
  store i32 %86, i32* %10
  br label %215

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 2140264647, i32 1837171907
  store i32 %91, i32* %10
  br label %215

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1573573999, i32 1837171907
  store i32 %96, i32* %10
  br label %215

; <label>:97:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1837171907, i32* %10
  br label %215

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 430255724, i32 1905611557
  store i32 %103, i32* %10
  br label %215

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -2139483572, i32 1905611557
  store i32 %108, i32* %10
  br label %215

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -1708608759, i32 1905611557
  store i32 %113, i32* %10
  br label %215

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1547260213, i32 1905611557
  store i32 %118, i32* %10
  br label %215

; <label>:119:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1905611557, i32* %10
  br label %215

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp sge i32 %122, %123
  %125 = select i1 %124, i32 1751296403, i32 -937388778
  store i32 %125, i32* %10
  br label %215

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -1376833733, i32 -937388778
  store i32 %130, i32* %10
  br label %215

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sge i32 %132, %133
  %135 = select i1 %134, i32 -1179660796, i32 -937388778
  store i32 %135, i32* %10
  br label %215

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -707293581, i32 -937388778
  store i32 %140, i32* %10
  br label %215

; <label>:141:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -937388778, i32* %10
  br label %215

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 742540940, i32 645891846
  store i32 %147, i32* %10
  br label %215

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -315246183, i32 645891846
  store i32 %152, i32* %10
  br label %215

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 -1665724587, i32 645891846
  store i32 %157, i32* %10
  br label %215

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -2120881732, i32 645891846
  store i32 %162, i32* %10
  br label %215

; <label>:163:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 645891846, i32* %10
  br label %215

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 -834194070, i32 168648668
  store i32 %169, i32* %10
  br label %215

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 206733575, i32 168648668
  store i32 %174, i32* %10
  br label %215

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 -1929040975, i32 168648668
  store i32 %179, i32* %10
  br label %215

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 2130494123, i32 168648668
  store i32 %184, i32* %10
  br label %215

; <label>:185:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 168648668, i32* %10
  br label %215

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 1296814873, i32 -1970923590
  store i32 %190, i32* %10
  br label %215

; <label>:191:                                    ; preds = %11
  store i32 1328633414, i32* %10
  br label %215

; <label>:192:                                    ; preds = %11
  store i32 1822663620, i32* %10
  br label %215

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 -1556514714, i32* %10
  br label %215

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 -1173926718, i32 1375401447
  store i32 %199, i32* %10
  br label %215

; <label>:200:                                    ; preds = %11
  store i32 1182367474, i32* %10
  br label %215

; <label>:201:                                    ; preds = %11
  store i32 841626068, i32* %10
  br label %215

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -419334831, i32* %10
  br label %215

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 646856880, i32 123432862
  store i32 %208, i32* %10
  br label %215

; <label>:209:                                    ; preds = %11
  store i32 -1858960854, i32* %10
  br label %215

; <label>:210:                                    ; preds = %11
  store i32 -735759176, i32* %10
  br label %215

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  store i32 1267623877, i32* %10
  br label %215

; <label>:214:                                    ; preds = %11
  ret i32 0

; <label>:215:                                    ; preds = %211, %210, %209, %205, %202, %201, %200, %196, %193, %192, %191, %187, %185, %180, %175, %170, %165, %163, %158, %153, %148, %143, %141, %136, %131, %126, %121, %119, %114, %109, %104, %99, %97, %92, %87, %82, %77, %75, %70, %65, %60, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
