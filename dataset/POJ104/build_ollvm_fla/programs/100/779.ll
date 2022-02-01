; ModuleID = 'source-C-CXX/100/779.cpp'
source_filename = "source-C-CXX/100/779.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_779.cpp, i8* null }]

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
  %2 = alloca [3 x i8], align 1
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1212713717, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %231
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1212713717, label %13
    i32 -507062146, label %17
    i32 1558266284, label %79
    i32 -78699019, label %88
    i32 -1836150353, label %97
    i32 -498327356, label %117
    i32 -129614773, label %118
    i32 -842625070, label %121
    i32 -902778867, label %122
    i32 726113427, label %126
    i32 1211278678, label %188
    i32 -449965542, label %197
    i32 -1891399100, label %206
    i32 214990659, label %226
    i32 -585264183, label %227
    i32 1403499441, label %230
  ]

; <label>:12:                                     ; preds = %10
  br label %231

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 -507062146, i32 -842625070
  store i32 %16, i32* %9
  br label %231

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = srem i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 2
  %28 = srem i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %29
  store i32 2, i32* %30, align 4
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %32, %34
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %36, %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %50, %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %66, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %64, %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 1558266284, i32 -498327356
  store i32 %78, i32* %9
  br label %231

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = srem i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -78699019, i32 -498327356
  store i32 %87, i32* %9
  br label %231

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 2
  %91 = srem i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1836150353, i32 -498327356
  store i32 %96, i32* %9
  br label %231

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %101)
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = srem i32 %104, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %102, i8 signext %108)
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 2
  %112 = srem i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %109, i8 signext %115)
  store i32 -498327356, i32* %9
  br label %231

; <label>:117:                                    ; preds = %10
  store i32 -129614773, i32* %9
  br label %231

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1212713717, i32* %9
  br label %231

; <label>:121:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -902778867, i32* %9
  br label %231

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %123, 3
  %125 = select i1 %124, i32 726113427, i32 1403499441
  store i32 %125, i32* %9
  br label %231

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = srem i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %133
  store i32 2, i32* %134, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 2
  %137 = srem i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %138
  store i32 1, i32* %139, align 4
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %141, %143
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %147, %149
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %145, %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %152, i32* %153, align 4
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %155, %157
  %159 = zext i1 %158 to i32
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %161, %163
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %159, %165
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %166, i32* %167, align 4
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %169, %171
  %173 = zext i1 %172 to i32
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %175, %177
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %173, %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %180, i32* %181, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 2
  %187 = select i1 %186, i32 1211278678, i32 214990659
  store i32 %187, i32* %9
  br label %231

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = srem i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 -449965542, i32 214990659
  store i32 %196, i32* %9
  br label %231

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 2
  %200 = srem i32 %199, 3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 -1891399100, i32 214990659
  store i32 %205, i32* %9
  br label %231

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %210)
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = srem i32 %213, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %211, i8 signext %217)
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 2
  %221 = srem i32 %220, 3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext %224)
  store i32 214990659, i32* %9
  br label %231

; <label>:226:                                    ; preds = %10
  store i32 -585264183, i32* %9
  br label %231

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 -902778867, i32* %9
  br label %231

; <label>:230:                                    ; preds = %10
  ret i32 0

; <label>:231:                                    ; preds = %227, %226, %206, %197, %188, %126, %122, %121, %118, %117, %97, %88, %79, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_779.cpp() #0 section ".text.startup" {
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
