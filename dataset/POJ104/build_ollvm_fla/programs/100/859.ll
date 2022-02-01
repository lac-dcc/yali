; ModuleID = 'source-C-CXX/100/859.cpp'
source_filename = "source-C-CXX/100/859.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1o = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_859.cpp, i8* null }]

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
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i8], align 1
  %16 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 696330262, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %226
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 696330262, label %21
    i32 396344330, label %25
    i32 1397280859, label %26
    i32 2037633168, label %30
    i32 1533659725, label %31
    i32 866625352, label %35
    i32 -991279439, label %76
    i32 1454669063, label %77
    i32 -1561351809, label %88
    i32 51972543, label %92
    i32 1148697346, label %93
    i32 342534252, label %97
    i32 -459765236, label %109
    i32 -1542215197, label %161
    i32 -2114594670, label %162
    i32 111292298, label %165
    i32 1547335271, label %166
    i32 149078283, label %169
    i32 -2050030544, label %170
    i32 -2071880325, label %174
    i32 -844031867, label %186
    i32 -1376399957, label %189
    i32 439841101, label %190
    i32 775566879, label %193
    i32 2102077219, label %197
    i32 1624227677, label %198
    i32 -60322131, label %202
    i32 28666223, label %208
    i32 1746358242, label %211
    i32 -615202162, label %212
    i32 -1693364297, label %213
    i32 -969345867, label %216
    i32 -1386688038, label %217
    i32 56326195, label %220
    i32 56394052, label %221
    i32 -1580400537, label %224
  ]

; <label>:20:                                     ; preds = %18
  br label %226

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 396344330, i32 -1580400537
  store i32 %24, i32* %17
  br label %226

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1397280859, i32* %17
  br label %226

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 3
  %29 = select i1 %28, i32 2037633168, i32 56326195
  store i32 %29, i32* %17
  br label %226

; <label>:30:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1533659725, i32* %17
  br label %226

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 3
  %34 = select i1 %33, i32 866625352, i32 -969345867
  store i32 %34, i32* %17
  br label %226

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %7, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %63, align 4
  %65 = getelementptr inbounds i32, i32* %63, i64 1
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds i32, i32* %65, i64 1
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp ne i32 %73, 3
  %75 = select i1 %74, i32 -991279439, i32 1454669063
  store i32 %75, i32* %17
  br label %226

; <label>:76:                                     ; preds = %18
  store i32 -1693364297, i32* %17
  br label %226

; <label>:77:                                     ; preds = %18
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %78, align 4
  %80 = getelementptr inbounds i32, i32* %78, i64 1
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %80, align 4
  %82 = getelementptr inbounds i32, i32* %80, i64 1
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %82, align 4
  %84 = bitcast [3 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1o, i32 0, i32 0), i64 3, i32 1, i1 false)
  %85 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 0
  store i8 65, i8* %85, align 1
  %86 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 1
  store i8 66, i8* %86, align 1
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 2
  store i8 67, i8* %87, align 1
  store i32 0, i32* %8, align 4
  store i32 -1561351809, i32* %17
  br label %226

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 51972543, i32 149078283
  store i32 %91, i32* %17
  br label %226

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1148697346, i32* %17
  br label %226

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %94, 2
  %96 = select i1 %95, i32 342534252, i32 111292298
  store i32 %96, i32* %17
  br label %226

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %101, %106
  %108 = select i1 %107, i32 -459765236, i32 -1542215197
  store i32 %108, i32* %17
  br label %226

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  store i8 %147, i8* %16, align 1
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i8, i8* %16, align 1
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %159
  store i8 %156, i8* %160, align 1
  store i32 -1542215197, i32* %17
  br label %226

; <label>:161:                                    ; preds = %18
  store i32 -2114594670, i32* %17
  br label %226

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 1148697346, i32* %17
  br label %226

; <label>:165:                                    ; preds = %18
  store i32 1547335271, i32* %17
  br label %226

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -1561351809, i32* %17
  br label %226

; <label>:169:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -2050030544, i32* %17
  br label %226

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %171, 3
  %173 = select i1 %172, i32 -2071880325, i32 775566879
  store i32 %173, i32* %17
  br label %226

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %178, %182
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 -844031867, i32 -1376399957
  store i32 %185, i32* %17
  br label %226

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  store i32 -1376399957, i32* %17
  br label %226

; <label>:189:                                    ; preds = %18
  store i32 439841101, i32* %17
  br label %226

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  store i32 -2050030544, i32* %17
  br label %226

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %10, align 4
  %195 = icmp eq i32 %194, 3
  %196 = select i1 %195, i32 2102077219, i32 -615202162
  store i32 %196, i32* %17
  br label %226

; <label>:197:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1624227677, i32* %17
  br label %226

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %8, align 4
  %200 = icmp slt i32 %199, 3
  %201 = select i1 %200, i32 -60322131, i32 1746358242
  store i32 %201, i32* %17
  br label %226

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %206)
  store i32 28666223, i32* %17
  br label %226

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 1624227677, i32* %17
  br label %226

; <label>:211:                                    ; preds = %18
  store i32 -615202162, i32* %17
  br label %226

; <label>:212:                                    ; preds = %18
  store i32 -969345867, i32* %17
  br label %226

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 1533659725, i32* %17
  br label %226

; <label>:216:                                    ; preds = %18
  store i32 -1386688038, i32* %17
  br label %226

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 1397280859, i32* %17
  br label %226

; <label>:220:                                    ; preds = %18
  store i32 56394052, i32* %17
  br label %226

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  store i32 696330262, i32* %17
  br label %226

; <label>:224:                                    ; preds = %18
  %225 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:226:                                    ; preds = %221, %220, %217, %216, %213, %212, %211, %208, %202, %198, %197, %193, %190, %189, %186, %174, %170, %169, %166, %165, %162, %161, %109, %97, %93, %92, %88, %77, %76, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_859.cpp() #0 section ".text.startup" {
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
