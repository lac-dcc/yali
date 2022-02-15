; ModuleID = 'Project_CodeNet_C++1400/p03354/s778843760.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s778843760.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778843760.cpp, i8* null }]

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
  %11 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #11
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #11
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i64*
  %21 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds i64, i64* %20, i64 %12
  %23 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %23, align 8, !tbaa !12
  store i64 0, i64* %20, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %19, i64 8
  %25 = bitcast i8* %24 to i64*
  %26 = icmp eq i64 %12, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %28, i1 false)
  br label %30

29:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %119

30:                                               ; preds = %27, %17
  %31 = phi i64* [ %22, %27 ], [ %25, %17 ]
  %32 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %31, i64** %32, align 8, !tbaa !13
  %33 = icmp ult i64 %12, 4
  br i1 %33, label %96, label %34

34:                                               ; preds = %30
  %35 = and i64 %12, -4
  %36 = add i64 %35, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 12
  br i1 %40, label %77, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 9223372036854775804
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %73, %43 ]
  %45 = phi <2 x i64> [ <i64 0, i64 1>, %41 ], [ %74, %43 ]
  %46 = phi i64 [ %42, %41 ], [ %75, %43 ]
  %47 = add <2 x i64> %45, <i64 2, i64 2>
  %48 = getelementptr inbounds i64, i64* %20, i64 %44
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %51, align 8, !tbaa !5
  %52 = or i64 %44, 4
  %53 = add <2 x i64> %45, <i64 4, i64 4>
  %54 = add <2 x i64> %45, <i64 6, i64 6>
  %55 = getelementptr inbounds i64, i64* %20, i64 %52
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %58, align 8, !tbaa !5
  %59 = or i64 %44, 8
  %60 = add <2 x i64> %45, <i64 8, i64 8>
  %61 = add <2 x i64> %45, <i64 10, i64 10>
  %62 = getelementptr inbounds i64, i64* %20, i64 %59
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %65, align 8, !tbaa !5
  %66 = or i64 %44, 12
  %67 = add <2 x i64> %45, <i64 12, i64 12>
  %68 = add <2 x i64> %45, <i64 14, i64 14>
  %69 = getelementptr inbounds i64, i64* %20, i64 %66
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %72, align 8, !tbaa !5
  %73 = add nuw i64 %44, 16
  %74 = add <2 x i64> %45, <i64 16, i64 16>
  %75 = add i64 %46, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %43, !llvm.loop !14

77:                                               ; preds = %43, %34
  %78 = phi i64 [ 0, %34 ], [ %73, %43 ]
  %79 = phi <2 x i64> [ <i64 0, i64 1>, %34 ], [ %74, %43 ]
  %80 = icmp eq i64 %39, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %90, %81 ], [ %78, %77 ]
  %83 = phi <2 x i64> [ %91, %81 ], [ %79, %77 ]
  %84 = phi i64 [ %92, %81 ], [ %39, %77 ]
  %85 = add <2 x i64> %83, <i64 2, i64 2>
  %86 = getelementptr inbounds i64, i64* %20, i64 %82
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %89, align 8, !tbaa !5
  %90 = add nuw i64 %82, 4
  %91 = add <2 x i64> %83, <i64 4, i64 4>
  %92 = add i64 %84, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %81, !llvm.loop !17

94:                                               ; preds = %81, %77
  %95 = icmp eq i64 %12, %35
  br i1 %95, label %103, label %96

96:                                               ; preds = %30, %94
  %97 = phi i64 [ 0, %30 ], [ %35, %94 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %101, %98 ], [ %97, %96 ]
  %100 = getelementptr inbounds i64, i64* %20, i64 %99
  store i64 %99, i64* %100, align 8, !tbaa !5
  %101 = add nuw nsw i64 %99, 1
  %102 = icmp eq i64 %101, %12
  br i1 %102, label %103, label %98, !llvm.loop !19

103:                                              ; preds = %98, %94
  %104 = load i64, i64* %1, align 8, !tbaa !5
  %105 = icmp ugt i64 %104, 1152921504606846975
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %107 unwind label %134

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %103
  %109 = icmp eq i64 %104, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %108
  %111 = shl nuw nsw i64 %104, 3
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #13
          to label %113 unwind label %134

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i64*
  store i64 0, i64* %114, align 8, !tbaa !5
  %115 = icmp eq i64 %104, 1
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, i8* %112, i64 8
  %118 = add nsw i64 %111, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %117, i8 0, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %113, %116, %29
  %120 = phi i64* [ null, %29 ], [ %114, %116 ], [ %114, %113 ]
  %121 = load i64, i64* %1, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %119, %108
  %123 = phi i64 [ %121, %119 ], [ %104, %108 ]
  %124 = phi i64* [ %120, %119 ], [ null, %108 ]
  %125 = bitcast i64* %4 to i8*
  %126 = icmp sgt i64 %123, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %139, %122
  %128 = phi i64 [ %123, %122 ], [ %144, %139 ]
  %129 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #11
  %130 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #11
  %131 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i64, i64* %2, align 8, !tbaa !5
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %153, label %150

134:                                              ; preds = %110, %106
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %218

136:                                              ; preds = %122, %139
  %137 = phi i64 [ %143, %139 ], [ 0, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #11
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %146

139:                                              ; preds = %136
  %140 = load i64, i64* %4, align 8, !tbaa !5
  %141 = add nsw i64 %140, -1
  %142 = getelementptr inbounds i64, i64* %124, i64 %137
  store i64 %141, i64* %142, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #11
  %143 = add nuw nsw i64 %137, 1
  %144 = load i64, i64* %1, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %136, label %127, !llvm.loop !21

146:                                              ; preds = %136
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #11
  br label %213

148:                                              ; preds = %171
  %149 = load i64, i64* %1, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %148, %127
  %151 = phi i64 [ %149, %148 ], [ %128, %127 ]
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %182, label %177

153:                                              ; preds = %127, %171
  %154 = phi i64 [ %172, %171 ], [ 0, %127 ]
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %156 unwind label %175

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i64* nonnull align 8 dereferenceable(8) %6)
          to label %158 unwind label %175

158:                                              ; preds = %156
  %159 = load i64, i64* %5, align 8, !tbaa !5
  %160 = add nsw i64 %159, -1
  store i64 %160, i64* %5, align 8, !tbaa !5
  %161 = load i64, i64* %6, align 8, !tbaa !5
  %162 = add nsw i64 %161, -1
  store i64 %162, i64* %6, align 8, !tbaa !5
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
  %172 = add nuw nsw i64 %154, 1
  %173 = load i64, i64* %2, align 8, !tbaa !5
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %153, label %148, !llvm.loop !22

175:                                              ; preds = %164, %158, %156, %153
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %211

177:                                              ; preds = %190, %150
  %178 = phi i64 [ 0, %150 ], [ %193, %190 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
          to label %180 unwind label %209

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %199 unwind label %209

182:                                              ; preds = %150, %190
  %183 = phi i64 [ %194, %190 ], [ 0, %150 ]
  %184 = phi i64 [ %193, %190 ], [ 0, %150 ]
  %185 = getelementptr inbounds i64, i64* %124, i64 %183
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %183)
          to label %188 unwind label %197

188:                                              ; preds = %182
  %189 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %186)
          to label %190 unwind label %197

190:                                              ; preds = %188
  %191 = icmp eq i64 %187, %189
  %192 = zext i1 %191 to i64
  %193 = add nuw nsw i64 %184, %192
  %194 = add nuw nsw i64 %183, 1
  %195 = load i64, i64* %1, align 8, !tbaa !5
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %182, label %177, !llvm.loop !23

197:                                              ; preds = %188, %182
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %211

199:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #11
  %200 = icmp eq i64* %124, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %202) #11
  br label %203

203:                                              ; preds = %199, %201
  %204 = load i64*, i64** %131, align 8, !tbaa !9
  %205 = icmp eq i64* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #11
  br label %208

208:                                              ; preds = %203, %206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  ret i32 0

209:                                              ; preds = %180, %177
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %197, %209, %175
  %212 = phi { i8*, i32 } [ %176, %175 ], [ %198, %197 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #11
  br label %213

213:                                              ; preds = %211, %146
  %214 = phi { i8*, i32 } [ %147, %146 ], [ %212, %211 ]
  %215 = icmp eq i64* %124, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %217) #11
  br label %218

218:                                              ; preds = %216, %213, %134
  %219 = phi { i8*, i32 } [ %135, %134 ], [ %214, %213 ], [ %214, %216 ]
  %220 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8, !tbaa !9
  %222 = icmp eq i64* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  %224 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #11
  br label %225

225:                                              ; preds = %218, %223
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  resume { i8*, i32 } %219
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s778843760.cpp() #9 section ".text.startup" {
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
