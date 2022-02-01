; ModuleID = 'source-C-CXX/58/952.cpp'
source_filename = "source-C-CXX/58/952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]

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
  %5 = alloca [110 x [110 x i8]], align 16
  %6 = alloca [110 x [110 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = bitcast [110 x [110 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 12100, i32 16, i1 false)
  %18 = bitcast [110 x [110 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 48400, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %19 = alloca i32
  store i32 1318075159, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %275
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1318075159, label %23
    i32 1349141848, label %28
    i32 -582855899, label %29
    i32 -1983233468, label %34
    i32 1427434058, label %52
    i32 1812601295, label %59
    i32 1185718874, label %60
    i32 -1124284528, label %63
    i32 -114450655, label %64
    i32 1763837808, label %67
    i32 183445884, label %69
    i32 -2105046014, label %74
    i32 -1294561897, label %75
    i32 1144430239, label %80
    i32 1409909245, label %81
    i32 358200236, label %86
    i32 526484010, label %97
    i32 1631003629, label %107
    i32 -673404595, label %119
    i32 670670862, label %127
    i32 880802432, label %139
    i32 -1752450237, label %147
    i32 -948135613, label %159
    i32 -1210872044, label %167
    i32 -1810175038, label %179
    i32 -222075278, label %187
    i32 -1476331422, label %188
    i32 1261885220, label %189
    i32 -1840856039, label %192
    i32 -2099325694, label %193
    i32 -375410311, label %196
    i32 2020648290, label %197
    i32 102261164, label %202
    i32 -1562884285, label %203
    i32 -1306692609, label %208
    i32 -678258557, label %219
    i32 1528891002, label %226
    i32 1167427900, label %227
    i32 -1936132628, label %230
    i32 -1203202254, label %231
    i32 2027553671, label %234
    i32 1793961024, label %235
    i32 1704991406, label %238
    i32 301749590, label %239
    i32 1785779507, label %244
    i32 -759222818, label %245
    i32 995292255, label %250
    i32 1133442861, label %261
    i32 -1416873202, label %264
    i32 -19890425, label %265
    i32 1272106238, label %268
    i32 616993898, label %269
    i32 277210588, label %272
  ]

; <label>:22:                                     ; preds = %20
  br label %275

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1349141848, i32 1763837808
  store i32 %27, i32* %19
  br label %275

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -582855899, i32* %19
  br label %275

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1983233468, i32 -1124284528
  store i32 %33, i32* %19
  br label %275

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %40)
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 64
  %51 = select i1 %50, i32 1427434058, i32 1812601295
  store i32 %51, i32* %19
  br label %275

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %55, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 1812601295, i32* %19
  br label %275

; <label>:59:                                     ; preds = %20
  store i32 1185718874, i32* %19
  br label %275

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -582855899, i32* %19
  br label %275

; <label>:63:                                     ; preds = %20
  store i32 -114450655, i32* %19
  br label %275

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1318075159, i32* %19
  br label %275

; <label>:67:                                     ; preds = %20
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %9, align 4
  store i32 183445884, i32* %19
  br label %275

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -2105046014, i32 1704991406
  store i32 %73, i32* %19
  br label %275

; <label>:74:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -1294561897, i32* %19
  br label %275

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1144430239, i32 -375410311
  store i32 %79, i32* %19
  br label %275

; <label>:80:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 1409909245, i32* %19
  br label %275

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 358200236, i32 -1840856039
  store i32 %85, i32* %19
  br label %275

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  %96 = select i1 %95, i32 526484010, i32 -1476331422
  store i32 %96, i32* %19
  br label %275

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 1631003629, i32 -1476331422
  store i32 %106, i32* %19
  br label %275

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  %118 = select i1 %117, i32 -673404595, i32 670670862
  store i32 %118, i32* %19
  br label %275

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %123, i64 0, i64 %125
  store i8 64, i8* %126, align 1
  store i32 670670862, i32* %19
  br label %275

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  %138 = select i1 %137, i32 880802432, i32 -1752450237
  store i32 %138, i32* %19
  br label %275

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %10, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* %143, i64 0, i64 %145
  store i8 64, i8* %146, align 1
  store i32 -1752450237, i32* %19
  br label %275

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %149
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i8], [110 x i8]* %150, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  %158 = select i1 %157, i32 -948135613, i32 -1210872044
  store i32 %158, i32* %19
  br label %275

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x i8], [110 x i8]* %162, i64 0, i64 %165
  store i8 64, i8* %166, align 1
  store i32 -1210872044, i32* %19
  br label %275

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %169
  %171 = load i32, i32* %11, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i8], [110 x i8]* %170, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 46
  %178 = select i1 %177, i32 -1810175038, i32 -222075278
  store i32 %178, i32* %19
  br label %275

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %181
  %183 = load i32, i32* %11, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x i8], [110 x i8]* %182, i64 0, i64 %185
  store i8 64, i8* %186, align 1
  store i32 -222075278, i32* %19
  br label %275

; <label>:187:                                    ; preds = %20
  store i32 -1476331422, i32* %19
  br label %275

; <label>:188:                                    ; preds = %20
  store i32 1261885220, i32* %19
  br label %275

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  store i32 1409909245, i32* %19
  br label %275

; <label>:192:                                    ; preds = %20
  store i32 -2099325694, i32* %19
  br label %275

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  store i32 -1294561897, i32* %19
  br label %275

; <label>:196:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 2020648290, i32* %19
  br label %275

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 102261164, i32 2027553671
  store i32 %201, i32* %19
  br label %275

; <label>:202:                                    ; preds = %20
  store i32 1, i32* %13, align 4
  store i32 -1562884285, i32* %19
  br label %275

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -1306692609, i32 -1936132628
  store i32 %207, i32* %19
  br label %275

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %210
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [110 x i8], [110 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 64
  %218 = select i1 %217, i32 -678258557, i32 1528891002
  store i32 %218, i32* %19
  br label %275

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %221
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x i32], [110 x i32]* %222, i64 0, i64 %224
  store i32 1, i32* %225, align 4
  store i32 1528891002, i32* %19
  br label %275

; <label>:226:                                    ; preds = %20
  store i32 1167427900, i32* %19
  br label %275

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  store i32 -1562884285, i32* %19
  br label %275

; <label>:230:                                    ; preds = %20
  store i32 -1203202254, i32* %19
  br label %275

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  store i32 2020648290, i32* %19
  br label %275

; <label>:234:                                    ; preds = %20
  store i32 1793961024, i32* %19
  br label %275

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %9, align 4
  store i32 183445884, i32* %19
  br label %275

; <label>:238:                                    ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 301749590, i32* %19
  br label %275

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 1785779507, i32 277210588
  store i32 %243, i32* %19
  br label %275

; <label>:244:                                    ; preds = %20
  store i32 1, i32* %15, align 4
  store i32 -759222818, i32* %19
  br label %275

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 995292255, i32 1272106238
  store i32 %249, i32* %19
  br label %275

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %252
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x i8], [110 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 64
  %260 = select i1 %259, i32 1133442861, i32 -1416873202
  store i32 %260, i32* %19
  br label %275

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  store i32 -1416873202, i32* %19
  br label %275

; <label>:264:                                    ; preds = %20
  store i32 -19890425, i32* %19
  br label %275

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %15, align 4
  store i32 -759222818, i32* %19
  br label %275

; <label>:268:                                    ; preds = %20
  store i32 616993898, i32* %19
  br label %275

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %14, align 4
  store i32 301749590, i32* %19
  br label %275

; <label>:272:                                    ; preds = %20
  %273 = load i32, i32* %4, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  ret i32 0

; <label>:275:                                    ; preds = %269, %268, %265, %264, %261, %250, %245, %244, %239, %238, %235, %234, %231, %230, %227, %226, %219, %208, %203, %202, %197, %196, %193, %192, %189, %188, %187, %179, %167, %159, %147, %139, %127, %119, %107, %97, %86, %81, %80, %75, %74, %69, %67, %64, %63, %60, %59, %52, %34, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
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
