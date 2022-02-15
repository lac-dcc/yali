; ModuleID = 'Project_CodeNet_C++1400/p03354/s398203508.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s398203508.cpp"
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
%struct.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFind4rootEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398203508.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.UnionFind, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %4)
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %2
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = bitcast %struct.UnionFind* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #11
  br label %51

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %12, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #13
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !5
  %23 = icmp eq i64 %12, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 8
  %26 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i64, i64* %3, align 8, !tbaa !5
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %135, label %30

30:                                               ; preds = %139, %27
  %31 = phi i64 [ %28, %27 ], [ %143, %139 ]
  %32 = bitcast %struct.UnionFind* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #11
  %33 = icmp ugt i64 %31, 1152921504606846975
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %35 unwind label %150

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #11
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %31, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #13
          to label %41 unwind label %150

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i64*
  %43 = bitcast %struct.UnionFind* %5 to i8**
  store i8* %40, i8** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds i64, i64* %42, i64 %31
  %45 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %44, i64** %45, align 8, !tbaa !12
  store i64 0, i64* %42, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %40, i64 8
  %47 = bitcast i8* %46 to i64*
  %48 = icmp eq i64 %31, 1
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = add nsw i64 %39, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %50, i1 false)
  br label %54

51:                                               ; preds = %17, %36
  %52 = phi i64* [ null, %17 ], [ %22, %36 ]
  %53 = bitcast %struct.UnionFind* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br label %127

54:                                               ; preds = %49, %41
  %55 = phi i64* [ %44, %49 ], [ %47, %41 ]
  %56 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %55, i64** %56, align 8, !tbaa !13
  %57 = icmp ult i64 %31, 4
  br i1 %57, label %120, label %58

58:                                               ; preds = %54
  %59 = and i64 %31, -4
  %60 = add i64 %59, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 12
  br i1 %64, label %101, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 9223372036854775804
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %97, %67 ]
  %69 = phi <2 x i64> [ <i64 0, i64 1>, %65 ], [ %98, %67 ]
  %70 = phi i64 [ %66, %65 ], [ %99, %67 ]
  %71 = add <2 x i64> %69, <i64 2, i64 2>
  %72 = getelementptr inbounds i64, i64* %42, i64 %68
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %68, 4
  %77 = add <2 x i64> %69, <i64 4, i64 4>
  %78 = add <2 x i64> %69, <i64 6, i64 6>
  %79 = getelementptr inbounds i64, i64* %42, i64 %76
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %82, align 8, !tbaa !5
  %83 = or i64 %68, 8
  %84 = add <2 x i64> %69, <i64 8, i64 8>
  %85 = add <2 x i64> %69, <i64 10, i64 10>
  %86 = getelementptr inbounds i64, i64* %42, i64 %83
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %89, align 8, !tbaa !5
  %90 = or i64 %68, 12
  %91 = add <2 x i64> %69, <i64 12, i64 12>
  %92 = add <2 x i64> %69, <i64 14, i64 14>
  %93 = getelementptr inbounds i64, i64* %42, i64 %90
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 8, !tbaa !5
  %97 = add nuw i64 %68, 16
  %98 = add <2 x i64> %69, <i64 16, i64 16>
  %99 = add i64 %70, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %67, !llvm.loop !14

101:                                              ; preds = %67, %58
  %102 = phi i64 [ 0, %58 ], [ %97, %67 ]
  %103 = phi <2 x i64> [ <i64 0, i64 1>, %58 ], [ %98, %67 ]
  %104 = icmp eq i64 %63, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %114, %105 ], [ %102, %101 ]
  %107 = phi <2 x i64> [ %115, %105 ], [ %103, %101 ]
  %108 = phi i64 [ %116, %105 ], [ %63, %101 ]
  %109 = add <2 x i64> %107, <i64 2, i64 2>
  %110 = getelementptr inbounds i64, i64* %42, i64 %106
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 8, !tbaa !5
  %114 = add nuw i64 %106, 4
  %115 = add <2 x i64> %107, <i64 4, i64 4>
  %116 = add i64 %108, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %105, !llvm.loop !17

118:                                              ; preds = %105, %101
  %119 = icmp eq i64 %31, %59
  br i1 %119, label %127, label %120

120:                                              ; preds = %54, %118
  %121 = phi i64 [ 0, %54 ], [ %59, %118 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %125, %122 ], [ %121, %120 ]
  %124 = getelementptr inbounds i64, i64* %42, i64 %123
  store i64 %123, i64* %124, align 8, !tbaa !5
  %125 = add nuw nsw i64 %123, 1
  %126 = icmp eq i64 %125, %31
  br i1 %126, label %127, label %122, !llvm.loop !19

127:                                              ; preds = %122, %118, %51
  %128 = phi i64* [ %52, %51 ], [ %22, %118 ], [ %22, %122 ]
  %129 = bitcast %struct.UnionFind* %5 to i8*
  %130 = bitcast i64* %6 to i8*
  %131 = bitcast i64* %7 to i8*
  %132 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i64, i64* %4, align 8, !tbaa !5
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %152, label %147

135:                                              ; preds = %27, %139
  %136 = phi i64 [ %142, %139 ], [ 0, %27 ]
  %137 = getelementptr inbounds i64, i64* %22, i64 %136
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
          to label %139 unwind label %145

139:                                              ; preds = %135
  %140 = load i64, i64* %137, align 8, !tbaa !5
  %141 = add nsw i64 %140, -1
  store i64 %141, i64* %137, align 8, !tbaa !5
  %142 = add nuw nsw i64 %136, 1
  %143 = load i64, i64* %3, align 8, !tbaa !5
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %135, label %30, !llvm.loop !21

145:                                              ; preds = %135
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %249

147:                                              ; preds = %170, %127
  %148 = load i64, i64* %3, align 8, !tbaa !5
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %179, label %176

150:                                              ; preds = %34, %38
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #11
  br label %249

152:                                              ; preds = %127, %170
  %153 = phi i64 [ %171, %170 ], [ 0, %127 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %131) #11
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %155 unwind label %174

155:                                              ; preds = %152
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %154, i64* nonnull align 8 dereferenceable(8) %7)
          to label %157 unwind label %174

157:                                              ; preds = %155
  %158 = load i64, i64* %6, align 8, !tbaa !5
  %159 = add nsw i64 %158, -1
  store i64 %159, i64* %6, align 8, !tbaa !5
  %160 = load i64, i64* %7, align 8, !tbaa !5
  %161 = add nsw i64 %160, -1
  store i64 %161, i64* %7, align 8, !tbaa !5
  %162 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i64 %159)
          to label %163 unwind label %174

163:                                              ; preds = %157
  %164 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i64 %161)
          to label %165 unwind label %174

165:                                              ; preds = %163
  %166 = icmp eq i64 %162, %164
  br i1 %166, label %170, label %167

167:                                              ; preds = %165
  %168 = load i64*, i64** %132, align 8, !tbaa !9
  %169 = getelementptr inbounds i64, i64* %168, i64 %162
  store i64 %164, i64* %169, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #11
  %171 = add nuw nsw i64 %153, 1
  %172 = load i64, i64* %4, align 8, !tbaa !5
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %152, label %147, !llvm.loop !22

174:                                              ; preds = %163, %157, %155, %152
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #11
  br label %241

176:                                              ; preds = %187, %147
  %177 = phi i64 [ 0, %147 ], [ %190, %187 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %177)
          to label %196 unwind label %239

179:                                              ; preds = %147, %187
  %180 = phi i64 [ %191, %187 ], [ 0, %147 ]
  %181 = phi i64 [ %190, %187 ], [ 0, %147 ]
  %182 = getelementptr inbounds i64, i64* %128, i64 %180
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i64 %180)
          to label %185 unwind label %194

185:                                              ; preds = %179
  %186 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i64 %183)
          to label %187 unwind label %194

187:                                              ; preds = %185
  %188 = icmp eq i64 %184, %186
  %189 = zext i1 %188 to i64
  %190 = add nuw nsw i64 %181, %189
  %191 = add nuw nsw i64 %180, 1
  %192 = load i64, i64* %3, align 8, !tbaa !5
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %179, label %176, !llvm.loop !23

194:                                              ; preds = %185, %179
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %241

196:                                              ; preds = %176
  %197 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !24
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !26
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %209 unwind label %239

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !29
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !31
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %239

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !24
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %239

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %225)
          to label %227 unwind label %239

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %229 unwind label %239

229:                                              ; preds = %227
  %230 = load i64*, i64** %132, align 8, !tbaa !9
  %231 = icmp eq i64* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i64* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #11
  br label %234

234:                                              ; preds = %229, %232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %129) #11
  %235 = icmp eq i64* %128, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %237) #11
  br label %238

238:                                              ; preds = %234, %236
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  ret i32 0

239:                                              ; preds = %227, %224, %218, %217, %208, %176
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %241

241:                                              ; preds = %194, %239, %174
  %242 = phi { i8*, i32 } [ %175, %174 ], [ %195, %194 ], [ %240, %239 ]
  %243 = load i64*, i64** %132, align 8, !tbaa !9
  %244 = icmp eq i64* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = bitcast i64* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #11
  br label %247

247:                                              ; preds = %241, %245
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %129) #11
  %248 = icmp eq i64* %128, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %150, %145, %247
  %250 = phi { i8*, i32 } [ %146, %145 ], [ %242, %247 ], [ %151, %150 ]
  %251 = phi i64* [ %22, %145 ], [ %128, %247 ], [ %22, %150 ]
  %252 = bitcast i64* %251 to i8*
  call void @_ZdlPv(i8* nonnull %252) #11
  br label %253

253:                                              ; preds = %249, %247
  %254 = phi { i8*, i32 } [ %250, %249 ], [ %242, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  resume { i8*, i32 } %254
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !9
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !5
  br label %8
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398203508.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
