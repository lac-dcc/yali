; ModuleID = 'Project_CodeNet_C++1400/p02786/s355215307.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s355215307.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355215307.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call noalias nonnull i8* @_Znwm(i64 328) #9
  %3 = bitcast i8* %2 to i64*
  %4 = bitcast i8* %2 to <2 x i64>*
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* %4, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, i8* %2, i64 16
  %6 = bitcast i8* %5 to <2 x i64>*
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %2, i64 32
  %8 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %2, i64 48
  %10 = bitcast i8* %9 to <2 x i64>*
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %2, i64 64
  %12 = bitcast i8* %11 to <2 x i64>*
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %2, i64 80
  %14 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %2, i64 96
  %16 = bitcast i8* %15 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %2, i64 112
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %2, i64 128
  %20 = bitcast i8* %19 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %2, i64 144
  %22 = bitcast i8* %21 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %2, i64 160
  %24 = bitcast i8* %23 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %2, i64 176
  %26 = bitcast i8* %25 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %2, i64 192
  %28 = bitcast i8* %27 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %2, i64 208
  %30 = bitcast i8* %29 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %2, i64 224
  %32 = bitcast i8* %31 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %2, i64 240
  %34 = bitcast i8* %33 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %2, i64 256
  %36 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 8589934592>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %2, i64 272
  %38 = bitcast i8* %37 to <2 x i64>*
  store <2 x i64> <i64 17179869184, i64 34359738368>, <2 x i64>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %2, i64 288
  %40 = bitcast i8* %39 to <2 x i64>*
  store <2 x i64> <i64 68719476736, i64 137438953472>, <2 x i64>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %2, i64 304
  %42 = bitcast i8* %41 to <2 x i64>*
  store <2 x i64> <i64 274877906944, i64 549755813888>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %2, i64 320
  %44 = bitcast i8* %43 to i64*
  store i64 1099511627776, i64* %44, align 8, !tbaa !5
  %45 = invoke noalias nonnull i8* @_Znwm(i64 328) #9
          to label %46 unwind label %415

46:                                               ; preds = %0
  %47 = bitcast i8* %41 to i64*
  %48 = bitcast i8* %39 to i64*
  %49 = bitcast i8* %37 to i64*
  %50 = bitcast i8* %35 to i64*
  %51 = bitcast i8* %33 to i64*
  %52 = bitcast i8* %31 to i64*
  %53 = bitcast i8* %29 to i64*
  %54 = bitcast i8* %27 to i64*
  %55 = bitcast i8* %25 to i64*
  %56 = bitcast i8* %23 to i64*
  %57 = bitcast i8* %21 to i64*
  %58 = bitcast i8* %19 to i64*
  %59 = bitcast i8* %17 to i64*
  %60 = bitcast i8* %15 to i64*
  %61 = bitcast i8* %13 to i64*
  %62 = bitcast i8* %11 to i64*
  %63 = bitcast i8* %9 to i64*
  %64 = bitcast i8* %7 to i64*
  %65 = bitcast i8* %5 to i64*
  %66 = getelementptr inbounds i8, i8* %2, i64 312
  %67 = bitcast i8* %66 to i64*
  %68 = getelementptr inbounds i8, i8* %2, i64 296
  %69 = bitcast i8* %68 to i64*
  %70 = getelementptr inbounds i8, i8* %2, i64 280
  %71 = bitcast i8* %70 to i64*
  %72 = getelementptr inbounds i8, i8* %2, i64 264
  %73 = bitcast i8* %72 to i64*
  %74 = getelementptr inbounds i8, i8* %2, i64 248
  %75 = bitcast i8* %74 to i64*
  %76 = getelementptr inbounds i8, i8* %2, i64 232
  %77 = bitcast i8* %76 to i64*
  %78 = getelementptr inbounds i8, i8* %2, i64 216
  %79 = bitcast i8* %78 to i64*
  %80 = getelementptr inbounds i8, i8* %2, i64 200
  %81 = bitcast i8* %80 to i64*
  %82 = getelementptr inbounds i8, i8* %2, i64 184
  %83 = bitcast i8* %82 to i64*
  %84 = getelementptr inbounds i8, i8* %2, i64 168
  %85 = bitcast i8* %84 to i64*
  %86 = getelementptr inbounds i8, i8* %2, i64 152
  %87 = bitcast i8* %86 to i64*
  %88 = getelementptr inbounds i8, i8* %2, i64 136
  %89 = bitcast i8* %88 to i64*
  %90 = getelementptr inbounds i8, i8* %2, i64 120
  %91 = bitcast i8* %90 to i64*
  %92 = getelementptr inbounds i8, i8* %2, i64 104
  %93 = bitcast i8* %92 to i64*
  %94 = getelementptr inbounds i8, i8* %2, i64 88
  %95 = bitcast i8* %94 to i64*
  %96 = getelementptr inbounds i8, i8* %2, i64 72
  %97 = bitcast i8* %96 to i64*
  %98 = getelementptr inbounds i8, i8* %2, i64 56
  %99 = bitcast i8* %98 to i64*
  %100 = getelementptr inbounds i8, i8* %2, i64 40
  %101 = bitcast i8* %100 to i64*
  %102 = getelementptr inbounds i8, i8* %2, i64 24
  %103 = bitcast i8* %102 to i64*
  %104 = getelementptr inbounds i8, i8* %2, i64 8
  %105 = bitcast i8* %104 to i64*
  %106 = bitcast i8* %45 to i64*
  store i64 0, i64* %106, align 8
  %107 = load i64, i64* %3, align 8, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %45, i64 8
  %109 = bitcast i8* %108 to i64*
  store i64 %107, i64* %109, align 8, !tbaa !5
  %110 = load i64, i64* %105, align 8, !tbaa !5
  %111 = add nsw i64 %110, %107
  %112 = getelementptr inbounds i8, i8* %45, i64 16
  %113 = bitcast i8* %112 to i64*
  store i64 %111, i64* %113, align 8, !tbaa !5
  %114 = load i64, i64* %65, align 8, !tbaa !5
  %115 = add nsw i64 %114, %111
  %116 = getelementptr inbounds i8, i8* %45, i64 24
  %117 = bitcast i8* %116 to i64*
  store i64 %115, i64* %117, align 8, !tbaa !5
  %118 = load i64, i64* %103, align 8, !tbaa !5
  %119 = add nsw i64 %118, %115
  %120 = getelementptr inbounds i8, i8* %45, i64 32
  %121 = bitcast i8* %120 to i64*
  store i64 %119, i64* %121, align 8, !tbaa !5
  %122 = load i64, i64* %64, align 8, !tbaa !5
  %123 = add nsw i64 %122, %119
  %124 = getelementptr inbounds i8, i8* %45, i64 40
  %125 = bitcast i8* %124 to i64*
  store i64 %123, i64* %125, align 8, !tbaa !5
  %126 = load i64, i64* %101, align 8, !tbaa !5
  %127 = add nsw i64 %126, %123
  %128 = getelementptr inbounds i8, i8* %45, i64 48
  %129 = bitcast i8* %128 to i64*
  store i64 %127, i64* %129, align 8, !tbaa !5
  %130 = load i64, i64* %63, align 8, !tbaa !5
  %131 = add nsw i64 %130, %127
  %132 = getelementptr inbounds i8, i8* %45, i64 56
  %133 = bitcast i8* %132 to i64*
  store i64 %131, i64* %133, align 8, !tbaa !5
  %134 = load i64, i64* %99, align 8, !tbaa !5
  %135 = add nsw i64 %134, %131
  %136 = getelementptr inbounds i8, i8* %45, i64 64
  %137 = bitcast i8* %136 to i64*
  store i64 %135, i64* %137, align 8, !tbaa !5
  %138 = load i64, i64* %62, align 8, !tbaa !5
  %139 = add nsw i64 %138, %135
  %140 = getelementptr inbounds i8, i8* %45, i64 72
  %141 = bitcast i8* %140 to i64*
  store i64 %139, i64* %141, align 8, !tbaa !5
  %142 = load i64, i64* %97, align 8, !tbaa !5
  %143 = add nsw i64 %142, %139
  %144 = getelementptr inbounds i8, i8* %45, i64 80
  %145 = bitcast i8* %144 to i64*
  store i64 %143, i64* %145, align 8, !tbaa !5
  %146 = load i64, i64* %61, align 8, !tbaa !5
  %147 = add nsw i64 %146, %143
  %148 = getelementptr inbounds i8, i8* %45, i64 88
  %149 = bitcast i8* %148 to i64*
  store i64 %147, i64* %149, align 8, !tbaa !5
  %150 = load i64, i64* %95, align 8, !tbaa !5
  %151 = add nsw i64 %150, %147
  %152 = getelementptr inbounds i8, i8* %45, i64 96
  %153 = bitcast i8* %152 to i64*
  store i64 %151, i64* %153, align 8, !tbaa !5
  %154 = load i64, i64* %60, align 8, !tbaa !5
  %155 = add nsw i64 %154, %151
  %156 = getelementptr inbounds i8, i8* %45, i64 104
  %157 = bitcast i8* %156 to i64*
  store i64 %155, i64* %157, align 8, !tbaa !5
  %158 = load i64, i64* %93, align 8, !tbaa !5
  %159 = add nsw i64 %158, %155
  %160 = getelementptr inbounds i8, i8* %45, i64 112
  %161 = bitcast i8* %160 to i64*
  store i64 %159, i64* %161, align 8, !tbaa !5
  %162 = load i64, i64* %59, align 8, !tbaa !5
  %163 = add nsw i64 %162, %159
  %164 = getelementptr inbounds i8, i8* %45, i64 120
  %165 = bitcast i8* %164 to i64*
  store i64 %163, i64* %165, align 8, !tbaa !5
  %166 = load i64, i64* %91, align 8, !tbaa !5
  %167 = add nsw i64 %166, %163
  %168 = getelementptr inbounds i8, i8* %45, i64 128
  %169 = bitcast i8* %168 to i64*
  store i64 %167, i64* %169, align 8, !tbaa !5
  %170 = load i64, i64* %58, align 8, !tbaa !5
  %171 = add nsw i64 %170, %167
  %172 = getelementptr inbounds i8, i8* %45, i64 136
  %173 = bitcast i8* %172 to i64*
  store i64 %171, i64* %173, align 8, !tbaa !5
  %174 = load i64, i64* %89, align 8, !tbaa !5
  %175 = add nsw i64 %174, %171
  %176 = getelementptr inbounds i8, i8* %45, i64 144
  %177 = bitcast i8* %176 to i64*
  store i64 %175, i64* %177, align 8, !tbaa !5
  %178 = load i64, i64* %57, align 8, !tbaa !5
  %179 = add nsw i64 %178, %175
  %180 = getelementptr inbounds i8, i8* %45, i64 152
  %181 = bitcast i8* %180 to i64*
  store i64 %179, i64* %181, align 8, !tbaa !5
  %182 = load i64, i64* %87, align 8, !tbaa !5
  %183 = add nsw i64 %182, %179
  %184 = getelementptr inbounds i8, i8* %45, i64 160
  %185 = bitcast i8* %184 to i64*
  store i64 %183, i64* %185, align 8, !tbaa !5
  %186 = load i64, i64* %56, align 8, !tbaa !5
  %187 = add nsw i64 %186, %183
  %188 = getelementptr inbounds i8, i8* %45, i64 168
  %189 = bitcast i8* %188 to i64*
  store i64 %187, i64* %189, align 8, !tbaa !5
  %190 = load i64, i64* %85, align 8, !tbaa !5
  %191 = add nsw i64 %190, %187
  %192 = getelementptr inbounds i8, i8* %45, i64 176
  %193 = bitcast i8* %192 to i64*
  store i64 %191, i64* %193, align 8, !tbaa !5
  %194 = load i64, i64* %55, align 8, !tbaa !5
  %195 = add nsw i64 %194, %191
  %196 = getelementptr inbounds i8, i8* %45, i64 184
  %197 = bitcast i8* %196 to i64*
  store i64 %195, i64* %197, align 8, !tbaa !5
  %198 = load i64, i64* %83, align 8, !tbaa !5
  %199 = add nsw i64 %198, %195
  %200 = getelementptr inbounds i8, i8* %45, i64 192
  %201 = bitcast i8* %200 to i64*
  store i64 %199, i64* %201, align 8, !tbaa !5
  %202 = load i64, i64* %54, align 8, !tbaa !5
  %203 = add nsw i64 %202, %199
  %204 = getelementptr inbounds i8, i8* %45, i64 200
  %205 = bitcast i8* %204 to i64*
  store i64 %203, i64* %205, align 8, !tbaa !5
  %206 = load i64, i64* %81, align 8, !tbaa !5
  %207 = add nsw i64 %206, %203
  %208 = getelementptr inbounds i8, i8* %45, i64 208
  %209 = bitcast i8* %208 to i64*
  store i64 %207, i64* %209, align 8, !tbaa !5
  %210 = load i64, i64* %53, align 8, !tbaa !5
  %211 = add nsw i64 %210, %207
  %212 = getelementptr inbounds i8, i8* %45, i64 216
  %213 = bitcast i8* %212 to i64*
  store i64 %211, i64* %213, align 8, !tbaa !5
  %214 = load i64, i64* %79, align 8, !tbaa !5
  %215 = add nsw i64 %214, %211
  %216 = getelementptr inbounds i8, i8* %45, i64 224
  %217 = bitcast i8* %216 to i64*
  store i64 %215, i64* %217, align 8, !tbaa !5
  %218 = load i64, i64* %52, align 8, !tbaa !5
  %219 = add nsw i64 %218, %215
  %220 = getelementptr inbounds i8, i8* %45, i64 232
  %221 = bitcast i8* %220 to i64*
  store i64 %219, i64* %221, align 8, !tbaa !5
  %222 = load i64, i64* %77, align 8, !tbaa !5
  %223 = add nsw i64 %222, %219
  %224 = getelementptr inbounds i8, i8* %45, i64 240
  %225 = bitcast i8* %224 to i64*
  store i64 %223, i64* %225, align 8, !tbaa !5
  %226 = load i64, i64* %51, align 8, !tbaa !5
  %227 = add nsw i64 %226, %223
  %228 = getelementptr inbounds i8, i8* %45, i64 248
  %229 = bitcast i8* %228 to i64*
  store i64 %227, i64* %229, align 8, !tbaa !5
  %230 = load i64, i64* %75, align 8, !tbaa !5
  %231 = add nsw i64 %230, %227
  %232 = getelementptr inbounds i8, i8* %45, i64 256
  %233 = bitcast i8* %232 to i64*
  store i64 %231, i64* %233, align 8, !tbaa !5
  %234 = load i64, i64* %50, align 8, !tbaa !5
  %235 = add nsw i64 %234, %231
  %236 = getelementptr inbounds i8, i8* %45, i64 264
  %237 = bitcast i8* %236 to i64*
  store i64 %235, i64* %237, align 8, !tbaa !5
  %238 = load i64, i64* %73, align 8, !tbaa !5
  %239 = add nsw i64 %238, %235
  %240 = getelementptr inbounds i8, i8* %45, i64 272
  %241 = bitcast i8* %240 to i64*
  store i64 %239, i64* %241, align 8, !tbaa !5
  %242 = load i64, i64* %49, align 8, !tbaa !5
  %243 = add nsw i64 %242, %239
  %244 = getelementptr inbounds i8, i8* %45, i64 280
  %245 = bitcast i8* %244 to i64*
  store i64 %243, i64* %245, align 8, !tbaa !5
  %246 = load i64, i64* %71, align 8, !tbaa !5
  %247 = add nsw i64 %246, %243
  %248 = getelementptr inbounds i8, i8* %45, i64 288
  %249 = bitcast i8* %248 to i64*
  store i64 %247, i64* %249, align 8, !tbaa !5
  %250 = load i64, i64* %48, align 8, !tbaa !5
  %251 = add nsw i64 %250, %247
  %252 = getelementptr inbounds i8, i8* %45, i64 296
  %253 = bitcast i8* %252 to i64*
  store i64 %251, i64* %253, align 8, !tbaa !5
  %254 = load i64, i64* %69, align 8, !tbaa !5
  %255 = add nsw i64 %254, %251
  %256 = getelementptr inbounds i8, i8* %45, i64 304
  %257 = bitcast i8* %256 to i64*
  store i64 %255, i64* %257, align 8, !tbaa !5
  %258 = load i64, i64* %47, align 8, !tbaa !5
  %259 = add nsw i64 %258, %255
  %260 = getelementptr inbounds i8, i8* %45, i64 312
  %261 = bitcast i8* %260 to i64*
  store i64 %259, i64* %261, align 8, !tbaa !5
  %262 = load i64, i64* %67, align 8, !tbaa !5
  %263 = add nsw i64 %262, %259
  %264 = getelementptr inbounds i8, i8* %45, i64 320
  %265 = bitcast i8* %264 to i64*
  store i64 %263, i64* %265, align 8, !tbaa !5
  %266 = invoke noalias nonnull i8* @_Znwm(i64 328) #9
          to label %267 unwind label %419

267:                                              ; preds = %46
  %268 = bitcast i8* %266 to i64*
  %269 = bitcast i8* %2 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 8, !tbaa !5
  %271 = bitcast i8* %45 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 8, !tbaa !5
  %273 = add nsw <2 x i64> %272, %270
  %274 = bitcast i8* %266 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %274, align 8, !tbaa !5
  %275 = getelementptr inbounds i8, i8* %266, i64 16
  %276 = bitcast i8* %5 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 8, !tbaa !5
  %278 = bitcast i8* %112 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 8, !tbaa !5
  %280 = add nsw <2 x i64> %279, %277
  %281 = bitcast i8* %275 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %281, align 8, !tbaa !5
  %282 = getelementptr inbounds i8, i8* %266, i64 32
  %283 = bitcast i8* %7 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 8, !tbaa !5
  %285 = bitcast i8* %120 to <2 x i64>*
  %286 = load <2 x i64>, <2 x i64>* %285, align 8, !tbaa !5
  %287 = add nsw <2 x i64> %286, %284
  %288 = bitcast i8* %282 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %288, align 8, !tbaa !5
  %289 = getelementptr inbounds i8, i8* %266, i64 48
  %290 = bitcast i8* %9 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 8, !tbaa !5
  %292 = bitcast i8* %128 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 8, !tbaa !5
  %294 = add nsw <2 x i64> %293, %291
  %295 = bitcast i8* %289 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %295, align 8, !tbaa !5
  %296 = getelementptr inbounds i8, i8* %266, i64 64
  %297 = bitcast i8* %11 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 8, !tbaa !5
  %299 = bitcast i8* %136 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 8, !tbaa !5
  %301 = add nsw <2 x i64> %300, %298
  %302 = bitcast i8* %296 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %302, align 8, !tbaa !5
  %303 = getelementptr inbounds i8, i8* %266, i64 80
  %304 = bitcast i8* %13 to <2 x i64>*
  %305 = load <2 x i64>, <2 x i64>* %304, align 8, !tbaa !5
  %306 = bitcast i8* %144 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 8, !tbaa !5
  %308 = add nsw <2 x i64> %307, %305
  %309 = bitcast i8* %303 to <2 x i64>*
  store <2 x i64> %308, <2 x i64>* %309, align 8, !tbaa !5
  %310 = getelementptr inbounds i8, i8* %266, i64 96
  %311 = bitcast i8* %15 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 8, !tbaa !5
  %313 = bitcast i8* %152 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 8, !tbaa !5
  %315 = add nsw <2 x i64> %314, %312
  %316 = bitcast i8* %310 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %316, align 8, !tbaa !5
  %317 = getelementptr inbounds i8, i8* %266, i64 112
  %318 = bitcast i8* %17 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 8, !tbaa !5
  %320 = bitcast i8* %160 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 8, !tbaa !5
  %322 = add nsw <2 x i64> %321, %319
  %323 = bitcast i8* %317 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %323, align 8, !tbaa !5
  %324 = getelementptr inbounds i8, i8* %266, i64 128
  %325 = bitcast i8* %19 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 8, !tbaa !5
  %327 = bitcast i8* %168 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 8, !tbaa !5
  %329 = add nsw <2 x i64> %328, %326
  %330 = bitcast i8* %324 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %330, align 8, !tbaa !5
  %331 = getelementptr inbounds i8, i8* %266, i64 144
  %332 = bitcast i8* %21 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 8, !tbaa !5
  %334 = bitcast i8* %176 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 8, !tbaa !5
  %336 = add nsw <2 x i64> %335, %333
  %337 = bitcast i8* %331 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %337, align 8, !tbaa !5
  %338 = getelementptr inbounds i8, i8* %266, i64 160
  %339 = bitcast i8* %23 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 8, !tbaa !5
  %341 = bitcast i8* %184 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 8, !tbaa !5
  %343 = add nsw <2 x i64> %342, %340
  %344 = bitcast i8* %338 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %344, align 8, !tbaa !5
  %345 = getelementptr inbounds i8, i8* %266, i64 176
  %346 = bitcast i8* %25 to <2 x i64>*
  %347 = load <2 x i64>, <2 x i64>* %346, align 8, !tbaa !5
  %348 = bitcast i8* %192 to <2 x i64>*
  %349 = load <2 x i64>, <2 x i64>* %348, align 8, !tbaa !5
  %350 = add nsw <2 x i64> %349, %347
  %351 = bitcast i8* %345 to <2 x i64>*
  store <2 x i64> %350, <2 x i64>* %351, align 8, !tbaa !5
  %352 = getelementptr inbounds i8, i8* %266, i64 192
  %353 = bitcast i8* %27 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 8, !tbaa !5
  %355 = bitcast i8* %200 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 8, !tbaa !5
  %357 = add nsw <2 x i64> %356, %354
  %358 = bitcast i8* %352 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %358, align 8, !tbaa !5
  %359 = getelementptr inbounds i8, i8* %266, i64 208
  %360 = bitcast i8* %29 to <2 x i64>*
  %361 = load <2 x i64>, <2 x i64>* %360, align 8, !tbaa !5
  %362 = bitcast i8* %208 to <2 x i64>*
  %363 = load <2 x i64>, <2 x i64>* %362, align 8, !tbaa !5
  %364 = add nsw <2 x i64> %363, %361
  %365 = bitcast i8* %359 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %365, align 8, !tbaa !5
  %366 = getelementptr inbounds i8, i8* %266, i64 224
  %367 = bitcast i8* %31 to <2 x i64>*
  %368 = load <2 x i64>, <2 x i64>* %367, align 8, !tbaa !5
  %369 = bitcast i8* %216 to <2 x i64>*
  %370 = load <2 x i64>, <2 x i64>* %369, align 8, !tbaa !5
  %371 = add nsw <2 x i64> %370, %368
  %372 = bitcast i8* %366 to <2 x i64>*
  store <2 x i64> %371, <2 x i64>* %372, align 8, !tbaa !5
  %373 = getelementptr inbounds i8, i8* %266, i64 240
  %374 = bitcast i8* %33 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 8, !tbaa !5
  %376 = bitcast i8* %224 to <2 x i64>*
  %377 = load <2 x i64>, <2 x i64>* %376, align 8, !tbaa !5
  %378 = add nsw <2 x i64> %377, %375
  %379 = bitcast i8* %373 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %379, align 8, !tbaa !5
  %380 = getelementptr inbounds i8, i8* %266, i64 256
  %381 = bitcast i8* %35 to <2 x i64>*
  %382 = load <2 x i64>, <2 x i64>* %381, align 8, !tbaa !5
  %383 = bitcast i8* %232 to <2 x i64>*
  %384 = load <2 x i64>, <2 x i64>* %383, align 8, !tbaa !5
  %385 = add nsw <2 x i64> %384, %382
  %386 = bitcast i8* %380 to <2 x i64>*
  store <2 x i64> %385, <2 x i64>* %386, align 8, !tbaa !5
  %387 = getelementptr inbounds i8, i8* %266, i64 272
  %388 = bitcast i8* %37 to <2 x i64>*
  %389 = load <2 x i64>, <2 x i64>* %388, align 8, !tbaa !5
  %390 = bitcast i8* %240 to <2 x i64>*
  %391 = load <2 x i64>, <2 x i64>* %390, align 8, !tbaa !5
  %392 = add nsw <2 x i64> %391, %389
  %393 = bitcast i8* %387 to <2 x i64>*
  store <2 x i64> %392, <2 x i64>* %393, align 8, !tbaa !5
  %394 = getelementptr inbounds i8, i8* %266, i64 288
  %395 = bitcast i8* %39 to <2 x i64>*
  %396 = load <2 x i64>, <2 x i64>* %395, align 8, !tbaa !5
  %397 = bitcast i8* %248 to <2 x i64>*
  %398 = load <2 x i64>, <2 x i64>* %397, align 8, !tbaa !5
  %399 = add nsw <2 x i64> %398, %396
  %400 = bitcast i8* %394 to <2 x i64>*
  store <2 x i64> %399, <2 x i64>* %400, align 8, !tbaa !5
  %401 = getelementptr inbounds i8, i8* %266, i64 304
  %402 = bitcast i8* %41 to <2 x i64>*
  %403 = load <2 x i64>, <2 x i64>* %402, align 8, !tbaa !5
  %404 = bitcast i8* %256 to <2 x i64>*
  %405 = load <2 x i64>, <2 x i64>* %404, align 8, !tbaa !5
  %406 = add nsw <2 x i64> %405, %403
  %407 = bitcast i8* %401 to <2 x i64>*
  store <2 x i64> %406, <2 x i64>* %407, align 8, !tbaa !5
  %408 = load i64, i64* %44, align 8, !tbaa !5
  %409 = load i64, i64* %265, align 8, !tbaa !5
  %410 = add nsw i64 %409, %408
  %411 = getelementptr inbounds i8, i8* %266, i64 320
  %412 = bitcast i8* %411 to i64*
  store i64 %410, i64* %412, align 8, !tbaa !5
  %413 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %413) #10
  %414 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %417 unwind label %430

415:                                              ; preds = %0
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %486

417:                                              ; preds = %267
  %418 = load i64, i64* %1, align 8
  br label %421

419:                                              ; preds = %46
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %484

421:                                              ; preds = %417, %434
  %422 = phi i32 [ 41, %417 ], [ %436, %434 ]
  %423 = phi i32 [ 0, %417 ], [ %435, %434 ]
  %424 = add nsw i32 %422, %423
  %425 = sdiv i32 %424, 2
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i64, i64* %3, i64 %426
  %428 = load i64, i64* %427, align 8, !tbaa !5
  %429 = icmp sgt i64 %418, %428
  br i1 %429, label %434, label %432

430:                                              ; preds = %267
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %482

432:                                              ; preds = %421
  %433 = icmp slt i64 %418, %428
  br i1 %433, label %434, label %441

434:                                              ; preds = %421, %432
  %435 = phi i32 [ %425, %421 ], [ %423, %432 ]
  %436 = phi i32 [ %422, %421 ], [ %425, %432 ]
  %437 = add nsw i32 %435, 1
  %438 = icmp slt i32 %437, %436
  br i1 %438, label %421, label %439, !llvm.loop !9

439:                                              ; preds = %434
  %440 = sext i32 %435 to i64
  br label %441

441:                                              ; preds = %432, %439
  %442 = phi i64 [ %440, %439 ], [ %426, %432 ]
  %443 = getelementptr inbounds i64, i64* %268, i64 %442
  %444 = load i64, i64* %443, align 8, !tbaa !5
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %444)
          to label %446 unwind label %480

446:                                              ; preds = %441
  %447 = bitcast %"class.std::basic_ostream"* %445 to i8**
  %448 = load i8*, i8** %447, align 8, !tbaa !11
  %449 = getelementptr i8, i8* %448, i64 -24
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = bitcast %"class.std::basic_ostream"* %445 to i8*
  %453 = add nsw i64 %451, 240
  %454 = getelementptr inbounds i8, i8* %452, i64 %453
  %455 = bitcast i8* %454 to %"class.std::ctype"**
  %456 = load %"class.std::ctype"*, %"class.std::ctype"** %455, align 8, !tbaa !13
  %457 = icmp eq %"class.std::ctype"* %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %446
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %459 unwind label %480

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %446
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !17
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !19
  br label %474

467:                                              ; preds = %460
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456)
          to label %468 unwind label %480

468:                                              ; preds = %467
  %469 = bitcast %"class.std::ctype"* %456 to i8 (%"class.std::ctype"*, i8)***
  %470 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %469, align 8, !tbaa !11
  %471 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, i64 6
  %472 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, align 8
  %473 = invoke signext i8 %472(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456, i8 signext 10)
          to label %474 unwind label %480

474:                                              ; preds = %468, %464
  %475 = phi i8 [ %466, %464 ], [ %473, %468 ]
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i8 signext %475)
          to label %477 unwind label %480

477:                                              ; preds = %474
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476)
          to label %479 unwind label %480

479:                                              ; preds = %477
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %413) #10
  call void @_ZdlPv(i8* nonnull %266) #10
  call void @_ZdlPv(i8* nonnull %45) #10
  call void @_ZdlPv(i8* nonnull %2) #10
  ret i32 0

480:                                              ; preds = %477, %474, %468, %467, %458, %441
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %482

482:                                              ; preds = %480, %430
  %483 = phi { i8*, i32 } [ %481, %480 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %413) #10
  call void @_ZdlPv(i8* nonnull %266) #10
  br label %484

484:                                              ; preds = %482, %419
  %485 = phi { i8*, i32 } [ %483, %482 ], [ %420, %419 ]
  call void @_ZdlPv(i8* nonnull %45) #10
  br label %486

486:                                              ; preds = %484, %415
  %487 = phi { i8*, i32 } [ %485, %484 ], [ %416, %415 ]
  call void @_ZdlPv(i8* nonnull %2) #10
  resume { i8*, i32 } %487
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s355215307.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
