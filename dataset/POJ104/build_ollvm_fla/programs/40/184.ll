; ModuleID = 'source-C-CXX/40/184.cpp'
source_filename = "source-C-CXX/40/184.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1045110517, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %254
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1045110517, label %13
    i32 1845273948, label %18
    i32 1213504372, label %20
    i32 -1248861683, label %25
    i32 -1271582662, label %27
    i32 1559209400, label %32
    i32 -2030469510, label %34
    i32 -697886306, label %39
    i32 1307153620, label %41
    i32 1097855644, label %46
    i32 1965196487, label %88
    i32 269215321, label %93
    i32 743882698, label %98
    i32 1565476041, label %105
    i32 942478888, label %112
    i32 -518746397, label %119
    i32 1158078092, label %126
    i32 636593395, label %133
    i32 752162412, label %140
    i32 -644830116, label %147
    i32 -46650525, label %154
    i32 1911165574, label %161
    i32 -580491721, label %168
    i32 65152811, label %169
    i32 489638064, label %173
    i32 1892907494, label %180
    i32 -525968143, label %187
    i32 2039132531, label %194
    i32 -209131340, label %197
    i32 -1520014592, label %198
    i32 1726149338, label %199
    i32 2143717558, label %202
    i32 1939563884, label %206
    i32 1308662929, label %226
    i32 -537343420, label %227
    i32 769652968, label %228
    i32 1054583859, label %229
    i32 -1633692913, label %233
    i32 -2121065176, label %234
    i32 -1988294982, label %238
    i32 675738167, label %239
    i32 -2075014551, label %243
    i32 557544891, label %244
    i32 -718430926, label %248
    i32 -118216165, label %249
    i32 -457286303, label %253
  ]

; <label>:12:                                     ; preds = %10
  br label %254

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 1845273948, i32 -457286303
  store i32 %17, i32* %9
  br label %254

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %19, align 8
  store i32 1213504372, i32* %9
  br label %254

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -1248861683, i32 -718430926
  store i32 %24, i32* %9
  br label %254

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %26, align 4
  store i32 -1271582662, i32* %9
  br label %254

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 1559209400, i32 -2075014551
  store i32 %31, i32* %9
  br label %254

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %33, align 16
  store i32 -2030469510, i32* %9
  br label %254

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %36 = load i32, i32* %35, align 16
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 -697886306, i32 -1988294982
  store i32 %38, i32* %9
  br label %254

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %40, align 4
  store i32 1307153620, i32* %9
  br label %254

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 6
  %45 = select i1 %44, i32 1097855644, i32 -1633692913
  store i32 %45, i32* %9
  br label %254

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 2
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %55, i32* %56, align 8
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 5
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 1
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %65, i32* %66, align 16
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = icmp eq i32 %68, 1
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %70, i32* %71, align 4
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 1965196487, i32 769652968
  store i32 %87, i32* %9
  br label %254

; <label>:88:                                     ; preds = %10
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 2
  %92 = select i1 %91, i32 269215321, i32 769652968
  store i32 %92, i32* %9
  br label %254

; <label>:93:                                     ; preds = %10
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 3
  %97 = select i1 %96, i32 743882698, i32 769652968
  store i32 %97, i32* %9
  br label %254

; <label>:98:                                     ; preds = %10
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp ne i32 %100, %102
  %104 = select i1 %103, i32 1565476041, i32 -537343420
  store i32 %104, i32* %9
  br label %254

; <label>:105:                                    ; preds = %10
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %107, %109
  %111 = select i1 %110, i32 942478888, i32 -537343420
  store i32 %111, i32* %9
  br label %254

; <label>:112:                                    ; preds = %10
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %116 = load i32, i32* %115, align 16
  %117 = icmp ne i32 %114, %116
  %118 = select i1 %117, i32 -518746397, i32 -537343420
  store i32 %118, i32* %9
  br label %254

; <label>:119:                                    ; preds = %10
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %121, %123
  %125 = select i1 %124, i32 1158078092, i32 -537343420
  store i32 %125, i32* %9
  br label %254

; <label>:126:                                    ; preds = %10
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %128, %130
  %132 = select i1 %131, i32 636593395, i32 -537343420
  store i32 %132, i32* %9
  br label %254

; <label>:133:                                    ; preds = %10
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %137 = load i32, i32* %136, align 16
  %138 = icmp ne i32 %135, %137
  %139 = select i1 %138, i32 752162412, i32 -537343420
  store i32 %139, i32* %9
  br label %254

; <label>:140:                                    ; preds = %10
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %142, %144
  %146 = select i1 %145, i32 -644830116, i32 -537343420
  store i32 %146, i32* %9
  br label %254

; <label>:147:                                    ; preds = %10
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = icmp ne i32 %149, %151
  %153 = select i1 %152, i32 -46650525, i32 -537343420
  store i32 %153, i32* %9
  br label %254

; <label>:154:                                    ; preds = %10
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %156, %158
  %160 = select i1 %159, i32 1911165574, i32 -537343420
  store i32 %160, i32* %9
  br label %254

; <label>:161:                                    ; preds = %10
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %163 = load i32, i32* %162, align 16
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %163, %165
  %167 = select i1 %166, i32 -580491721, i32 -537343420
  store i32 %167, i32* %9
  br label %254

; <label>:168:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 65152811, i32* %9
  br label %254

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %170, 6
  %172 = select i1 %171, i32 489638064, i32 2143717558
  store i32 %172, i32* %9
  br label %254

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 1892907494, i32 -1520014592
  store i32 %179, i32* %9
  br label %254

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 2039132531, i32 -525968143
  store i32 %186, i32* %9
  br label %254

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 2
  %193 = select i1 %192, i32 2039132531, i32 -209131340
  store i32 %193, i32* %9
  br label %254

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -209131340, i32* %9
  br label %254

; <label>:197:                                    ; preds = %10
  store i32 -1520014592, i32* %9
  br label %254

; <label>:198:                                    ; preds = %10
  store i32 1726149338, i32* %9
  br label %254

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 65152811, i32* %9
  br label %254

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %203, 2
  %205 = select i1 %204, i32 1939563884, i32 1308662929
  store i32 %205, i32* %9
  br label %254

; <label>:206:                                    ; preds = %10
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %208 = load i32, i32* %207, align 16
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %224)
  store i32 1308662929, i32* %9
  br label %254

; <label>:226:                                    ; preds = %10
  store i32 -537343420, i32* %9
  br label %254

; <label>:227:                                    ; preds = %10
  store i32 769652968, i32* %9
  br label %254

; <label>:228:                                    ; preds = %10
  store i32 1054583859, i32* %9
  br label %254

; <label>:229:                                    ; preds = %10
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  store i32 1307153620, i32* %9
  br label %254

; <label>:233:                                    ; preds = %10
  store i32 -2121065176, i32* %9
  br label %254

; <label>:234:                                    ; preds = %10
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %236 = load i32, i32* %235, align 16
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 16
  store i32 -2030469510, i32* %9
  br label %254

; <label>:238:                                    ; preds = %10
  store i32 675738167, i32* %9
  br label %254

; <label>:239:                                    ; preds = %10
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4
  store i32 -1271582662, i32* %9
  br label %254

; <label>:243:                                    ; preds = %10
  store i32 557544891, i32* %9
  br label %254

; <label>:244:                                    ; preds = %10
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %246 = load i32, i32* %245, align 8
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 8
  store i32 1213504372, i32* %9
  br label %254

; <label>:248:                                    ; preds = %10
  store i32 -118216165, i32* %9
  br label %254

; <label>:249:                                    ; preds = %10
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4
  store i32 -1045110517, i32* %9
  br label %254

; <label>:253:                                    ; preds = %10
  ret i32 0

; <label>:254:                                    ; preds = %249, %248, %244, %243, %239, %238, %234, %233, %229, %228, %227, %226, %206, %202, %199, %198, %197, %194, %187, %180, %173, %169, %168, %161, %154, %147, %140, %133, %126, %119, %112, %105, %98, %93, %88, %46, %41, %39, %34, %32, %27, %25, %20, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
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
