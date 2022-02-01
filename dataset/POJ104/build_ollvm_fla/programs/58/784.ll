; ModuleID = 'source-C-CXX/58/784.cpp'
source_filename = "source-C-CXX/58/784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -2031081996, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %231
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2031081996, label %14
    i32 -345234406, label %19
    i32 896029808, label %20
    i32 -345635034, label %25
    i32 821199424, label %33
    i32 460845962, label %36
    i32 646332683, label %37
    i32 -1874686866, label %40
    i32 -1167153554, label %42
    i32 -1614854976, label %47
    i32 1168853870, label %48
    i32 -1831254890, label %53
    i32 -1196111405, label %54
    i32 1471077550, label %59
    i32 273433258, label %72
    i32 -461273795, label %84
    i32 -852729758, label %96
    i32 207920648, label %108
    i32 725405556, label %120
    i32 -1214211246, label %132
    i32 1229304505, label %144
    i32 -1458727807, label %156
    i32 56055621, label %168
    i32 -1252802418, label %169
    i32 -143433509, label %170
    i32 -883430273, label %173
    i32 -649006547, label %174
    i32 -381559450, label %177
    i32 2111760853, label %178
    i32 1086492906, label %181
    i32 1281599434, label %182
    i32 -112831912, label %187
    i32 -1387815512, label %188
    i32 -1055204005, label %193
    i32 747421989, label %194
    i32 -975367723, label %199
    i32 503199895, label %212
    i32 1187728331, label %215
    i32 -470814521, label %216
    i32 823884219, label %219
    i32 -1472630997, label %220
    i32 -1927675831, label %223
    i32 1176731564, label %224
    i32 346766007, label %227
  ]

; <label>:13:                                     ; preds = %11
  br label %231

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -345234406, i32 -1874686866
  store i32 %18, i32* %10
  br label %231

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 896029808, i32* %10
  br label %231

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -345635034, i32 460845962
  store i32 %24, i32* %10
  br label %231

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 821199424, i32* %10
  br label %231

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 896029808, i32* %10
  br label %231

; <label>:36:                                     ; preds = %11
  store i32 646332683, i32* %10
  br label %231

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -2031081996, i32* %10
  br label %231

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 -1167153554, i32* %10
  br label %231

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1614854976, i32 1086492906
  store i32 %46, i32* %10
  br label %231

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1168853870, i32* %10
  br label %231

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1831254890, i32 -381559450
  store i32 %52, i32* %10
  br label %231

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1196111405, i32* %10
  br label %231

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1471077550, i32 -883430273
  store i32 %58, i32* %10
  br label %231

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 64, %68
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 273433258, i32 -1252802418
  store i32 %71, i32* %10
  br label %231

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  %83 = select i1 %82, i32 -461273795, i32 -852729758
  store i32 %83, i32* %10
  br label %231

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 64, %85
  %87 = add nsw i32 %86, 1
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %94
  store i8 %88, i8* %95, align 1
  store i32 -852729758, i32* %10
  br label %231

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 46
  %107 = select i1 %106, i32 207920648, i32 725405556
  store i32 %107, i32* %10
  br label %231

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 64, %109
  %111 = add nsw i32 %110, 1
  %112 = trunc i32 %111 to i8
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %118
  store i8 %112, i8* %119, align 1
  store i32 725405556, i32* %10
  br label %231

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 46
  %131 = select i1 %130, i32 -1214211246, i32 1229304505
  store i32 %131, i32* %10
  br label %231

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 64, %133
  %135 = add nsw i32 %134, 1
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %142
  store i8 %136, i8* %143, align 1
  store i32 1229304505, i32* %10
  br label %231

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 46
  %155 = select i1 %154, i32 -1458727807, i32 56055621
  store i32 %155, i32* %10
  br label %231

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 64, %157
  %159 = add nsw i32 %158, 1
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i64 0, i64 %166
  store i8 %160, i8* %167, align 1
  store i32 56055621, i32* %10
  br label %231

; <label>:168:                                    ; preds = %11
  store i32 -1252802418, i32* %10
  br label %231

; <label>:169:                                    ; preds = %11
  store i32 -143433509, i32* %10
  br label %231

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -1196111405, i32* %10
  br label %231

; <label>:173:                                    ; preds = %11
  store i32 -649006547, i32* %10
  br label %231

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 1168853870, i32* %10
  br label %231

; <label>:177:                                    ; preds = %11
  store i32 2111760853, i32* %10
  br label %231

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 -1167153554, i32* %10
  br label %231

; <label>:181:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1281599434, i32* %10
  br label %231

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 -112831912, i32 346766007
  store i32 %186, i32* %10
  br label %231

; <label>:187:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1387815512, i32* %10
  br label %231

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 -1055204005, i32 -1927675831
  store i32 %192, i32* %10
  br label %231

; <label>:193:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 747421989, i32* %10
  br label %231

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -975367723, i32 823884219
  store i32 %198, i32* %10
  br label %231

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 64, %208
  %210 = icmp eq i32 %207, %209
  %211 = select i1 %210, i32 503199895, i32 1187728331
  store i32 %211, i32* %10
  br label %231

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 1187728331, i32* %10
  br label %231

; <label>:215:                                    ; preds = %11
  store i32 -470814521, i32* %10
  br label %231

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 747421989, i32* %10
  br label %231

; <label>:219:                                    ; preds = %11
  store i32 -1472630997, i32* %10
  br label %231

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 -1387815512, i32* %10
  br label %231

; <label>:223:                                    ; preds = %11
  store i32 1176731564, i32* %10
  br label %231

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 1281599434, i32* %10
  br label %231

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %5, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:231:                                    ; preds = %224, %223, %220, %219, %216, %215, %212, %199, %194, %193, %188, %187, %182, %181, %178, %177, %174, %173, %170, %169, %168, %156, %144, %132, %120, %108, %96, %84, %72, %59, %54, %53, %48, %47, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
