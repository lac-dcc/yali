; ModuleID = 'source-C-CXX/47/1435.cpp'
source_filename = "source-C-CXX/47/1435.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @a to i8*), i8 0, i64 324, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i32 16, i1 false)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -2010131504, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %344
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2010131504, label %18
    i32 -242851850, label %23
    i32 -65341500, label %24
    i32 1051190431, label %28
    i32 517154232, label %29
    i32 654052048, label %33
    i32 1048842959, label %43
    i32 -1923973120, label %70
    i32 578769279, label %87
    i32 -1570351720, label %92
    i32 -1204107652, label %109
    i32 595217947, label %114
    i32 -1651035141, label %131
    i32 117164760, label %136
    i32 554309042, label %153
    i32 -1633325754, label %158
    i32 -1503916965, label %163
    i32 -1887705681, label %181
    i32 -109888866, label %186
    i32 1766472712, label %191
    i32 1413426187, label %209
    i32 -1606703128, label %214
    i32 -1468789153, label %219
    i32 -1473985017, label %237
    i32 1836303953, label %242
    i32 -213953503, label %247
    i32 499013460, label %265
    i32 74453050, label %266
    i32 -215110032, label %267
    i32 -923071918, label %270
    i32 513830032, label %271
    i32 1818076590, label %274
    i32 -225810499, label %275
    i32 -683344182, label %279
    i32 2075138164, label %280
    i32 -750881814, label %284
    i32 -1532911070, label %298
    i32 1307895650, label %301
    i32 -473008709, label %302
    i32 -1350646164, label %305
    i32 1002270911, label %306
    i32 93860249, label %309
    i32 1752090967, label %310
    i32 -667053390, label %314
    i32 -815724093, label %321
    i32 1424577988, label %325
    i32 1348107192, label %335
    i32 1738321225, label %338
    i32 850146051, label %340
    i32 630261369, label %343
  ]

; <label>:17:                                     ; preds = %15
  br label %344

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -242851850, i32 93860249
  store i32 %22, i32* %14
  br label %344

; <label>:23:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @a to i8*), i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -65341500, i32* %14
  br label %344

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 9
  %27 = select i1 %26, i32 1051190431, i32 1818076590
  store i32 %27, i32* %14
  br label %344

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 517154232, i32* %14
  br label %344

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 9
  %32 = select i1 %31, i32 654052048, i32 -923071918
  store i32 %32, i32* %14
  br label %344

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1048842959, i32 74453050
  store i32 %42, i32* %14
  br label %344

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %50, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -1923973120, i32 578769279
  store i32 %69, i32* %14
  br label %344

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, %77
  store i32 %86, i32* %84, align 4
  store i32 578769279, i32* %14
  br label %344

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %89, 9
  %91 = select i1 %90, i32 -1570351720, i32 -1204107652
  store i32 %91, i32* %14
  br label %344

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, %99
  store i32 %108, i32* %106, align 4
  store i32 -1204107652, i32* %14
  br label %344

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 595217947, i32 -1651035141
  store i32 %113, i32* %14
  br label %344

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %121
  store i32 %130, i32* %128, align 4
  store i32 -1651035141, i32* %14
  br label %344

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = icmp slt i32 %133, 9
  %135 = select i1 %134, i32 117164760, i32 554309042
  store i32 %135, i32* %14
  br label %344

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %143
  store i32 %152, i32* %150, align 4
  store i32 554309042, i32* %14
  br label %344

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 -1633325754, i32 -1887705681
  store i32 %157, i32* %14
  br label %344

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 -1503916965, i32 -1887705681
  store i32 %162, i32* %14
  br label %344

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, %170
  store i32 %180, i32* %178, align 4
  store i32 -1887705681, i32* %14
  br label %344

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = icmp slt i32 %183, 9
  %185 = select i1 %184, i32 -109888866, i32 1413426187
  store i32 %185, i32* %14
  br label %344

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = icmp slt i32 %188, 9
  %190 = select i1 %189, i32 1766472712, i32 1413426187
  store i32 %190, i32* %14
  br label %344

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, %198
  store i32 %208, i32* %206, align 4
  store i32 1413426187, i32* %14
  br label %344

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp sge i32 %211, 0
  %213 = select i1 %212, i32 -1606703128, i32 -1473985017
  store i32 %213, i32* %14
  br label %344

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  %217 = icmp slt i32 %216, 9
  %218 = select i1 %217, i32 -1468789153, i32 -1473985017
  store i32 %218, i32* %14
  br label %344

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, %226
  store i32 %236, i32* %234, align 4
  store i32 -1473985017, i32* %14
  br label %344

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  %240 = icmp slt i32 %239, 9
  %241 = select i1 %240, i32 1836303953, i32 499013460
  store i32 %241, i32* %14
  br label %344

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp sge i32 %244, 0
  %246 = select i1 %245, i32 -213953503, i32 499013460
  store i32 %246, i32* %14
  br label %344

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x i32], [9 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, %254
  store i32 %264, i32* %262, align 4
  store i32 499013460, i32* %14
  br label %344

; <label>:265:                                    ; preds = %15
  store i32 74453050, i32* %14
  br label %344

; <label>:266:                                    ; preds = %15
  store i32 -215110032, i32* %14
  br label %344

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  store i32 517154232, i32* %14
  br label %344

; <label>:270:                                    ; preds = %15
  store i32 513830032, i32* %14
  br label %344

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  store i32 -65341500, i32* %14
  br label %344

; <label>:274:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -225810499, i32* %14
  br label %344

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %7, align 4
  %277 = icmp slt i32 %276, 9
  %278 = select i1 %277, i32 -683344182, i32 -1350646164
  store i32 %278, i32* %14
  br label %344

; <label>:279:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 2075138164, i32* %14
  br label %344

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %8, align 4
  %282 = icmp slt i32 %281, 9
  %283 = select i1 %282, i32 -750881814, i32 1307895650
  store i32 %283, i32* %14
  br label %344

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x i32], [9 x i32]* %294, i64 0, i64 %296
  store i32 %291, i32* %297, align 4
  store i32 -1532911070, i32* %14
  br label %344

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %8, align 4
  store i32 2075138164, i32* %14
  br label %344

; <label>:301:                                    ; preds = %15
  store i32 -473008709, i32* %14
  br label %344

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  store i32 -225810499, i32* %14
  br label %344

; <label>:305:                                    ; preds = %15
  store i32 1002270911, i32* %14
  br label %344

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  store i32 -2010131504, i32* %14
  br label %344

; <label>:309:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1752090967, i32* %14
  br label %344

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* %9, align 4
  %312 = icmp slt i32 %311, 9
  %313 = select i1 %312, i32 -667053390, i32 630261369
  store i32 %313, i32* %14
  br label %344

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %316
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %317, i64 0, i64 0
  %319 = load i32, i32* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  store i32 1, i32* %10, align 4
  store i32 -815724093, i32* %14
  br label %344

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* %10, align 4
  %323 = icmp slt i32 %322, 9
  %324 = select i1 %323, i32 1424577988, i32 1738321225
  store i32 %324, i32* %14
  br label %344

; <label>:325:                                    ; preds = %15
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %328
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [9 x i32], [9 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %333)
  store i32 1348107192, i32* %14
  br label %344

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* %10, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %10, align 4
  store i32 -815724093, i32* %14
  br label %344

; <label>:338:                                    ; preds = %15
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 850146051, i32* %14
  br label %344

; <label>:340:                                    ; preds = %15
  %341 = load i32, i32* %9, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %9, align 4
  store i32 1752090967, i32* %14
  br label %344

; <label>:343:                                    ; preds = %15
  ret i32 0

; <label>:344:                                    ; preds = %340, %338, %335, %325, %321, %314, %310, %309, %306, %305, %302, %301, %298, %284, %280, %279, %275, %274, %271, %270, %267, %266, %265, %247, %242, %237, %219, %214, %209, %191, %186, %181, %163, %158, %153, %136, %131, %114, %109, %92, %87, %70, %43, %33, %29, %28, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
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
