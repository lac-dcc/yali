; ModuleID = 'Project_CodeNet_C++1400/p00874/s849592343.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s849592343.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849592343.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [22 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [2 x [22 x i32]]* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %262

16:                                               ; preds = %0
  %17 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 0, i64 1
  %18 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 1
  %19 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 2
  %20 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 3
  %21 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 4
  %22 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 0, i64 5
  %23 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 5
  %24 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 6
  %25 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 7
  %26 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 8
  %27 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 0, i64 9
  %28 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 9
  %29 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 10
  %30 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 11
  %31 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 12
  %32 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 0, i64 13
  %33 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 13
  %34 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 0, i64 17
  %35 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 17
  %36 = bitcast i32* %17 to <4 x i32>*
  %37 = bitcast i32* %18 to <4 x i32>*
  %38 = bitcast i32* %18 to <4 x i32>*
  %39 = bitcast i32* %22 to <4 x i32>*
  %40 = bitcast i32* %23 to <4 x i32>*
  %41 = bitcast i32* %23 to <4 x i32>*
  %42 = bitcast i32* %27 to <4 x i32>*
  %43 = bitcast i32* %28 to <4 x i32>*
  %44 = bitcast i32* %28 to <4 x i32>*
  %45 = bitcast i32* %32 to <4 x i32>*
  %46 = bitcast i32* %33 to <4 x i32>*
  %47 = bitcast i32* %33 to <4 x i32>*
  %48 = bitcast i32* %34 to <4 x i32>*
  %49 = bitcast i32* %35 to <4 x i32>*
  %50 = bitcast i32* %35 to <4 x i32>*
  br label %51

51:                                               ; preds = %16, %251
  %52 = phi i32 [ %13, %16 ], [ %259, %251 ]
  %53 = phi i32 [ %11, %16 ], [ %257, %251 ]
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %60, label %57

55:                                               ; preds = %60
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %56, %55 ], [ %52, %51 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %226, label %71

60:                                               ; preds = %51, %60
  %61 = phi i32 [ %68, %60 ], [ 0, %51 ]
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = add nuw nsw i32 %61, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %60, label %55, !llvm.loop !9

71:                                               ; preds = %226, %57
  %72 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %73 = extractelement <4 x i32> %72, i32 1
  %74 = shl nsw i32 %73, 1
  %75 = extractelement <4 x i32> %72, i32 0
  %76 = add nsw i32 %74, %75
  %77 = extractelement <4 x i32> %72, i32 2
  %78 = mul nsw i32 %77, 3
  %79 = add nsw i32 %78, %76
  %80 = extractelement <4 x i32> %72, i32 3
  %81 = shl nsw i32 %80, 2
  %82 = add nsw i32 %81, %79
  %83 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %84 = sub nsw <4 x i32> %83, %72
  %85 = icmp sgt <4 x i32> %84, zeroinitializer
  %86 = select <4 x i1> %85, <4 x i32> %84, <4 x i32> zeroinitializer
  store <4 x i32> %86, <4 x i32>* %38, align 4, !tbaa !5
  %87 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %88 = extractelement <4 x i32> %87, i32 0
  %89 = mul nsw i32 %88, 5
  %90 = add nsw i32 %89, %82
  %91 = extractelement <4 x i32> %87, i32 1
  %92 = mul nsw i32 %91, 6
  %93 = add nsw i32 %92, %90
  %94 = extractelement <4 x i32> %87, i32 2
  %95 = mul nsw i32 %94, 7
  %96 = add nsw i32 %95, %93
  %97 = extractelement <4 x i32> %87, i32 3
  %98 = shl nsw i32 %97, 3
  %99 = add nsw i32 %98, %96
  %100 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %101 = sub nsw <4 x i32> %100, %87
  %102 = icmp sgt <4 x i32> %101, zeroinitializer
  %103 = select <4 x i1> %102, <4 x i32> %101, <4 x i32> zeroinitializer
  store <4 x i32> %103, <4 x i32>* %41, align 4, !tbaa !5
  %104 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %105 = extractelement <4 x i32> %104, i32 0
  %106 = mul nsw i32 %105, 9
  %107 = add nsw i32 %106, %99
  %108 = extractelement <4 x i32> %104, i32 1
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i32 %109, %107
  %111 = extractelement <4 x i32> %104, i32 2
  %112 = mul nsw i32 %111, 11
  %113 = add nsw i32 %112, %110
  %114 = extractelement <4 x i32> %104, i32 3
  %115 = mul nsw i32 %114, 12
  %116 = add nsw i32 %115, %113
  %117 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %118 = sub nsw <4 x i32> %117, %104
  %119 = icmp sgt <4 x i32> %118, zeroinitializer
  %120 = select <4 x i1> %119, <4 x i32> %118, <4 x i32> zeroinitializer
  store <4 x i32> %120, <4 x i32>* %44, align 4, !tbaa !5
  %121 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %122 = extractelement <4 x i32> %121, i32 0
  %123 = mul nsw i32 %122, 13
  %124 = add nsw i32 %123, %116
  %125 = extractelement <4 x i32> %121, i32 1
  %126 = mul nsw i32 %125, 14
  %127 = add nsw i32 %126, %124
  %128 = extractelement <4 x i32> %121, i32 2
  %129 = mul nsw i32 %128, 15
  %130 = add nsw i32 %129, %127
  %131 = extractelement <4 x i32> %121, i32 3
  %132 = shl nsw i32 %131, 4
  %133 = add nsw i32 %132, %130
  %134 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %135 = sub nsw <4 x i32> %134, %121
  %136 = icmp sgt <4 x i32> %135, zeroinitializer
  %137 = select <4 x i1> %136, <4 x i32> %135, <4 x i32> zeroinitializer
  store <4 x i32> %137, <4 x i32>* %47, align 4, !tbaa !5
  %138 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %139 = extractelement <4 x i32> %138, i32 0
  %140 = mul nsw i32 %139, 17
  %141 = add nsw i32 %140, %133
  %142 = extractelement <4 x i32> %138, i32 1
  %143 = mul nsw i32 %142, 18
  %144 = add nsw i32 %143, %141
  %145 = extractelement <4 x i32> %138, i32 2
  %146 = mul nsw i32 %145, 19
  %147 = add nsw i32 %146, %144
  %148 = extractelement <4 x i32> %138, i32 3
  %149 = mul nsw i32 %148, 20
  %150 = add nsw i32 %149, %147
  %151 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %152 = sub nsw <4 x i32> %151, %138
  %153 = icmp sgt <4 x i32> %152, zeroinitializer
  %154 = select <4 x i1> %153, <4 x i32> %152, <4 x i32> zeroinitializer
  store <4 x i32> %154, <4 x i32>* %50, align 4, !tbaa !5
  %155 = load i32, i32* %18, align 4, !tbaa !5
  %156 = add nsw i32 %155, %150
  %157 = load i32, i32* %19, align 16, !tbaa !5
  %158 = shl nsw i32 %157, 1
  %159 = add nsw i32 %158, %156
  %160 = load i32, i32* %20, align 4, !tbaa !5
  %161 = mul nsw i32 %160, 3
  %162 = add nsw i32 %161, %159
  %163 = load i32, i32* %21, align 8, !tbaa !5
  %164 = shl nsw i32 %163, 2
  %165 = add nsw i32 %164, %162
  %166 = load i32, i32* %23, align 4, !tbaa !5
  %167 = mul nsw i32 %166, 5
  %168 = add nsw i32 %167, %165
  %169 = load i32, i32* %24, align 16, !tbaa !5
  %170 = mul nsw i32 %169, 6
  %171 = add nsw i32 %170, %168
  %172 = load i32, i32* %25, align 4, !tbaa !5
  %173 = mul nsw i32 %172, 7
  %174 = add nsw i32 %173, %171
  %175 = load i32, i32* %26, align 8, !tbaa !5
  %176 = shl nsw i32 %175, 3
  %177 = add nsw i32 %176, %174
  %178 = load i32, i32* %28, align 4, !tbaa !5
  %179 = mul nsw i32 %178, 9
  %180 = add nsw i32 %179, %177
  %181 = load i32, i32* %29, align 16, !tbaa !5
  %182 = mul nsw i32 %181, 10
  %183 = add nsw i32 %182, %180
  %184 = load i32, i32* %30, align 4, !tbaa !5
  %185 = mul nsw i32 %184, 11
  %186 = add nsw i32 %185, %183
  %187 = load i32, i32* %31, align 8, !tbaa !5
  %188 = mul nsw i32 %187, 12
  %189 = add nsw i32 %188, %186
  %190 = load i32, i32* %33, align 4, !tbaa !5
  %191 = mul nsw i32 %190, 13
  %192 = add nsw i32 %191, %189
  %193 = extractelement <4 x i32> %137, i32 1
  %194 = mul nsw i32 %193, 14
  %195 = add nsw i32 %194, %192
  %196 = extractelement <4 x i32> %137, i32 2
  %197 = mul nsw i32 %196, 15
  %198 = add nsw i32 %197, %195
  %199 = extractelement <4 x i32> %137, i32 3
  %200 = shl nsw i32 %199, 4
  %201 = add nsw i32 %200, %198
  %202 = extractelement <4 x i32> %154, i32 0
  %203 = mul nsw i32 %202, 17
  %204 = add nsw i32 %203, %201
  %205 = extractelement <4 x i32> %154, i32 1
  %206 = mul nsw i32 %205, 18
  %207 = add nsw i32 %206, %204
  %208 = extractelement <4 x i32> %154, i32 2
  %209 = mul nsw i32 %208, 19
  %210 = add nsw i32 %209, %207
  %211 = extractelement <4 x i32> %154, i32 3
  %212 = mul nsw i32 %211, 20
  %213 = add nsw i32 %212, %210
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
  %215 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !11
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !13
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %237, label %238

226:                                              ; preds = %57, %226
  %227 = phi i32 [ %234, %226 ], [ 0, %57 ]
  %228 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %229 = load i32, i32* %4, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4, !tbaa !5
  %234 = add nuw nsw i32 %227, 1
  %235 = load i32, i32* %2, align 4, !tbaa !5
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %226, label %71, !llvm.loop !17

237:                                              ; preds = %71
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

238:                                              ; preds = %71
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !18
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !20
  br label %251

245:                                              ; preds = %238
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
  %246 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !11
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = call signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i8 [ %244, %242 ], [ %250, %245 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %7) #8
  %255 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %256 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %255, i32* nonnull align 4 dereferenceable(4) %2)
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = icmp ne i32 %257, 0
  %259 = load i32, i32* %2, align 4
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %258, i1 true, i1 %260
  br i1 %261, label %51, label %262, !llvm.loop !21

262:                                              ; preds = %251, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s849592343.cpp() #7 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
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
!17 = distinct !{!17, !10}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
