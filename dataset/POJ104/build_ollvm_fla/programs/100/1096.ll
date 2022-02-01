; ModuleID = 'source-C-CXX/100/1096.cpp'
source_filename = "source-C-CXX/100/1096.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1096.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 1, i8* %8, align 1
  %16 = alloca i32
  store i32 -766529454, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %244
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -766529454, label %20
    i32 979346536, label %25
    i32 -1467045408, label %26
    i32 279670115, label %31
    i32 -166562453, label %32
    i32 1813312656, label %37
    i32 -1597088442, label %61
    i32 406294108, label %160
    i32 -498846407, label %165
    i32 1547418396, label %167
    i32 -1641239094, label %172
    i32 -1011480867, label %174
    i32 484871156, label %179
    i32 -470576541, label %181
    i32 681534282, label %186
    i32 -1402686681, label %188
    i32 374846087, label %193
    i32 2146911448, label %195
    i32 459665729, label %200
    i32 -477453008, label %202
    i32 1253069633, label %207
    i32 1914808719, label %209
    i32 1085896353, label %214
    i32 -304385015, label %216
    i32 -2144482211, label %221
    i32 1188242958, label %223
    i32 -1327999058, label %224
    i32 -681082273, label %225
    i32 -1697396931, label %226
    i32 1645360428, label %231
    i32 -2020629446, label %232
    i32 837345121, label %237
    i32 -50439185, label %238
    i32 -2053429437, label %243
  ]

; <label>:19:                                     ; preds = %17
  br label %244

; <label>:20:                                     ; preds = %17
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 3
  %24 = select i1 %23, i32 979346536, i32 -2053429437
  store i32 %24, i32* %16
  br label %244

; <label>:25:                                     ; preds = %17
  store i8 1, i8* %9, align 1
  store i32 -1467045408, i32* %16
  br label %244

; <label>:26:                                     ; preds = %17
  %27 = load i8, i8* %9, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 3
  %30 = select i1 %29, i32 279670115, i32 837345121
  store i32 %30, i32* %16
  br label %244

; <label>:31:                                     ; preds = %17
  store i8 1, i8* %10, align 1
  store i32 -166562453, i32* %16
  br label %244

; <label>:32:                                     ; preds = %17
  %33 = load i8, i8* %10, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 3
  %36 = select i1 %35, i32 1813312656, i32 1645360428
  store i32 %36, i32* %16
  br label %244

; <label>:37:                                     ; preds = %17
  %38 = load i8, i8* %8, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %9, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %39, %41
  %43 = zext i1 %42 to i32
  %44 = load i8, i8* %8, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %10, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %45, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %43, %49
  %51 = load i8, i8* %9, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %10, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %50, %56
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i32 -1597088442, i32 -681082273
  store i32 %60, i32* %16
  br label %244

; <label>:61:                                     ; preds = %17
  %62 = load i8, i8* %8, align 1
  store i8 %62, i8* %2, align 1
  %63 = load i8, i8* %9, align 1
  store i8 %63, i8* %3, align 1
  %64 = load i8, i8* %10, align 1
  store i8 %64, i8* %4, align 1
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %2, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %66, %68
  %70 = zext i1 %69 to i32
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %2, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %70, %76
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %5, align 1
  %79 = load i8, i8* %2, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %80, %82
  %84 = zext i1 %83 to i32
  %85 = load i8, i8* %2, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, i8* %4, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %86, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %84, %90
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %6, align 1
  %93 = load i8, i8* %4, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %94, %96
  %98 = zext i1 %97 to i32
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* %2, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %100, %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %98, %104
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %7, align 1
  %107 = load i8, i8* %2, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %108, %110
  %112 = zext i1 %111 to i32
  %113 = load i8, i8* %5, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8, i8* %6, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %114, %116
  %118 = zext i1 %117 to i32
  %119 = sub nsw i32 %112, %118
  store i32 %119, i32* %12, align 4
  %120 = load i8, i8* %2, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8, i8* %4, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sgt i32 %121, %123
  %125 = zext i1 %124 to i32
  %126 = load i8, i8* %5, align 1
  %127 = sext i8 %126 to i32
  %128 = load i8, i8* %7, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sgt i32 %127, %129
  %131 = zext i1 %130 to i32
  %132 = sub nsw i32 %125, %131
  store i32 %132, i32* %13, align 4
  %133 = load i8, i8* %3, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8, i8* %4, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sgt i32 %134, %136
  %138 = zext i1 %137 to i32
  %139 = load i8, i8* %6, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8, i8* %7, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sgt i32 %140, %142
  %144 = zext i1 %143 to i32
  %145 = sub nsw i32 %138, %144
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* %13, align 4
  %150 = icmp eq i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %148, %151
  %153 = load i32, i32* %14, align 4
  %154 = icmp eq i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %152, %155
  store i32 %156, i32* %15, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 406294108, i32 -1327999058
  store i32 %159, i32* %16
  br label %244

; <label>:160:                                    ; preds = %17
  %161 = load i8, i8* %2, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -498846407, i32 1547418396
  store i32 %164, i32* %16
  br label %244

; <label>:165:                                    ; preds = %17
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1547418396, i32* %16
  br label %244

; <label>:167:                                    ; preds = %17
  %168 = load i8, i8* %3, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -1641239094, i32 -1011480867
  store i32 %171, i32* %16
  br label %244

; <label>:172:                                    ; preds = %17
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1011480867, i32* %16
  br label %244

; <label>:174:                                    ; preds = %17
  %175 = load i8, i8* %4, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 484871156, i32 -470576541
  store i32 %178, i32* %16
  br label %244

; <label>:179:                                    ; preds = %17
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -470576541, i32* %16
  br label %244

; <label>:181:                                    ; preds = %17
  %182 = load i8, i8* %2, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 681534282, i32 -1402686681
  store i32 %185, i32* %16
  br label %244

; <label>:186:                                    ; preds = %17
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1402686681, i32* %16
  br label %244

; <label>:188:                                    ; preds = %17
  %189 = load i8, i8* %3, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 374846087, i32 2146911448
  store i32 %192, i32* %16
  br label %244

; <label>:193:                                    ; preds = %17
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2146911448, i32* %16
  br label %244

; <label>:195:                                    ; preds = %17
  %196 = load i8, i8* %4, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 2
  %199 = select i1 %198, i32 459665729, i32 -477453008
  store i32 %199, i32* %16
  br label %244

; <label>:200:                                    ; preds = %17
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -477453008, i32* %16
  br label %244

; <label>:202:                                    ; preds = %17
  %203 = load i8, i8* %2, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 3
  %206 = select i1 %205, i32 1253069633, i32 1914808719
  store i32 %206, i32* %16
  br label %244

; <label>:207:                                    ; preds = %17
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1914808719, i32* %16
  br label %244

; <label>:209:                                    ; preds = %17
  %210 = load i8, i8* %3, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 3
  %213 = select i1 %212, i32 1085896353, i32 -304385015
  store i32 %213, i32* %16
  br label %244

; <label>:214:                                    ; preds = %17
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -304385015, i32* %16
  br label %244

; <label>:216:                                    ; preds = %17
  %217 = load i8, i8* %4, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 3
  %220 = select i1 %219, i32 -2144482211, i32 1188242958
  store i32 %220, i32* %16
  br label %244

; <label>:221:                                    ; preds = %17
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1188242958, i32* %16
  br label %244

; <label>:223:                                    ; preds = %17
  store i32 -1327999058, i32* %16
  br label %244

; <label>:224:                                    ; preds = %17
  store i32 -681082273, i32* %16
  br label %244

; <label>:225:                                    ; preds = %17
  store i32 -1697396931, i32* %16
  br label %244

; <label>:226:                                    ; preds = %17
  %227 = load i8, i8* %10, align 1
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %228, 1
  %230 = trunc i32 %229 to i8
  store i8 %230, i8* %10, align 1
  store i32 -166562453, i32* %16
  br label %244

; <label>:231:                                    ; preds = %17
  store i32 -2020629446, i32* %16
  br label %244

; <label>:232:                                    ; preds = %17
  %233 = load i8, i8* %9, align 1
  %234 = sext i8 %233 to i32
  %235 = add nsw i32 %234, 1
  %236 = trunc i32 %235 to i8
  store i8 %236, i8* %9, align 1
  store i32 -1467045408, i32* %16
  br label %244

; <label>:237:                                    ; preds = %17
  store i32 -50439185, i32* %16
  br label %244

; <label>:238:                                    ; preds = %17
  %239 = load i8, i8* %8, align 1
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %240, 1
  %242 = trunc i32 %241 to i8
  store i8 %242, i8* %8, align 1
  store i32 -766529454, i32* %16
  br label %244

; <label>:243:                                    ; preds = %17
  ret i32 0

; <label>:244:                                    ; preds = %238, %237, %232, %231, %226, %225, %224, %223, %221, %216, %214, %209, %207, %202, %200, %195, %193, %188, %186, %181, %179, %174, %172, %167, %165, %160, %61, %37, %32, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1096.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
