; ModuleID = 'source-C-CXX/40/217.cpp'
source_filename = "source-C-CXX/40/217.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 16, i1 false)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %13, align 4
  %14 = alloca i32
  store i32 1461526373, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %239
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1461526373, label %18
    i32 -1138965902, label %23
    i32 -839420873, label %25
    i32 -901584398, label %30
    i32 -1685533485, label %32
    i32 -1387287407, label %37
    i32 -1471029467, label %39
    i32 -480834066, label %44
    i32 -1265712341, label %74
    i32 -1301968823, label %75
    i32 984642072, label %79
    i32 -1531656515, label %86
    i32 -897014658, label %88
    i32 561020002, label %95
    i32 -1238991335, label %97
    i32 -100997519, label %104
    i32 1279158917, label %105
    i32 1515942021, label %106
    i32 -380514242, label %109
    i32 -445198620, label %156
    i32 -152538824, label %161
    i32 -353072138, label %166
    i32 -850129080, label %169
    i32 -164039113, label %176
    i32 1530082326, label %183
    i32 -1755377521, label %187
    i32 2052118661, label %192
    i32 1605689889, label %197
    i32 1377173565, label %201
    i32 642729784, label %205
    i32 -2071875189, label %212
    i32 1827155363, label %215
    i32 -1362106774, label %216
    i32 76053806, label %217
    i32 -553527982, label %218
    i32 1970458602, label %222
    i32 -1886391029, label %223
    i32 -1193568636, label %227
    i32 -1756857810, label %228
    i32 -253384904, label %232
    i32 1465152516, label %233
    i32 -164230565, label %237
  ]

; <label>:17:                                     ; preds = %15
  br label %239

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -1138965902, i32 -164230565
  store i32 %22, i32* %14
  br label %239

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %24, align 8
  store i32 -839420873, i32* %14
  br label %239

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -901584398, i32 -253384904
  store i32 %29, i32* %14
  br label %239

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %31, align 4
  store i32 -1685533485, i32* %14
  br label %239

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 -1387287407, i32 -1193568636
  store i32 %36, i32* %14
  br label %239

; <label>:37:                                     ; preds = %15
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %38, align 16
  store i32 -1471029467, i32* %14
  br label %239

; <label>:39:                                     ; preds = %15
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 -480834066, i32 1970458602
  store i32 %43, i32* %14
  br label %239

; <label>:44:                                     ; preds = %15
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 15, %46
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = sub nsw i32 %47, %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %50, %52
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = sub nsw i32 %53, %55
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = mul nsw i32 %59, %61
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %62, %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 %65, %67
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %68, %70
  %72 = icmp eq i32 %71, 120
  %73 = select i1 %72, i32 -1265712341, i32 76053806
  store i32 %73, i32* %14
  br label %239

; <label>:74:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1301968823, i32* %14
  br label %239

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %9, align 4
  %77 = icmp sle i32 %76, 5
  %78 = select i1 %77, i32 984642072, i32 -380514242
  store i32 %78, i32* %14
  br label %239

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -1531656515, i32 -897014658
  store i32 %85, i32* %14
  br label %239

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %2, align 4
  store i32 1279158917, i32* %14
  br label %239

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 561020002, i32 -1238991335
  store i32 %94, i32* %14
  br label %239

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %3, align 4
  store i32 -100997519, i32* %14
  br label %239

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 -100997519, i32* %14
  br label %239

; <label>:104:                                    ; preds = %15
  store i32 1279158917, i32* %14
  br label %239

; <label>:105:                                    ; preds = %15
  store i32 1515942021, i32* %14
  br label %239

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -1301968823, i32* %14
  br label %239

; <label>:109:                                    ; preds = %15
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %118, i32* %119, align 8
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 5
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %128, i32* %129, align 16
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %133, i32* %134, align 4
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %139, %144
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %145, %150
  store i32 %151, i32* %7, align 4
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 5
  %155 = select i1 %154, i32 -445198620, i32 -850129080
  store i32 %155, i32* %14
  br label %239

; <label>:156:                                    ; preds = %15
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, i32 -152538824, i32 -850129080
  store i32 %160, i32* %14
  br label %239

; <label>:161:                                    ; preds = %15
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 3
  %165 = select i1 %164, i32 -353072138, i32 -850129080
  store i32 %165, i32* %14
  br label %239

; <label>:166:                                    ; preds = %15
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 6
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %167)
  store i32 -850129080, i32* %14
  br label %239

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -164039113, i32 -1362106774
  store i32 %175, i32* %14
  br label %239

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 1530082326, i32 -1362106774
  store i32 %182, i32* %14
  br label %239

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1755377521, i32 -1362106774
  store i32 %186, i32* %14
  br label %239

; <label>:187:                                    ; preds = %15
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 2
  %191 = select i1 %190, i32 2052118661, i32 -1362106774
  store i32 %191, i32* %14
  br label %239

; <label>:192:                                    ; preds = %15
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 3
  %196 = select i1 %195, i32 1605689889, i32 -1362106774
  store i32 %196, i32* %14
  br label %239

; <label>:197:                                    ; preds = %15
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  store i32 2, i32* %11, align 4
  store i32 1377173565, i32* %14
  br label %239

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %11, align 4
  %203 = icmp sle i32 %202, 5
  %204 = select i1 %203, i32 642729784, i32 1827155363
  store i32 %204, i32* %14
  br label %239

; <label>:205:                                    ; preds = %15
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %210)
  store i32 -2071875189, i32* %14
  br label %239

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  store i32 1377173565, i32* %14
  br label %239

; <label>:215:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -164230565, i32* %14
  br label %239

; <label>:216:                                    ; preds = %15
  store i32 76053806, i32* %14
  br label %239

; <label>:217:                                    ; preds = %15
  store i32 -553527982, i32* %14
  br label %239

; <label>:218:                                    ; preds = %15
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %220 = load i32, i32* %219, align 16
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 16
  store i32 -1471029467, i32* %14
  br label %239

; <label>:222:                                    ; preds = %15
  store i32 -1886391029, i32* %14
  br label %239

; <label>:223:                                    ; preds = %15
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  store i32 -1685533485, i32* %14
  br label %239

; <label>:227:                                    ; preds = %15
  store i32 -1756857810, i32* %14
  br label %239

; <label>:228:                                    ; preds = %15
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %230 = load i32, i32* %229, align 8
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 8
  store i32 -839420873, i32* %14
  br label %239

; <label>:232:                                    ; preds = %15
  store i32 1465152516, i32* %14
  br label %239

; <label>:233:                                    ; preds = %15
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  store i32 1461526373, i32* %14
  br label %239

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %233, %232, %228, %227, %223, %222, %218, %217, %216, %215, %212, %205, %201, %197, %192, %187, %183, %176, %169, %166, %161, %156, %109, %106, %105, %104, %97, %95, %88, %86, %79, %75, %74, %44, %39, %37, %32, %30, %25, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
