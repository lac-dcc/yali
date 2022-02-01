; ModuleID = 'source-C-CXX/74/117.cpp'
source_filename = "source-C-CXX/74/117.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [10 x i8] c" \00\00\00\00\00\00\00\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_117.cpp, i8* null }]

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
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i8], align 16
  %11 = alloca [10000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %17 = bitcast i8* %16 to [10000 x i32]*
  %18 = getelementptr [10000 x i32], [10000 x i32]* %17, i32 0, i32 0
  store i32 32, i32* %18
  %19 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = bitcast i8* %19 to [10000 x i32]*
  %21 = getelementptr [10000 x i32], [10000 x i32]* %20, i32 0, i32 0
  store i32 32, i32* %21
  %22 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40000, i32 16, i1 false)
  %23 = bitcast i8* %22 to [10000 x i32]*
  %24 = getelementptr [10000 x i32], [10000 x i32]* %23, i32 0, i32 0
  store i32 32, i32* %24
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %25 = bitcast [10 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 0, i32* %9, align 4
  %26 = bitcast [10000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 10000, i32 16, i1 false)
  %27 = bitcast i8* %26 to [10000 x i8]*
  %28 = getelementptr [10000 x i8], [10000 x i8]* %27, i32 0, i32 0
  store i8 32, i8* %28
  %29 = bitcast [10000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 10000, i32 16, i1 false)
  %30 = bitcast i8* %29 to [10000 x i8]*
  %31 = getelementptr [10000 x i8], [10000 x i8]* %30, i32 0, i32 0
  store i8 32, i8* %31
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %32, i64 10000)
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %95, %0
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %100

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %63, -1781249028
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1781249028
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %9, align 4
  br label %94

; <label>:68:                                     ; preds = %48, %41
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %70 = call i32 @atoi(i8* %69) #6
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, 877890813
  %76 = add i32 %75, 1
  %77 = add i32 %76, 877890813
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  store i32 0, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %87, %68
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %13, align 4
  %89 = add i32 %88, 1764481573
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1764481573
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %13, align 4
  br label %79

; <label>:93:                                     ; preds = %79
  store i32 0, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %55
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %8, align 4
  br label %37

; <label>:100:                                    ; preds = %37
  store i32 0, i32* %6, align 4
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %101, i64 10000)
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #6
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %14, align 4
  store i32 0, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %163, %100
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %14, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %169

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 48
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i32, i32* %9, align 4
  %133 = add i32 %132, -1815269516
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1815269516
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %9, align 4
  br label %162

; <label>:137:                                    ; preds = %117, %110
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %139 = call i32 @atoi(i8* %138) #6
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, 324728968
  %145 = add i32 %144, 1
  %146 = add i32 %145, 324728968
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %6, align 4
  store i32 0, i32* %15, align 4
  br label %148

; <label>:148:                                    ; preds = %156, %137
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %161

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %15, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %15, align 4
  br label %148

; <label>:161:                                    ; preds = %148
  store i32 0, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %161, %124
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, -1438114282
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1438114282
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %8, align 4
  br label %106

; <label>:169:                                    ; preds = %106
  store i32 1, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %210, %169
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %171, 10000
  br i1 %172, label %173, label %217

; <label>:173:                                    ; preds = %170
  store i32 0, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %203, %173
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %209

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %179, %183
  br i1 %184, label %185, label %202

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %202

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %195, align 4
  br label %202

; <label>:202:                                    ; preds = %192, %185, %178
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 %204, 477125188
  %206 = add i32 %205, 1
  %207 = add i32 %206, 477125188
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %9, align 4
  br label %174

; <label>:209:                                    ; preds = %174
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %8, align 4
  br label %170

; <label>:217:                                    ; preds = %170
  store i32 1, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %234, %217
  %219 = load i32, i32* %8, align 4
  %220 = icmp slt i32 %219, 10000
  br i1 %220, label %221, label %240

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %5, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %233

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %228, %221
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %8, align 4
  %236 = add i32 %235, -1188974948
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1188974948
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %8, align 4
  br label %218

; <label>:240:                                    ; preds = %218
  %241 = load i32, i32* %6, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %242, i8 signext 32)
  %244 = load i32, i32* %5, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %244)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
