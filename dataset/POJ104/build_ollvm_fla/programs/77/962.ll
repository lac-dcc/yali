; ModuleID = 'source-C-CXX/77/962.cpp'
source_filename = "source-C-CXX/77/962.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]

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
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %2, align 4
  %13 = alloca i32
  store i32 621563216, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %204
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 621563216, label %17
    i32 147557607, label %21
    i32 1738086837, label %22
    i32 278368987, label %26
    i32 995484394, label %31
    i32 1454400978, label %32
    i32 181693214, label %33
    i32 509208176, label %37
    i32 -2007987091, label %42
    i32 -853819066, label %47
    i32 -412808250, label %48
    i32 958132895, label %49
    i32 -1070840114, label %53
    i32 -901767503, label %58
    i32 -333482895, label %63
    i32 -1384878377, label %68
    i32 56748875, label %69
    i32 1150834860, label %78
    i32 1684718932, label %87
    i32 818191315, label %94
    i32 1780763010, label %103
    i32 1024500474, label %107
    i32 409212994, label %110
    i32 -444997565, label %114
    i32 884671283, label %125
    i32 -1192640440, label %156
    i32 -1496494069, label %157
    i32 -38803230, label %160
    i32 -1054323554, label %161
    i32 1375643743, label %164
    i32 -363019205, label %165
    i32 1410509115, label %169
    i32 -128068970, label %182
    i32 -469393474, label %185
    i32 844751292, label %186
    i32 1913067045, label %187
    i32 963369928, label %188
    i32 -1017650370, label %191
    i32 1813990815, label %192
    i32 445203491, label %195
    i32 1540776649, label %196
    i32 -2042751832, label %199
    i32 971440144, label %200
    i32 974630328, label %203
  ]

; <label>:16:                                     ; preds = %14
  br label %204

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 147557607, i32 974630328
  store i32 %20, i32* %13
  br label %204

; <label>:21:                                     ; preds = %14
  store i32 10, i32* %3, align 4
  store i32 1738086837, i32* %13
  br label %204

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 278368987, i32 -2042751832
  store i32 %25, i32* %13
  br label %204

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 995484394, i32 1454400978
  store i32 %30, i32* %13
  br label %204

; <label>:31:                                     ; preds = %14
  store i32 1540776649, i32* %13
  br label %204

; <label>:32:                                     ; preds = %14
  store i32 10, i32* %4, align 4
  store i32 181693214, i32* %13
  br label %204

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 50
  %36 = select i1 %35, i32 509208176, i32 445203491
  store i32 %36, i32* %13
  br label %204

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -853819066, i32 -2007987091
  store i32 %41, i32* %13
  br label %204

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -853819066, i32 -412808250
  store i32 %46, i32* %13
  br label %204

; <label>:47:                                     ; preds = %14
  store i32 1813990815, i32* %13
  br label %204

; <label>:48:                                     ; preds = %14
  store i32 10, i32* %5, align 4
  store i32 958132895, i32* %13
  br label %204

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 50
  %52 = select i1 %51, i32 -1070840114, i32 -1017650370
  store i32 %52, i32* %13
  br label %204

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -1384878377, i32 -901767503
  store i32 %57, i32* %13
  br label %204

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1384878377, i32 -333482895
  store i32 %62, i32* %13
  br label %204

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1384878377, i32 56748875
  store i32 %67, i32* %13
  br label %204

; <label>:68:                                     ; preds = %14
  store i32 963369928, i32* %13
  br label %204

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  %77 = select i1 %76, i32 1150834860, i32 844751292
  store i32 %77, i32* %13
  br label %204

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp sgt i32 %81, %84
  %86 = select i1 %85, i32 1684718932, i32 844751292
  store i32 %86, i32* %13
  br label %204

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 818191315, i32 844751292
  store i32 %93, i32* %13
  br label %204

; <label>:94:                                     ; preds = %14
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %95, align 4
  %97 = getelementptr inbounds i32, i32* %95, i64 1
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %97, align 4
  %99 = getelementptr inbounds i32, i32* %97, i64 1
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %99, align 4
  %101 = getelementptr inbounds i32, i32* %99, i64 1
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %101, align 4
  store i32 3, i32* %6, align 4
  store i32 1780763010, i32* %13
  br label %204

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 1024500474, i32 1375643743
  store i32 %106, i32* %13
  br label %204

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 409212994, i32* %13
  br label %204

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 -444997565, i32 -38803230
  store i32 %113, i32* %13
  br label %204

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %118, %122
  %124 = select i1 %123, i32 884671283, i32 -1192640440
  store i32 %124, i32* %13
  br label %204

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  store i8 %144, i8* %10, align 1
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  %152 = load i8, i8* %10, align 1
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  store i32 -1192640440, i32* %13
  br label %204

; <label>:156:                                    ; preds = %14
  store i32 -1496494069, i32* %13
  br label %204

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %7, align 4
  store i32 409212994, i32* %13
  br label %204

; <label>:160:                                    ; preds = %14
  store i32 -1054323554, i32* %13
  br label %204

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %6, align 4
  store i32 1780763010, i32* %13
  br label %204

; <label>:164:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -363019205, i32* %13
  br label %204

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %6, align 4
  %167 = icmp slt i32 %166, 4
  %168 = select i1 %167, i32 1410509115, i32 -469393474
  store i32 %168, i32* %13
  br label %204

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -128068970, i32* %13
  br label %204

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 -363019205, i32* %13
  br label %204

; <label>:185:                                    ; preds = %14
  store i32 844751292, i32* %13
  br label %204

; <label>:186:                                    ; preds = %14
  store i32 1913067045, i32* %13
  br label %204

; <label>:187:                                    ; preds = %14
  store i32 963369928, i32* %13
  br label %204

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 10
  store i32 %190, i32* %5, align 4
  store i32 958132895, i32* %13
  br label %204

; <label>:191:                                    ; preds = %14
  store i32 1813990815, i32* %13
  br label %204

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 10
  store i32 %194, i32* %4, align 4
  store i32 181693214, i32* %13
  br label %204

; <label>:195:                                    ; preds = %14
  store i32 1540776649, i32* %13
  br label %204

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 10
  store i32 %198, i32* %3, align 4
  store i32 1738086837, i32* %13
  br label %204

; <label>:199:                                    ; preds = %14
  store i32 971440144, i32* %13
  br label %204

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 10
  store i32 %202, i32* %2, align 4
  store i32 621563216, i32* %13
  br label %204

; <label>:203:                                    ; preds = %14
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %196, %195, %192, %191, %188, %187, %186, %185, %182, %169, %165, %164, %161, %160, %157, %156, %125, %114, %110, %107, %103, %94, %87, %78, %69, %68, %63, %58, %53, %49, %48, %47, %42, %37, %33, %32, %31, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #0 section ".text.startup" {
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
