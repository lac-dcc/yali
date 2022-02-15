; ModuleID = 'Project_CodeNet_C++1400/p03354/s768002184.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s768002184.cpp"
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

$_ZN9UnionFindIxE4rootEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768002184.cpp, i8* null }]

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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #11
  br label %49

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
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %133, label %28

28:                                               ; preds = %137, %25
  %29 = phi i64 [ %26, %25 ], [ %139, %137 ]
  %30 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #11
  %31 = icmp ugt i64 %29, 1152921504606846975
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %33 unwind label %146

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #11
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %29, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #13
          to label %39 unwind label %146

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i64*
  %41 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %38, i8** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds i64, i64* %40, i64 %29
  %43 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %42, i64** %43, align 8, !tbaa !12
  store i64 0, i64* %40, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %38, i64 8
  %45 = bitcast i8* %44 to i64*
  %46 = icmp eq i64 %29, 1
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = add nsw i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %48, i1 false)
  br label %52

49:                                               ; preds = %15, %34
  %50 = phi i64* [ null, %15 ], [ %20, %34 ]
  %51 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br label %125

52:                                               ; preds = %47, %39
  %53 = phi i64* [ %42, %47 ], [ %45, %39 ]
  %54 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !13
  %55 = icmp ult i64 %29, 4
  br i1 %55, label %118, label %56

56:                                               ; preds = %52
  %57 = and i64 %29, -4
  %58 = add i64 %57, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 12
  br i1 %62, label %99, label %63

63:                                               ; preds = %56
  %64 = and i64 %60, 9223372036854775804
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %95, %65 ]
  %67 = phi <2 x i64> [ <i64 0, i64 1>, %63 ], [ %96, %65 ]
  %68 = phi i64 [ %64, %63 ], [ %97, %65 ]
  %69 = add <2 x i64> %67, <i64 2, i64 2>
  %70 = getelementptr inbounds i64, i64* %40, i64 %66
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %66, 4
  %75 = add <2 x i64> %67, <i64 4, i64 4>
  %76 = add <2 x i64> %67, <i64 6, i64 6>
  %77 = getelementptr inbounds i64, i64* %40, i64 %74
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %66, 8
  %82 = add <2 x i64> %67, <i64 8, i64 8>
  %83 = add <2 x i64> %67, <i64 10, i64 10>
  %84 = getelementptr inbounds i64, i64* %40, i64 %81
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %87, align 8, !tbaa !5
  %88 = or i64 %66, 12
  %89 = add <2 x i64> %67, <i64 12, i64 12>
  %90 = add <2 x i64> %67, <i64 14, i64 14>
  %91 = getelementptr inbounds i64, i64* %40, i64 %88
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %94, align 8, !tbaa !5
  %95 = add nuw i64 %66, 16
  %96 = add <2 x i64> %67, <i64 16, i64 16>
  %97 = add i64 %68, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %65, !llvm.loop !14

99:                                               ; preds = %65, %56
  %100 = phi i64 [ 0, %56 ], [ %95, %65 ]
  %101 = phi <2 x i64> [ <i64 0, i64 1>, %56 ], [ %96, %65 ]
  %102 = icmp eq i64 %61, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %112, %103 ], [ %100, %99 ]
  %105 = phi <2 x i64> [ %113, %103 ], [ %101, %99 ]
  %106 = phi i64 [ %114, %103 ], [ %61, %99 ]
  %107 = add <2 x i64> %105, <i64 2, i64 2>
  %108 = getelementptr inbounds i64, i64* %40, i64 %104
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %109, align 8, !tbaa !5
  %110 = getelementptr inbounds i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 8, !tbaa !5
  %112 = add nuw i64 %104, 4
  %113 = add <2 x i64> %105, <i64 4, i64 4>
  %114 = add i64 %106, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %103, !llvm.loop !17

116:                                              ; preds = %103, %99
  %117 = icmp eq i64 %29, %57
  br i1 %117, label %125, label %118

118:                                              ; preds = %52, %116
  %119 = phi i64 [ 0, %52 ], [ %57, %116 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %123, %120 ], [ %119, %118 ]
  %122 = getelementptr inbounds i64, i64* %40, i64 %121
  store i64 %121, i64* %122, align 8, !tbaa !5
  %123 = add nuw nsw i64 %121, 1
  %124 = icmp eq i64 %123, %29
  br i1 %124, label %125, label %120, !llvm.loop !19

125:                                              ; preds = %120, %116, %49
  %126 = phi i64* [ %50, %49 ], [ %20, %116 ], [ %20, %120 ]
  %127 = bitcast %struct.UnionFind* %3 to i8*
  %128 = bitcast i64* %4 to i8*
  %129 = bitcast i64* %5 to i8*
  %130 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %131 = load i64, i64* %2, align 8, !tbaa !5
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %148, label %143

133:                                              ; preds = %25, %137
  %134 = phi i64 [ %138, %137 ], [ 0, %25 ]
  %135 = getelementptr inbounds i64, i64* %20, i64 %134
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %135)
          to label %137 unwind label %141

137:                                              ; preds = %133
  %138 = add nuw nsw i64 %134, 1
  %139 = load i64, i64* %1, align 8, !tbaa !5
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %133, label %28, !llvm.loop !21

141:                                              ; preds = %133
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %248

143:                                              ; preds = %168, %125
  %144 = load i64, i64* %1, align 8, !tbaa !5
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %177, label %174

146:                                              ; preds = %32, %36
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #11
  br label %248

148:                                              ; preds = %125, %168
  %149 = phi i64 [ %169, %168 ], [ 0, %125 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #11
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %151 unwind label %172

151:                                              ; preds = %148
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i64* nonnull align 8 dereferenceable(8) %5)
          to label %153 unwind label %172

153:                                              ; preds = %151
  %154 = load i64, i64* %4, align 8, !tbaa !5
  %155 = add nsw i64 %154, -1
  %156 = load i64, i64* %5, align 8, !tbaa !5
  %157 = invoke i32 @_ZN9UnionFindIxE4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %155)
          to label %158 unwind label %172

158:                                              ; preds = %153
  %159 = add nsw i64 %156, -1
  %160 = invoke i32 @_ZN9UnionFindIxE4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %159)
          to label %161 unwind label %172

161:                                              ; preds = %158
  %162 = icmp eq i32 %157, %160
  br i1 %162, label %168, label %163

163:                                              ; preds = %161
  %164 = sext i32 %160 to i64
  %165 = sext i32 %157 to i64
  %166 = load i64*, i64** %130, align 8, !tbaa !9
  %167 = getelementptr inbounds i64, i64* %166, i64 %165
  store i64 %164, i64* %167, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #11
  %169 = add nuw nsw i64 %149, 1
  %170 = load i64, i64* %2, align 8, !tbaa !5
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %148, label %143, !llvm.loop !22

172:                                              ; preds = %158, %153, %151, %148
  %173 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #11
  br label %240

174:                                              ; preds = %186, %143
  %175 = phi i64 [ 0, %143 ], [ %189, %186 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %175)
          to label %195 unwind label %238

177:                                              ; preds = %143, %186
  %178 = phi i64 [ %190, %186 ], [ 0, %143 ]
  %179 = phi i64 [ %189, %186 ], [ 0, %143 ]
  %180 = getelementptr inbounds i64, i64* %126, i64 %178
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = invoke i32 @_ZN9UnionFindIxE4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %178)
          to label %183 unwind label %193

183:                                              ; preds = %177
  %184 = add nsw i64 %181, -1
  %185 = invoke i32 @_ZN9UnionFindIxE4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %184)
          to label %186 unwind label %193

186:                                              ; preds = %183
  %187 = icmp eq i32 %182, %185
  %188 = zext i1 %187 to i64
  %189 = add nuw nsw i64 %179, %188
  %190 = add nuw nsw i64 %178, 1
  %191 = load i64, i64* %1, align 8, !tbaa !5
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %177, label %174, !llvm.loop !23

193:                                              ; preds = %183, %177
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %240

195:                                              ; preds = %174
  %196 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !24
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !26
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %208 unwind label %238

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %195
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !29
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !31
  br label %223

216:                                              ; preds = %209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
          to label %217 unwind label %238

217:                                              ; preds = %216
  %218 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !24
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = invoke signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
          to label %223 unwind label %238

223:                                              ; preds = %217, %213
  %224 = phi i8 [ %215, %213 ], [ %222, %217 ]
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %224)
          to label %226 unwind label %238

226:                                              ; preds = %223
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
          to label %228 unwind label %238

228:                                              ; preds = %226
  %229 = load i64*, i64** %130, align 8, !tbaa !9
  %230 = icmp eq i64* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #11
  br label %233

233:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #11
  %234 = icmp eq i64* %126, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %236) #11
  br label %237

237:                                              ; preds = %233, %235
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i32 0

238:                                              ; preds = %226, %223, %217, %216, %207, %174
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %240

240:                                              ; preds = %193, %238, %172
  %241 = phi { i8*, i32 } [ %173, %172 ], [ %194, %193 ], [ %239, %238 ]
  %242 = load i64*, i64** %130, align 8, !tbaa !9
  %243 = icmp eq i64* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #11
  br label %246

246:                                              ; preds = %240, %244
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #11
  %247 = icmp eq i64* %126, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %146, %141, %246
  %249 = phi { i8*, i32 } [ %142, %141 ], [ %241, %246 ], [ %147, %146 ]
  %250 = phi i64* [ %20, %141 ], [ %126, %246 ], [ %20, %146 ]
  %251 = bitcast i64* %250 to i8*
  call void @_ZdlPv(i8* nonnull %251) #11
  br label %252

252:                                              ; preds = %248, %246
  %253 = phi { i8*, i32 } [ %249, %248 ], [ %241, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  resume { i8*, i32 } %253
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFindIxE4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = trunc i64 %1 to i32
  br label %10

10:                                               ; preds = %8, %12
  %11 = phi i32 [ %13, %12 ], [ %9, %8 ]
  ret i32 %11

12:                                               ; preds = %2
  %13 = tail call i32 @_ZN9UnionFindIxE4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %6)
  %14 = sext i32 %13 to i64
  %15 = load i64*, i64** %3, align 8, !tbaa !9
  %16 = getelementptr inbounds i64, i64* %15, i64 %1
  store i64 %14, i64* %16, align 8, !tbaa !5
  br label %10
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s768002184.cpp() #9 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
