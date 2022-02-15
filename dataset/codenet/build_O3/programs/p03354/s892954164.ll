; ModuleID = 'Project_CodeNet_C++1400/p03354/s892954164.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s892954164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892954164.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.UnionFind, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #11
  br label %46

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #11
  %28 = icmp ugt i64 %26, 1152921504606846975
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %30 unwind label %134

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #11
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %26, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #13
          to label %36 unwind label %134

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  %38 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %35, i8** %38, align 8, !tbaa !9
  %39 = getelementptr inbounds i64, i64* %37, i64 %26
  %40 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %39, i64** %40, align 8, !tbaa !12
  store i64 0, i64* %37, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %35, i64 8
  %42 = bitcast i8* %41 to i64*
  %43 = icmp eq i64 %26, 1
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %45, i1 false)
  br label %49

46:                                               ; preds = %31, %15
  %47 = phi i64* [ null, %15 ], [ %20, %31 ]
  %48 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br label %125

49:                                               ; preds = %44, %36
  %50 = phi i64* [ %39, %44 ], [ %42, %36 ]
  %51 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %50, i64** %51, align 8, !tbaa !13
  %52 = icmp ult i64 %26, 4
  br i1 %52, label %115, label %53

53:                                               ; preds = %49
  %54 = and i64 %26, -4
  %55 = add i64 %54, -4
  %56 = lshr exact i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 3
  %59 = icmp ult i64 %55, 12
  br i1 %59, label %96, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, 9223372036854775804
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %92, %62 ]
  %64 = phi <2 x i64> [ <i64 0, i64 1>, %60 ], [ %93, %62 ]
  %65 = phi i64 [ %61, %60 ], [ %94, %62 ]
  %66 = add <2 x i64> %64, <i64 2, i64 2>
  %67 = getelementptr inbounds i64, i64* %37, i64 %63
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %70, align 8, !tbaa !5
  %71 = or i64 %63, 4
  %72 = add <2 x i64> %64, <i64 4, i64 4>
  %73 = add <2 x i64> %64, <i64 6, i64 6>
  %74 = getelementptr inbounds i64, i64* %37, i64 %71
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 8, !tbaa !5
  %78 = or i64 %63, 8
  %79 = add <2 x i64> %64, <i64 8, i64 8>
  %80 = add <2 x i64> %64, <i64 10, i64 10>
  %81 = getelementptr inbounds i64, i64* %37, i64 %78
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %84, align 8, !tbaa !5
  %85 = or i64 %63, 12
  %86 = add <2 x i64> %64, <i64 12, i64 12>
  %87 = add <2 x i64> %64, <i64 14, i64 14>
  %88 = getelementptr inbounds i64, i64* %37, i64 %85
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %91, align 8, !tbaa !5
  %92 = add nuw i64 %63, 16
  %93 = add <2 x i64> %64, <i64 16, i64 16>
  %94 = add i64 %65, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %62, !llvm.loop !14

96:                                               ; preds = %62, %53
  %97 = phi i64 [ 0, %53 ], [ %92, %62 ]
  %98 = phi <2 x i64> [ <i64 0, i64 1>, %53 ], [ %93, %62 ]
  %99 = icmp eq i64 %58, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %109, %100 ], [ %97, %96 ]
  %102 = phi <2 x i64> [ %110, %100 ], [ %98, %96 ]
  %103 = phi i64 [ %111, %100 ], [ %58, %96 ]
  %104 = add <2 x i64> %102, <i64 2, i64 2>
  %105 = getelementptr inbounds i64, i64* %37, i64 %101
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 8, !tbaa !5
  %109 = add nuw i64 %101, 4
  %110 = add <2 x i64> %102, <i64 4, i64 4>
  %111 = add i64 %103, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %100, !llvm.loop !17

113:                                              ; preds = %100, %96
  %114 = icmp eq i64 %26, %54
  br i1 %114, label %122, label %115

115:                                              ; preds = %49, %113
  %116 = phi i64 [ 0, %49 ], [ %54, %113 ]
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %120, %117 ], [ %116, %115 ]
  %119 = getelementptr inbounds i64, i64* %37, i64 %118
  store i64 %118, i64* %119, align 8, !tbaa !5
  %120 = add nuw nsw i64 %118, 1
  %121 = icmp eq i64 %120, %26
  br i1 %121, label %122, label %117, !llvm.loop !19

122:                                              ; preds = %117, %113
  %123 = load i64, i64* %1, align 8, !tbaa !5
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %140, %46, %122
  %126 = phi i64* [ %20, %122 ], [ %47, %46 ], [ %20, %140 ]
  %127 = phi i64 [ %123, %122 ], [ 0, %46 ], [ %144, %140 ]
  %128 = bitcast %struct.UnionFind* %3 to i8*
  %129 = bitcast i64* %4 to i8*
  %130 = bitcast i64* %5 to i8*
  %131 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i64, i64* %2, align 8, !tbaa !5
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %153, label %150

134:                                              ; preds = %29, %33
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #11
  br label %253

136:                                              ; preds = %122, %140
  %137 = phi i64 [ %143, %140 ], [ 0, %122 ]
  %138 = getelementptr inbounds i64, i64* %20, i64 %137
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %146

140:                                              ; preds = %136
  %141 = load i64, i64* %138, align 8, !tbaa !5
  %142 = add nsw i64 %141, -1
  store i64 %142, i64* %138, align 8, !tbaa !5
  %143 = add nuw nsw i64 %137, 1
  %144 = load i64, i64* %1, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %136, label %125, !llvm.loop !21

146:                                              ; preds = %136
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %242

148:                                              ; preds = %171
  %149 = load i64, i64* %1, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %148, %125
  %151 = phi i64 [ %149, %148 ], [ %127, %125 ]
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %180, label %177

153:                                              ; preds = %125, %171
  %154 = phi i64 [ %172, %171 ], [ 0, %125 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #11
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %156 unwind label %175

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i64* nonnull align 8 dereferenceable(8) %5)
          to label %158 unwind label %175

158:                                              ; preds = %156
  %159 = load i64, i64* %4, align 8, !tbaa !5
  %160 = add nsw i64 %159, -1
  store i64 %160, i64* %4, align 8, !tbaa !5
  %161 = load i64, i64* %5, align 8, !tbaa !5
  %162 = add nsw i64 %161, -1
  store i64 %162, i64* %5, align 8, !tbaa !5
  %163 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %160)
          to label %164 unwind label %175

164:                                              ; preds = %158
  %165 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %162)
          to label %166 unwind label %175

166:                                              ; preds = %164
  %167 = icmp eq i64 %163, %165
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = load i64*, i64** %131, align 8, !tbaa !9
  %170 = getelementptr inbounds i64, i64* %169, i64 %163
  store i64 %165, i64* %170, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #11
  %172 = add nuw nsw i64 %154, 1
  %173 = load i64, i64* %2, align 8, !tbaa !5
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %153, label %148, !llvm.loop !22

175:                                              ; preds = %164, %158, %156, %153
  %176 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #11
  br label %242

177:                                              ; preds = %188, %150
  %178 = phi i64 [ 0, %150 ], [ %191, %188 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
          to label %197 unwind label %240

180:                                              ; preds = %150, %188
  %181 = phi i64 [ %192, %188 ], [ 0, %150 ]
  %182 = phi i64 [ %191, %188 ], [ 0, %150 ]
  %183 = getelementptr inbounds i64, i64* %126, i64 %181
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %181)
          to label %186 unwind label %195

186:                                              ; preds = %180
  %187 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %184)
          to label %188 unwind label %195

188:                                              ; preds = %186
  %189 = icmp eq i64 %185, %187
  %190 = zext i1 %189 to i64
  %191 = add nuw nsw i64 %182, %190
  %192 = add nuw nsw i64 %181, 1
  %193 = load i64, i64* %1, align 8, !tbaa !5
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %180, label %177, !llvm.loop !23

195:                                              ; preds = %186, %180
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %242

197:                                              ; preds = %177
  %198 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !24
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !26
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %210 unwind label %240

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %197
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !29
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !31
  br label %225

218:                                              ; preds = %211
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
          to label %219 unwind label %240

219:                                              ; preds = %218
  %220 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !24
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = invoke signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
          to label %225 unwind label %240

225:                                              ; preds = %219, %215
  %226 = phi i8 [ %217, %215 ], [ %224, %219 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %226)
          to label %228 unwind label %240

228:                                              ; preds = %225
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
          to label %230 unwind label %240

230:                                              ; preds = %228
  %231 = load i64*, i64** %131, align 8, !tbaa !9
  %232 = icmp eq i64* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #11
  br label %235

235:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %128) #11
  %236 = icmp eq i64* %126, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %238) #11
  br label %239

239:                                              ; preds = %235, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i32 0

240:                                              ; preds = %228, %225, %219, %218, %209, %177
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %195, %240, %175, %146
  %243 = phi i64* [ %20, %146 ], [ %126, %175 ], [ %126, %195 ], [ %126, %240 ]
  %244 = phi { i8*, i32 } [ %147, %146 ], [ %176, %175 ], [ %196, %195 ], [ %241, %240 ]
  %245 = bitcast %struct.UnionFind* %3 to i8*
  %246 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8, !tbaa !9
  %248 = icmp eq i64* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %242
  %250 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #11
  br label %251

251:                                              ; preds = %249, %242
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %245) #11
  %252 = icmp eq i64* %243, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %134, %251
  %254 = phi { i8*, i32 } [ %135, %134 ], [ %244, %251 ]
  %255 = phi i64* [ %20, %134 ], [ %243, %251 ]
  %256 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %256) #11
  br label %257

257:                                              ; preds = %253, %251
  %258 = phi { i8*, i32 } [ %244, %251 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  resume { i8*, i32 } %258
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
define internal void @_GLOBAL__sub_I_s892954164.cpp() #9 section ".text.startup" {
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
