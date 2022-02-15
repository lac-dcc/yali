; ModuleID = 'Project_CodeNet_C++1400/p03354/s769729230.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s769729230.cpp"
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
@N = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@tmp = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769729230.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #11
  br label %47

18:                                               ; preds = %14
  %19 = shl nuw nsw i64 %11, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !5
  %22 = icmp eq i64 %11, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #11
  %29 = icmp ugt i64 %27, 1152921504606846975
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %31 unwind label %136

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #11
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %27, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #13
          to label %37 unwind label %136

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  %39 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %36, i8** %39, align 8, !tbaa !9
  %40 = getelementptr inbounds i64, i64* %38, i64 %27
  %41 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 8, !tbaa !12
  store i64 0, i64* %38, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %36, i64 8
  %43 = bitcast i8* %42 to i64*
  %44 = icmp eq i64 %27, 1
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  %46 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %46, i1 false)
  br label %50

47:                                               ; preds = %32, %16
  %48 = phi i64* [ null, %16 ], [ %21, %32 ]
  %49 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br label %127

50:                                               ; preds = %45, %37
  %51 = phi i64* [ %40, %45 ], [ %43, %37 ]
  %52 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %51, i64** %52, align 8, !tbaa !13
  %53 = icmp ult i64 %27, 4
  br i1 %53, label %116, label %54

54:                                               ; preds = %50
  %55 = and i64 %27, -4
  %56 = add i64 %55, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 3
  %60 = icmp ult i64 %56, 12
  br i1 %60, label %97, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 9223372036854775804
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %93, %63 ]
  %65 = phi <2 x i64> [ <i64 0, i64 1>, %61 ], [ %94, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %95, %63 ]
  %67 = add <2 x i64> %65, <i64 2, i64 2>
  %68 = getelementptr inbounds i64, i64* %38, i64 %64
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %71, align 8, !tbaa !5
  %72 = or i64 %64, 4
  %73 = add <2 x i64> %65, <i64 4, i64 4>
  %74 = add <2 x i64> %65, <i64 6, i64 6>
  %75 = getelementptr inbounds i64, i64* %38, i64 %72
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %64, 8
  %80 = add <2 x i64> %65, <i64 8, i64 8>
  %81 = add <2 x i64> %65, <i64 10, i64 10>
  %82 = getelementptr inbounds i64, i64* %38, i64 %79
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %64, 12
  %87 = add <2 x i64> %65, <i64 12, i64 12>
  %88 = add <2 x i64> %65, <i64 14, i64 14>
  %89 = getelementptr inbounds i64, i64* %38, i64 %86
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 8, !tbaa !5
  %93 = add nuw i64 %64, 16
  %94 = add <2 x i64> %65, <i64 16, i64 16>
  %95 = add i64 %66, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %63, !llvm.loop !14

97:                                               ; preds = %63, %54
  %98 = phi i64 [ 0, %54 ], [ %93, %63 ]
  %99 = phi <2 x i64> [ <i64 0, i64 1>, %54 ], [ %94, %63 ]
  %100 = icmp eq i64 %59, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %110, %101 ], [ %98, %97 ]
  %103 = phi <2 x i64> [ %111, %101 ], [ %99, %97 ]
  %104 = phi i64 [ %112, %101 ], [ %59, %97 ]
  %105 = add <2 x i64> %103, <i64 2, i64 2>
  %106 = getelementptr inbounds i64, i64* %38, i64 %102
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %109, align 8, !tbaa !5
  %110 = add nuw i64 %102, 4
  %111 = add <2 x i64> %103, <i64 4, i64 4>
  %112 = add i64 %104, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %101, !llvm.loop !17

114:                                              ; preds = %101, %97
  %115 = icmp eq i64 %27, %55
  br i1 %115, label %123, label %116

116:                                              ; preds = %50, %114
  %117 = phi i64 [ 0, %50 ], [ %55, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %121, %118 ], [ %117, %116 ]
  %120 = getelementptr inbounds i64, i64* %38, i64 %119
  store i64 %119, i64* %120, align 8, !tbaa !5
  %121 = add nuw nsw i64 %119, 1
  %122 = icmp eq i64 %121, %27
  br i1 %122, label %123, label %118, !llvm.loop !19

123:                                              ; preds = %118, %114
  %124 = load i64, i64* %1, align 8, !tbaa !5
  %125 = bitcast i64* %4 to i8*
  %126 = icmp sgt i64 %124, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %141, %47, %123
  %128 = phi i64* [ %21, %123 ], [ %48, %47 ], [ %21, %141 ]
  %129 = phi i64 [ %124, %123 ], [ 0, %47 ], [ %146, %141 ]
  %130 = bitcast %struct.UnionFind* %3 to i8*
  %131 = bitcast i64* %5 to i8*
  %132 = bitcast i64* %6 to i8*
  %133 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i64, i64* %2, align 8, !tbaa !5
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %155, label %152

136:                                              ; preds = %30, %34
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #11
  br label %255

138:                                              ; preds = %123, %141
  %139 = phi i64 [ %145, %141 ], [ 0, %123 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #11
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %141 unwind label %148

141:                                              ; preds = %138
  %142 = load i64, i64* %4, align 8, !tbaa !5
  %143 = add nsw i64 %142, -1
  %144 = getelementptr inbounds i64, i64* %21, i64 %143
  store i64 %139, i64* %144, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #11
  %145 = add nuw nsw i64 %139, 1
  %146 = load i64, i64* %1, align 8, !tbaa !5
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %138, label %127, !llvm.loop !21

148:                                              ; preds = %138
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #11
  br label %244

150:                                              ; preds = %173
  %151 = load i64, i64* %1, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %150, %127
  %153 = phi i64 [ %151, %150 ], [ %129, %127 ]
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %182, label %179

155:                                              ; preds = %127, %173
  %156 = phi i64 [ %174, %173 ], [ 0, %127 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %131) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #11
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %158 unwind label %177

158:                                              ; preds = %155
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i64* nonnull align 8 dereferenceable(8) %6)
          to label %160 unwind label %177

160:                                              ; preds = %158
  %161 = load i64, i64* %5, align 8, !tbaa !5
  %162 = add nsw i64 %161, -1
  %163 = load i64, i64* %6, align 8, !tbaa !5
  %164 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %162)
          to label %165 unwind label %177

165:                                              ; preds = %160
  %166 = add nsw i64 %163, -1
  %167 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %166)
          to label %168 unwind label %177

168:                                              ; preds = %165
  %169 = icmp eq i64 %164, %167
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = load i64*, i64** %133, align 8, !tbaa !9
  %172 = getelementptr inbounds i64, i64* %171, i64 %164
  store i64 %167, i64* %172, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #11
  %174 = add nuw nsw i64 %156, 1
  %175 = load i64, i64* %2, align 8, !tbaa !5
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %155, label %150, !llvm.loop !22

177:                                              ; preds = %165, %160, %158, %155
  %178 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #11
  br label %244

179:                                              ; preds = %190, %152
  %180 = phi i64 [ 0, %152 ], [ %193, %190 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %180)
          to label %199 unwind label %242

182:                                              ; preds = %152, %190
  %183 = phi i64 [ %194, %190 ], [ 0, %152 ]
  %184 = phi i64 [ %193, %190 ], [ 0, %152 ]
  %185 = getelementptr inbounds i64, i64* %128, i64 %183
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %186)
          to label %188 unwind label %197

188:                                              ; preds = %182
  %189 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %183)
          to label %190 unwind label %197

190:                                              ; preds = %188
  %191 = icmp eq i64 %187, %189
  %192 = zext i1 %191 to i64
  %193 = add nuw nsw i64 %184, %192
  %194 = add nuw nsw i64 %183, 1
  %195 = load i64, i64* %1, align 8, !tbaa !5
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %182, label %179, !llvm.loop !23

197:                                              ; preds = %188, %182
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %244

199:                                              ; preds = %179
  %200 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !24
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !26
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %199
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %212 unwind label %242

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %199
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !29
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !31
  br label %227

220:                                              ; preds = %213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
          to label %221 unwind label %242

221:                                              ; preds = %220
  %222 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !24
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = invoke signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
          to label %227 unwind label %242

227:                                              ; preds = %221, %217
  %228 = phi i8 [ %219, %217 ], [ %226, %221 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %228)
          to label %230 unwind label %242

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
          to label %232 unwind label %242

232:                                              ; preds = %230
  %233 = load i64*, i64** %133, align 8, !tbaa !9
  %234 = icmp eq i64* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i64* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #11
  br label %237

237:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #11
  %238 = icmp eq i64* %128, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %240) #11
  br label %241

241:                                              ; preds = %237, %239
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  ret i32 0

242:                                              ; preds = %230, %227, %221, %220, %211, %179
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %244

244:                                              ; preds = %197, %242, %177, %148
  %245 = phi i64* [ %21, %148 ], [ %128, %177 ], [ %128, %197 ], [ %128, %242 ]
  %246 = phi { i8*, i32 } [ %149, %148 ], [ %178, %177 ], [ %198, %197 ], [ %243, %242 ]
  %247 = bitcast %struct.UnionFind* %3 to i8*
  %248 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8, !tbaa !9
  %250 = icmp eq i64* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %244
  %252 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #11
  br label %253

253:                                              ; preds = %251, %244
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %247) #11
  %254 = icmp eq i64* %245, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %136, %253
  %256 = phi { i8*, i32 } [ %137, %136 ], [ %246, %253 ]
  %257 = phi i64* [ %21, %136 ], [ %245, %253 ]
  %258 = bitcast i64* %257 to i8*
  call void @_ZdlPv(i8* nonnull %258) #11
  br label %259

259:                                              ; preds = %255, %253
  %260 = phi { i8*, i32 } [ %246, %253 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  resume { i8*, i32 } %260
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
define internal void @_GLOBAL__sub_I_s769729230.cpp() #9 section ".text.startup" {
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
