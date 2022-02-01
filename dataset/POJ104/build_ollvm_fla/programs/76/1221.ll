; ModuleID = 'source-C-CXX/76/1221.cpp'
source_filename = "source-C-CXX/76/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]

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
  %3 = alloca [105 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1387118715, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %248
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1387118715, label %15
    i32 1117371893, label %19
    i32 -761237196, label %26
    i32 792926780, label %31
    i32 -958956809, label %36
    i32 1033000327, label %37
    i32 1502694621, label %38
    i32 -1040320889, label %41
    i32 -195986963, label %42
    i32 1278603562, label %47
    i32 -1341302932, label %48
    i32 -1463034453, label %53
    i32 -699593154, label %61
    i32 982060613, label %69
    i32 -1642901700, label %77
    i32 1965375500, label %85
    i32 -1262794894, label %95
    i32 -1674328296, label %105
    i32 1381984447, label %115
    i32 -647216067, label %125
    i32 -2108138392, label %146
    i32 8477994, label %147
    i32 496329153, label %150
    i32 -471650221, label %153
    i32 -461155155, label %154
    i32 1786172051, label %160
    i32 2052925763, label %161
    i32 29420026, label %169
    i32 158455158, label %181
    i32 2092072846, label %216
    i32 -1493268262, label %217
    i32 -14919598, label %220
    i32 1180392307, label %221
    i32 1567304881, label %224
    i32 -476509486, label %225
    i32 1075874911, label %231
    i32 1571677371, label %244
    i32 -2023370755, label %247
  ]

; <label>:14:                                     ; preds = %12
  br label %248

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 105
  %18 = select i1 %17, i32 1117371893, i32 -1040320889
  store i32 %18, i32* %11
  br label %248

; <label>:19:                                     ; preds = %12
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %2, align 1
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  %25 = select i1 %24, i32 -761237196, i32 792926780
  store i32 %25, i32* %11
  br label %248

; <label>:26:                                     ; preds = %12
  %27 = load i8, i8* %2, align 1
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  store i32 792926780, i32* %11
  br label %248

; <label>:31:                                     ; preds = %12
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 -958956809, i32 1033000327
  store i32 %35, i32* %11
  br label %248

; <label>:36:                                     ; preds = %12
  store i32 -1040320889, i32* %11
  br label %248

; <label>:37:                                     ; preds = %12
  store i32 1502694621, i32* %11
  br label %248

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1387118715, i32* %11
  br label %248

; <label>:41:                                     ; preds = %12
  store i32 -195986963, i32* %11
  br label %248

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1278603562, i32 -471650221
  store i32 %46, i32* %11
  br label %248

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1341302932, i32* %11
  br label %248

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1463034453, i32 496329153
  store i32 %52, i32* %11
  br label %248

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 123
  %60 = select i1 %59, i32 1965375500, i32 -699593154
  store i32 %60, i32* %11
  br label %248

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 40
  %68 = select i1 %67, i32 1965375500, i32 982060613
  store i32 %68, i32* %11
  br label %248

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 91
  %76 = select i1 %75, i32 1965375500, i32 -1642901700
  store i32 %76, i32* %11
  br label %248

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 60
  %84 = select i1 %83, i32 1965375500, i32 -2108138392
  store i32 %84, i32* %11
  br label %248

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 125
  %94 = select i1 %93, i32 -647216067, i32 -1262794894
  store i32 %94, i32* %11
  br label %248

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 41
  %104 = select i1 %103, i32 -647216067, i32 -1674328296
  store i32 %104, i32* %11
  br label %248

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 93
  %114 = select i1 %113, i32 -647216067, i32 1381984447
  store i32 %114, i32* %11
  br label %248

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 62
  %124 = select i1 %123, i32 -647216067, i32 -2108138392
  store i32 %124, i32* %11
  br label %248

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  store i32 -2108138392, i32* %11
  br label %248

; <label>:146:                                    ; preds = %12
  store i32 8477994, i32* %11
  br label %248

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -1341302932, i32* %11
  br label %248

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 2
  store i32 %152, i32* %5, align 4
  store i32 -195986963, i32* %11
  br label %248

; <label>:153:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -461155155, i32* %11
  br label %248

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 2
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 1786172051, i32 1567304881
  store i32 %159, i32* %11
  br label %248

; <label>:160:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2052925763, i32* %11
  br label %248

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %163, 2
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp slt i32 %162, %166
  %168 = select i1 %167, i32 29420026, i32 -14919598
  store i32 %168, i32* %11
  br label %248

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %173, %178
  %180 = select i1 %179, i32 158455158, i32 2092072846
  store i32 %180, i32* %11
  br label %248

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  store i32 2092072846, i32* %11
  br label %248

; <label>:216:                                    ; preds = %12
  store i32 -1493268262, i32* %11
  br label %248

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 2052925763, i32* %11
  br label %248

; <label>:220:                                    ; preds = %12
  store i32 1180392307, i32* %11
  br label %248

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -461155155, i32* %11
  br label %248

; <label>:224:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -476509486, i32* %11
  br label %248

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sdiv i32 %227, 2
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 1075874911, i32 -2023370755
  store i32 %230, i32* %11
  br label %248

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %236, i8 signext 32)
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1571677371, i32* %11
  br label %248

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  store i32 -476509486, i32* %11
  br label %248

; <label>:247:                                    ; preds = %12
  ret i32 0

; <label>:248:                                    ; preds = %244, %231, %225, %224, %221, %220, %217, %216, %181, %169, %161, %160, %154, %153, %150, %147, %146, %125, %115, %105, %95, %85, %77, %69, %61, %53, %48, %47, %42, %41, %38, %37, %36, %31, %26, %19, %15, %14
  br label %12
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
