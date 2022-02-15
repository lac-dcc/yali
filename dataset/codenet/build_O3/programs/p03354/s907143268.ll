; ModuleID = 'Project_CodeNet_C++1400/p03354/s907143268.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s907143268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907143268.cpp, i8* null }]

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
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #11
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i64*
  %18 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !9
  %19 = getelementptr inbounds i64, i64* %17, i64 %9
  %20 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !12
  store i64 0, i64* %17, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i64 %9, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %14
  %25 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %25, i1 false)
  br label %27

26:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %116

27:                                               ; preds = %24, %14
  %28 = phi i64* [ %19, %24 ], [ %22, %14 ]
  %29 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %28, i64** %29, align 8, !tbaa !13
  %30 = icmp ult i64 %9, 4
  br i1 %30, label %93, label %31

31:                                               ; preds = %27
  %32 = and i64 %9, -4
  %33 = add i64 %32, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 12
  br i1 %37, label %74, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 9223372036854775804
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %70, %40 ]
  %42 = phi <2 x i64> [ <i64 0, i64 1>, %38 ], [ %71, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %72, %40 ]
  %44 = add <2 x i64> %42, <i64 2, i64 2>
  %45 = getelementptr inbounds i64, i64* %17, i64 %41
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %48, align 8, !tbaa !5
  %49 = or i64 %41, 4
  %50 = add <2 x i64> %42, <i64 4, i64 4>
  %51 = add <2 x i64> %42, <i64 6, i64 6>
  %52 = getelementptr inbounds i64, i64* %17, i64 %49
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %55, align 8, !tbaa !5
  %56 = or i64 %41, 8
  %57 = add <2 x i64> %42, <i64 8, i64 8>
  %58 = add <2 x i64> %42, <i64 10, i64 10>
  %59 = getelementptr inbounds i64, i64* %17, i64 %56
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %62, align 8, !tbaa !5
  %63 = or i64 %41, 12
  %64 = add <2 x i64> %42, <i64 12, i64 12>
  %65 = add <2 x i64> %42, <i64 14, i64 14>
  %66 = getelementptr inbounds i64, i64* %17, i64 %63
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %69, align 8, !tbaa !5
  %70 = add nuw i64 %41, 16
  %71 = add <2 x i64> %42, <i64 16, i64 16>
  %72 = add i64 %43, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %40, !llvm.loop !14

74:                                               ; preds = %40, %31
  %75 = phi i64 [ 0, %31 ], [ %70, %40 ]
  %76 = phi <2 x i64> [ <i64 0, i64 1>, %31 ], [ %71, %40 ]
  %77 = icmp eq i64 %36, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %87, %78 ], [ %75, %74 ]
  %80 = phi <2 x i64> [ %88, %78 ], [ %76, %74 ]
  %81 = phi i64 [ %89, %78 ], [ %36, %74 ]
  %82 = add <2 x i64> %80, <i64 2, i64 2>
  %83 = getelementptr inbounds i64, i64* %17, i64 %79
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 8, !tbaa !5
  %87 = add nuw i64 %79, 4
  %88 = add <2 x i64> %80, <i64 4, i64 4>
  %89 = add i64 %81, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %78, !llvm.loop !17

91:                                               ; preds = %78, %74
  %92 = icmp eq i64 %9, %32
  br i1 %92, label %100, label %93

93:                                               ; preds = %27, %91
  %94 = phi i64 [ 0, %27 ], [ %32, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %98, %95 ], [ %94, %93 ]
  %97 = getelementptr inbounds i64, i64* %17, i64 %96
  store i64 %96, i64* %97, align 8, !tbaa !5
  %98 = add nuw nsw i64 %96, 1
  %99 = icmp eq i64 %98, %9
  br i1 %99, label %100, label %95, !llvm.loop !19

100:                                              ; preds = %95, %91
  %101 = load i64, i64* %1, align 8, !tbaa !5
  %102 = icmp ugt i64 %101, 1152921504606846975
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %104 unwind label %139

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %100
  %106 = icmp eq i64 %101, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %105
  %108 = shl nuw nsw i64 %101, 3
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #13
          to label %110 unwind label %139

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i64*
  store i64 0, i64* %111, align 8, !tbaa !5
  %112 = icmp eq i64 %101, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, i8* %109, i64 8
  %115 = add nsw i64 %108, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %114, i8 0, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %110, %113, %26
  %117 = phi i64* [ null, %26 ], [ %111, %113 ], [ %111, %110 ]
  %118 = load i64, i64* %1, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %116, %105
  %120 = phi i64 [ %118, %116 ], [ %101, %105 ]
  %121 = phi i64* [ %117, %116 ], [ null, %105 ]
  %122 = icmp sgt i64 %120, 0
  br i1 %122, label %141, label %123

123:                                              ; preds = %145, %119
  %124 = load i64, i64* %2, align 8, !tbaa !5
  %125 = icmp ugt i64 %124, 1152921504606846975
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %127 unwind label %179

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %123
  %129 = icmp eq i64 %124, 0
  br i1 %129, label %173, label %130

130:                                              ; preds = %128
  %131 = shl nuw nsw i64 %124, 3
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #13
          to label %133 unwind label %179

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i64*
  store i64 0, i64* %134, align 8, !tbaa !5
  %135 = icmp eq i64 %124, 1
  br i1 %135, label %153, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, i8* %132, i64 8
  %138 = add nsw i64 %131, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %137, i8 0, i64 %138, i1 false)
  br label %153

139:                                              ; preds = %107, %103
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %303

141:                                              ; preds = %119, %145
  %142 = phi i64 [ %148, %145 ], [ 0, %119 ]
  %143 = getelementptr inbounds i64, i64* %121, i64 %142
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %143)
          to label %145 unwind label %151

145:                                              ; preds = %141
  %146 = load i64, i64* %143, align 8, !tbaa !5
  %147 = add nsw i64 %146, -1
  store i64 %147, i64* %143, align 8, !tbaa !5
  %148 = add nuw nsw i64 %142, 1
  %149 = load i64, i64* %1, align 8, !tbaa !5
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %141, label %123, !llvm.loop !21

151:                                              ; preds = %141
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %298

153:                                              ; preds = %136, %133
  %154 = load i64, i64* %2, align 8, !tbaa !5
  %155 = icmp ugt i64 %154, 1152921504606846975
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %157 unwind label %181

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %153
  %159 = icmp eq i64 %154, 0
  br i1 %159, label %173, label %160

160:                                              ; preds = %158
  %161 = shl nuw nsw i64 %154, 3
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #13
          to label %163 unwind label %181

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i64*
  store i64 0, i64* %164, align 8, !tbaa !5
  %165 = icmp eq i64 %154, 1
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, i8* %162, i64 8
  %168 = add nsw i64 %161, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %167, i8 0, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %166, %163
  %170 = load i64, i64* %2, align 8, !tbaa !5
  %171 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %172 = icmp sgt i64 %170, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %203, %158, %128, %169
  %174 = phi i64* [ %134, %169 ], [ null, %128 ], [ %134, %158 ], [ %134, %203 ]
  %175 = phi i64* [ %164, %169 ], [ null, %128 ], [ null, %158 ], [ %164, %203 ]
  %176 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %177 = load i64, i64* %1, align 8, !tbaa !5
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %212, label %209

179:                                              ; preds = %130, %126
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %298

181:                                              ; preds = %156, %160
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %294

183:                                              ; preds = %169, %203
  %184 = phi i64 [ %204, %203 ], [ 0, %169 ]
  %185 = getelementptr inbounds i64, i64* %134, i64 %184
  %186 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %185)
          to label %187 unwind label %207

187:                                              ; preds = %183
  %188 = getelementptr inbounds i64, i64* %164, i64 %184
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %186, i64* nonnull align 8 dereferenceable(8) %188)
          to label %190 unwind label %207

190:                                              ; preds = %187
  %191 = load i64, i64* %185, align 8, !tbaa !5
  %192 = add nsw i64 %191, -1
  store i64 %192, i64* %185, align 8, !tbaa !5
  %193 = load i64, i64* %188, align 8, !tbaa !5
  %194 = add nsw i64 %193, -1
  store i64 %194, i64* %188, align 8, !tbaa !5
  %195 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %192)
          to label %196 unwind label %207

196:                                              ; preds = %190
  %197 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %194)
          to label %198 unwind label %207

198:                                              ; preds = %196
  %199 = icmp eq i64 %195, %197
  br i1 %199, label %203, label %200

200:                                              ; preds = %198
  %201 = load i64*, i64** %171, align 8, !tbaa !9
  %202 = getelementptr inbounds i64, i64* %201, i64 %195
  store i64 %197, i64* %202, align 8, !tbaa !5
  br label %203

203:                                              ; preds = %200, %198
  %204 = add nuw nsw i64 %184, 1
  %205 = load i64, i64* %2, align 8, !tbaa !5
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %183, label %173, !llvm.loop !22

207:                                              ; preds = %183, %187, %190, %196
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %285

209:                                              ; preds = %220, %173
  %210 = phi i64 [ 0, %173 ], [ %223, %220 ]
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %210)
          to label %229 unwind label %280

212:                                              ; preds = %173, %220
  %213 = phi i64 [ %224, %220 ], [ 0, %173 ]
  %214 = phi i64 [ %223, %220 ], [ 0, %173 ]
  %215 = getelementptr inbounds i64, i64* %121, i64 %213
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %213)
          to label %218 unwind label %227

218:                                              ; preds = %212
  %219 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %216)
          to label %220 unwind label %227

220:                                              ; preds = %218
  %221 = icmp eq i64 %217, %219
  %222 = zext i1 %221 to i64
  %223 = add nuw nsw i64 %214, %222
  %224 = add nuw nsw i64 %213, 1
  %225 = load i64, i64* %1, align 8, !tbaa !5
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %212, label %209, !llvm.loop !23

227:                                              ; preds = %218, %212
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %282

229:                                              ; preds = %209
  %230 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !24
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !26
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %242 unwind label %280

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %229
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !29
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !31
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %280

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !24
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %280

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %258)
          to label %260 unwind label %280

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %262 unwind label %280

262:                                              ; preds = %260
  %263 = icmp eq i64* %175, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %265) #11
  br label %266

266:                                              ; preds = %262, %264
  %267 = icmp eq i64* %174, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  %269 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %269) #11
  br label %270

270:                                              ; preds = %266, %268
  %271 = icmp eq i64* %121, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %270
  %273 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %273) #11
  br label %274

274:                                              ; preds = %270, %272
  %275 = load i64*, i64** %176, align 8, !tbaa !9
  %276 = icmp eq i64* %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i64* %275 to i8*
  call void @_ZdlPv(i8* nonnull %278) #11
  br label %279

279:                                              ; preds = %274, %277
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

280:                                              ; preds = %260, %257, %251, %250, %241, %209
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %282

282:                                              ; preds = %227, %280
  %283 = phi { i8*, i32 } [ %228, %227 ], [ %281, %280 ]
  %284 = icmp eq i64* %175, null
  br i1 %284, label %290, label %285

285:                                              ; preds = %207, %282
  %286 = phi { i8*, i32 } [ %208, %207 ], [ %283, %282 ]
  %287 = phi i64* [ %164, %207 ], [ %175, %282 ]
  %288 = phi i64* [ %134, %207 ], [ %174, %282 ]
  %289 = bitcast i64* %287 to i8*
  call void @_ZdlPv(i8* nonnull %289) #11
  br label %290

290:                                              ; preds = %285, %282
  %291 = phi { i8*, i32 } [ %286, %285 ], [ %283, %282 ]
  %292 = phi i64* [ %288, %285 ], [ %174, %282 ]
  %293 = icmp eq i64* %292, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %181, %290
  %295 = phi { i8*, i32 } [ %182, %181 ], [ %291, %290 ]
  %296 = phi i64* [ %134, %181 ], [ %292, %290 ]
  %297 = bitcast i64* %296 to i8*
  call void @_ZdlPv(i8* nonnull %297) #11
  br label %298

298:                                              ; preds = %179, %290, %294, %151
  %299 = phi { i8*, i32 } [ %152, %151 ], [ %180, %179 ], [ %291, %290 ], [ %295, %294 ]
  %300 = icmp eq i64* %121, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %302) #11
  br label %303

303:                                              ; preds = %301, %298, %139
  %304 = phi { i8*, i32 } [ %140, %139 ], [ %299, %298 ], [ %299, %301 ]
  %305 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8, !tbaa !9
  %307 = icmp eq i64* %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %303
  %309 = bitcast i64* %306 to i8*
  call void @_ZdlPv(i8* nonnull %309) #11
  br label %310

310:                                              ; preds = %303, %308
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %304
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
define internal void @_GLOBAL__sub_I_s907143268.cpp() #9 section ".text.startup" {
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
