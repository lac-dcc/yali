; ModuleID = 'Project_CodeNet_C++1400/p03880/s855091658.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s855091658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855091658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i64], align 16
  %3 = alloca [40 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #8
  %6 = bitcast [40 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %6, i8 0, i64 320, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %72, %0
  %11 = phi i64 [ 0, %0 ], [ %164, %72 ]
  br label %170

12:                                               ; preds = %0
  %13 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 2
  %14 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 4
  %15 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 6
  %16 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 8
  %17 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 10
  %18 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 12
  %19 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 14
  %20 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 16
  %21 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 18
  %22 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 20
  %23 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 22
  %24 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 24
  %25 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 26
  %26 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 28
  %27 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 30
  %28 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 32
  %29 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 34
  %30 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 36
  %31 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 38
  %32 = bitcast [40 x i64]* %3 to <2 x i64>*
  %33 = bitcast [40 x i64]* %3 to <2 x i64>*
  %34 = bitcast i64* %13 to <2 x i64>*
  %35 = bitcast i64* %13 to <2 x i64>*
  %36 = bitcast i64* %14 to <2 x i64>*
  %37 = bitcast i64* %14 to <2 x i64>*
  %38 = bitcast i64* %15 to <2 x i64>*
  %39 = bitcast i64* %15 to <2 x i64>*
  %40 = bitcast i64* %16 to <2 x i64>*
  %41 = bitcast i64* %16 to <2 x i64>*
  %42 = bitcast i64* %17 to <2 x i64>*
  %43 = bitcast i64* %17 to <2 x i64>*
  %44 = bitcast i64* %18 to <2 x i64>*
  %45 = bitcast i64* %18 to <2 x i64>*
  %46 = bitcast i64* %19 to <2 x i64>*
  %47 = bitcast i64* %19 to <2 x i64>*
  %48 = bitcast i64* %20 to <2 x i64>*
  %49 = bitcast i64* %20 to <2 x i64>*
  %50 = bitcast i64* %21 to <2 x i64>*
  %51 = bitcast i64* %21 to <2 x i64>*
  %52 = bitcast i64* %22 to <2 x i64>*
  %53 = bitcast i64* %22 to <2 x i64>*
  %54 = bitcast i64* %23 to <2 x i64>*
  %55 = bitcast i64* %23 to <2 x i64>*
  %56 = bitcast i64* %24 to <2 x i64>*
  %57 = bitcast i64* %24 to <2 x i64>*
  %58 = bitcast i64* %25 to <2 x i64>*
  %59 = bitcast i64* %25 to <2 x i64>*
  %60 = bitcast i64* %26 to <2 x i64>*
  %61 = bitcast i64* %26 to <2 x i64>*
  %62 = bitcast i64* %27 to <2 x i64>*
  %63 = bitcast i64* %27 to <2 x i64>*
  %64 = bitcast i64* %28 to <2 x i64>*
  %65 = bitcast i64* %28 to <2 x i64>*
  %66 = bitcast i64* %29 to <2 x i64>*
  %67 = bitcast i64* %29 to <2 x i64>*
  %68 = bitcast i64* %30 to <2 x i64>*
  %69 = bitcast i64* %30 to <2 x i64>*
  %70 = bitcast i64* %31 to <2 x i64>*
  %71 = bitcast i64* %31 to <2 x i64>*
  br label %72

72:                                               ; preds = %12, %72
  %73 = phi i64 [ 0, %12 ], [ %165, %72 ]
  %74 = phi i64 [ 0, %12 ], [ %164, %72 ]
  %75 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %73
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %75)
  %77 = load i64, i64* %75, align 8, !tbaa !5
  %78 = add nsw i64 %77, -1
  %79 = xor i64 %78, %77
  %80 = add nsw i64 %79, 1
  %81 = lshr i64 %80, 1
  %82 = insertelement <2 x i64> poison, i64 %80, i32 0
  %83 = insertelement <2 x i64> %82, i64 %81, i32 1
  %84 = and <2 x i64> %83, <i64 1, i64 1>
  %85 = load <2 x i64>, <2 x i64>* %32, align 16, !tbaa !5
  %86 = add nsw <2 x i64> %85, %84
  store <2 x i64> %86, <2 x i64>* %33, align 16, !tbaa !5
  %87 = shufflevector <2 x i64> %82, <2 x i64> poison, <2 x i32> zeroinitializer
  %88 = lshr <2 x i64> %87, <i64 2, i64 3>
  %89 = and <2 x i64> %88, <i64 1, i64 1>
  %90 = load <2 x i64>, <2 x i64>* %34, align 16, !tbaa !5
  %91 = add nsw <2 x i64> %90, %89
  store <2 x i64> %91, <2 x i64>* %35, align 16, !tbaa !5
  %92 = lshr <2 x i64> %87, <i64 4, i64 5>
  %93 = and <2 x i64> %92, <i64 1, i64 1>
  %94 = load <2 x i64>, <2 x i64>* %36, align 16, !tbaa !5
  %95 = add nsw <2 x i64> %94, %93
  store <2 x i64> %95, <2 x i64>* %37, align 16, !tbaa !5
  %96 = lshr <2 x i64> %87, <i64 6, i64 7>
  %97 = and <2 x i64> %96, <i64 1, i64 1>
  %98 = load <2 x i64>, <2 x i64>* %38, align 16, !tbaa !5
  %99 = add nsw <2 x i64> %98, %97
  store <2 x i64> %99, <2 x i64>* %39, align 16, !tbaa !5
  %100 = lshr <2 x i64> %87, <i64 8, i64 9>
  %101 = and <2 x i64> %100, <i64 1, i64 1>
  %102 = load <2 x i64>, <2 x i64>* %40, align 16, !tbaa !5
  %103 = add nsw <2 x i64> %102, %101
  store <2 x i64> %103, <2 x i64>* %41, align 16, !tbaa !5
  %104 = lshr <2 x i64> %87, <i64 10, i64 11>
  %105 = and <2 x i64> %104, <i64 1, i64 1>
  %106 = load <2 x i64>, <2 x i64>* %42, align 16, !tbaa !5
  %107 = add nsw <2 x i64> %106, %105
  store <2 x i64> %107, <2 x i64>* %43, align 16, !tbaa !5
  %108 = lshr <2 x i64> %87, <i64 12, i64 13>
  %109 = and <2 x i64> %108, <i64 1, i64 1>
  %110 = load <2 x i64>, <2 x i64>* %44, align 16, !tbaa !5
  %111 = add nsw <2 x i64> %110, %109
  store <2 x i64> %111, <2 x i64>* %45, align 16, !tbaa !5
  %112 = lshr <2 x i64> %87, <i64 14, i64 15>
  %113 = and <2 x i64> %112, <i64 1, i64 1>
  %114 = load <2 x i64>, <2 x i64>* %46, align 16, !tbaa !5
  %115 = add nsw <2 x i64> %114, %113
  store <2 x i64> %115, <2 x i64>* %47, align 16, !tbaa !5
  %116 = lshr <2 x i64> %87, <i64 16, i64 17>
  %117 = and <2 x i64> %116, <i64 1, i64 1>
  %118 = load <2 x i64>, <2 x i64>* %48, align 16, !tbaa !5
  %119 = add nsw <2 x i64> %118, %117
  store <2 x i64> %119, <2 x i64>* %49, align 16, !tbaa !5
  %120 = lshr <2 x i64> %87, <i64 18, i64 19>
  %121 = and <2 x i64> %120, <i64 1, i64 1>
  %122 = load <2 x i64>, <2 x i64>* %50, align 16, !tbaa !5
  %123 = add nsw <2 x i64> %122, %121
  store <2 x i64> %123, <2 x i64>* %51, align 16, !tbaa !5
  %124 = lshr <2 x i64> %87, <i64 20, i64 21>
  %125 = and <2 x i64> %124, <i64 1, i64 1>
  %126 = load <2 x i64>, <2 x i64>* %52, align 16, !tbaa !5
  %127 = add nsw <2 x i64> %126, %125
  store <2 x i64> %127, <2 x i64>* %53, align 16, !tbaa !5
  %128 = lshr <2 x i64> %87, <i64 22, i64 23>
  %129 = and <2 x i64> %128, <i64 1, i64 1>
  %130 = load <2 x i64>, <2 x i64>* %54, align 16, !tbaa !5
  %131 = add nsw <2 x i64> %130, %129
  store <2 x i64> %131, <2 x i64>* %55, align 16, !tbaa !5
  %132 = lshr <2 x i64> %87, <i64 24, i64 25>
  %133 = and <2 x i64> %132, <i64 1, i64 1>
  %134 = load <2 x i64>, <2 x i64>* %56, align 16, !tbaa !5
  %135 = add nsw <2 x i64> %134, %133
  store <2 x i64> %135, <2 x i64>* %57, align 16, !tbaa !5
  %136 = lshr <2 x i64> %87, <i64 26, i64 27>
  %137 = and <2 x i64> %136, <i64 1, i64 1>
  %138 = load <2 x i64>, <2 x i64>* %58, align 16, !tbaa !5
  %139 = add nsw <2 x i64> %138, %137
  store <2 x i64> %139, <2 x i64>* %59, align 16, !tbaa !5
  %140 = lshr <2 x i64> %87, <i64 28, i64 29>
  %141 = and <2 x i64> %140, <i64 1, i64 1>
  %142 = load <2 x i64>, <2 x i64>* %60, align 16, !tbaa !5
  %143 = add nsw <2 x i64> %142, %141
  store <2 x i64> %143, <2 x i64>* %61, align 16, !tbaa !5
  %144 = lshr <2 x i64> %87, <i64 30, i64 31>
  %145 = and <2 x i64> %144, <i64 1, i64 1>
  %146 = load <2 x i64>, <2 x i64>* %62, align 16, !tbaa !5
  %147 = add nsw <2 x i64> %146, %145
  store <2 x i64> %147, <2 x i64>* %63, align 16, !tbaa !5
  %148 = lshr <2 x i64> %87, <i64 32, i64 33>
  %149 = and <2 x i64> %148, <i64 1, i64 1>
  %150 = load <2 x i64>, <2 x i64>* %64, align 16, !tbaa !5
  %151 = add nsw <2 x i64> %150, %149
  store <2 x i64> %151, <2 x i64>* %65, align 16, !tbaa !5
  %152 = lshr <2 x i64> %87, <i64 34, i64 35>
  %153 = and <2 x i64> %152, <i64 1, i64 1>
  %154 = load <2 x i64>, <2 x i64>* %66, align 16, !tbaa !5
  %155 = add nsw <2 x i64> %154, %153
  store <2 x i64> %155, <2 x i64>* %67, align 16, !tbaa !5
  %156 = lshr <2 x i64> %87, <i64 36, i64 37>
  %157 = and <2 x i64> %156, <i64 1, i64 1>
  %158 = load <2 x i64>, <2 x i64>* %68, align 16, !tbaa !5
  %159 = add nsw <2 x i64> %158, %157
  store <2 x i64> %159, <2 x i64>* %69, align 16, !tbaa !5
  %160 = lshr <2 x i64> %87, <i64 38, i64 39>
  %161 = and <2 x i64> %160, <i64 1, i64 1>
  %162 = load <2 x i64>, <2 x i64>* %70, align 16, !tbaa !5
  %163 = add nsw <2 x i64> %162, %161
  store <2 x i64> %163, <2 x i64>* %71, align 16, !tbaa !5
  %164 = xor i64 %77, %74
  %165 = add nuw nsw i64 %73, 1
  %166 = load i64, i64* %1, align 8, !tbaa !5
  %167 = icmp sgt i64 %166, %165
  br i1 %167, label %72, label %10, !llvm.loop !9

168:                                              ; preds = %228
  %169 = icmp eq i64 %229, 0
  br i1 %169, label %234, label %264

170:                                              ; preds = %10, %228
  %171 = phi i32 [ 0, %10 ], [ %233, %228 ]
  %172 = phi i64 [ 39, %10 ], [ %231, %228 ]
  %173 = phi i64 [ 0, %10 ], [ %230, %228 ]
  %174 = phi i64 [ %11, %10 ], [ %229, %228 ]
  %175 = sub i32 40, %171
  %176 = sub i32 39, %171
  %177 = shl nuw i64 1, %172
  %178 = and i64 %177, %174
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %228, label %180

180:                                              ; preds = %170
  %181 = add nuw nsw i64 %172, 1
  %182 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %228, label %185

185:                                              ; preds = %180
  %186 = add nsw i64 %173, 1
  %187 = and i32 %175, 3
  %188 = icmp ult i32 %176, 3
  br i1 %188, label %213, label %189

189:                                              ; preds = %185
  %190 = and i32 %175, -4
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i32 [ 0, %189 ], [ %210, %191 ]
  %193 = phi i64 [ %174, %189 ], [ %209, %191 ]
  %194 = phi i32 [ %190, %189 ], [ %211, %191 ]
  %195 = shl nuw i32 1, %192
  %196 = sext i32 %195 to i64
  %197 = xor i64 %193, %196
  %198 = or i32 %192, 1
  %199 = shl nuw i32 1, %198
  %200 = sext i32 %199 to i64
  %201 = xor i64 %197, %200
  %202 = or i32 %192, 2
  %203 = shl nuw i32 1, %202
  %204 = sext i32 %203 to i64
  %205 = xor i64 %201, %204
  %206 = or i32 %192, 3
  %207 = shl nuw i32 1, %206
  %208 = sext i32 %207 to i64
  %209 = xor i64 %205, %208
  %210 = add nuw nsw i32 %192, 4
  %211 = add i32 %194, -4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %191, !llvm.loop !11

213:                                              ; preds = %191, %185
  %214 = phi i64 [ undef, %185 ], [ %209, %191 ]
  %215 = phi i32 [ 0, %185 ], [ %210, %191 ]
  %216 = phi i64 [ %174, %185 ], [ %209, %191 ]
  %217 = icmp eq i32 %187, 0
  br i1 %217, label %228, label %218

218:                                              ; preds = %213, %218
  %219 = phi i32 [ %225, %218 ], [ %215, %213 ]
  %220 = phi i64 [ %224, %218 ], [ %216, %213 ]
  %221 = phi i32 [ %226, %218 ], [ %187, %213 ]
  %222 = shl nuw i32 1, %219
  %223 = sext i32 %222 to i64
  %224 = xor i64 %220, %223
  %225 = add nuw nsw i32 %219, 1
  %226 = add i32 %221, -1
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %218, !llvm.loop !12

228:                                              ; preds = %213, %218, %170, %180
  %229 = phi i64 [ %174, %180 ], [ %174, %170 ], [ %214, %213 ], [ %224, %218 ]
  %230 = phi i64 [ %173, %180 ], [ %173, %170 ], [ %186, %218 ], [ %186, %213 ]
  %231 = add nsw i64 %172, -1
  %232 = icmp eq i64 %172, 0
  %233 = add i32 %171, 1
  br i1 %232, label %168, label %170, !llvm.loop !14

234:                                              ; preds = %168
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %230)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !15
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !17
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !21
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !23
  br label %261

255:                                              ; preds = %248
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !15
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %262)
  br label %294

264:                                              ; preds = %168
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %266 = bitcast %"class.std::basic_ostream"* %265 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !15
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %265 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !17
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %264
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

278:                                              ; preds = %264
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !21
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !23
  br label %291

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
  %286 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !15
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
  br label %291

291:                                              ; preds = %282, %285
  %292 = phi i8 [ %284, %282 ], [ %290, %285 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8 signext %292)
  br label %294

294:                                              ; preds = %291, %261
  %295 = phi %"class.std::basic_ostream"* [ %293, %291 ], [ %263, %261 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s855091658.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
