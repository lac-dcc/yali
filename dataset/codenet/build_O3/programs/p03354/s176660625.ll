; ModuleID = 'Project_CodeNet_C++1400/p03354/s176660625.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s176660625.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176660625.cpp, i8* null }]

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
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i64*
  %18 = shl nuw nsw i64 %8, 3
  %19 = add nuw nsw i64 %18, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %14, %12
  %21 = phi i64* [ null, %12 ], [ %17, %14 ]
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %25 unwind label %53

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %20
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #13
          to label %31 unwind label %53

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  %33 = load i64, i64* %2, align 8, !tbaa !5
  %34 = icmp ugt i64 %33, 1152921504606846975
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %36 unwind label %55

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %31
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #13
          to label %42 unwind label %55

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %40, i1 false)
  br label %44

44:                                               ; preds = %42, %26, %37
  %45 = phi i64* [ null, %37 ], [ null, %26 ], [ %43, %42 ]
  %46 = phi i64* [ %32, %37 ], [ null, %26 ], [ %32, %42 ]
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %61, %44
  %50 = phi i64 [ %47, %44 ], [ %63, %61 ]
  %51 = load i64, i64* %2, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %173, label %69

53:                                               ; preds = %28, %24
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %303

55:                                               ; preds = %35, %39
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %299

57:                                               ; preds = %44, %61
  %58 = phi i64 [ %62, %61 ], [ 1, %44 ]
  %59 = getelementptr inbounds i64, i64* %21, i64 %58
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %65

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = load i64, i64* %1, align 8, !tbaa !5
  %64 = icmp slt i64 %58, %63
  br i1 %64, label %57, label %49, !llvm.loop !9

65:                                               ; preds = %57
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %292

67:                                               ; preds = %180
  %68 = load i64, i64* %1, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi i64 [ %182, %67 ], [ %51, %49 ]
  %71 = phi i64 [ %68, %67 ], [ %50, %49 ]
  %72 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #11
  %73 = add nsw i64 %71, 1
  %74 = icmp ugt i64 %73, 1152921504606846975
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %76 unwind label %189

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #11
  %78 = icmp eq i64 %73, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %77
  %80 = shl nuw nsw i64 %73, 3
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #13
          to label %82 unwind label %189

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i64*
  %84 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %81, i8** %84, align 8, !tbaa !11
  %85 = getelementptr inbounds i64, i64* %83, i64 %73
  %86 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %85, i64** %86, align 8, !tbaa !14
  store i64 0, i64* %83, align 8, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %81, i64 8
  %88 = bitcast i8* %87 to i64*
  %89 = icmp eq i64 %71, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %82
  %91 = add nsw i64 %80, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %87, i8 0, i64 %91, i1 false)
  br label %93

92:                                               ; preds = %77
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br label %169

93:                                               ; preds = %90, %82
  %94 = phi i64* [ %85, %90 ], [ %88, %82 ]
  %95 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %94, i64** %95, align 8, !tbaa !15
  %96 = add i64 %71, 1
  %97 = icmp ult i64 %96, 4
  br i1 %97, label %160, label %98

98:                                               ; preds = %93
  %99 = and i64 %96, -4
  %100 = add i64 %99, -4
  %101 = lshr exact i64 %100, 2
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 3
  %104 = icmp ult i64 %100, 12
  br i1 %104, label %141, label %105

105:                                              ; preds = %98
  %106 = and i64 %102, 9223372036854775804
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %137, %107 ]
  %109 = phi <2 x i64> [ <i64 0, i64 1>, %105 ], [ %138, %107 ]
  %110 = phi i64 [ %106, %105 ], [ %139, %107 ]
  %111 = add <2 x i64> %109, <i64 2, i64 2>
  %112 = getelementptr inbounds i64, i64* %83, i64 %108
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 8, !tbaa !5
  %114 = getelementptr inbounds i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %115, align 8, !tbaa !5
  %116 = or i64 %108, 4
  %117 = add <2 x i64> %109, <i64 4, i64 4>
  %118 = add <2 x i64> %109, <i64 6, i64 6>
  %119 = getelementptr inbounds i64, i64* %83, i64 %116
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 8, !tbaa !5
  %123 = or i64 %108, 8
  %124 = add <2 x i64> %109, <i64 8, i64 8>
  %125 = add <2 x i64> %109, <i64 10, i64 10>
  %126 = getelementptr inbounds i64, i64* %83, i64 %123
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 8, !tbaa !5
  %130 = or i64 %108, 12
  %131 = add <2 x i64> %109, <i64 12, i64 12>
  %132 = add <2 x i64> %109, <i64 14, i64 14>
  %133 = getelementptr inbounds i64, i64* %83, i64 %130
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %136, align 8, !tbaa !5
  %137 = add nuw i64 %108, 16
  %138 = add <2 x i64> %109, <i64 16, i64 16>
  %139 = add i64 %110, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %107, !llvm.loop !16

141:                                              ; preds = %107, %98
  %142 = phi i64 [ 0, %98 ], [ %137, %107 ]
  %143 = phi <2 x i64> [ <i64 0, i64 1>, %98 ], [ %138, %107 ]
  %144 = icmp eq i64 %103, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %154, %145 ], [ %142, %141 ]
  %147 = phi <2 x i64> [ %155, %145 ], [ %143, %141 ]
  %148 = phi i64 [ %156, %145 ], [ %103, %141 ]
  %149 = add <2 x i64> %147, <i64 2, i64 2>
  %150 = getelementptr inbounds i64, i64* %83, i64 %146
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %151, align 8, !tbaa !5
  %152 = getelementptr inbounds i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %153, align 8, !tbaa !5
  %154 = add nuw i64 %146, 4
  %155 = add <2 x i64> %147, <i64 4, i64 4>
  %156 = add i64 %148, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %145, !llvm.loop !18

158:                                              ; preds = %145, %141
  %159 = icmp eq i64 %96, %99
  br i1 %159, label %167, label %160

160:                                              ; preds = %93, %158
  %161 = phi i64 [ 0, %93 ], [ %99, %158 ]
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %165, %162 ], [ %161, %160 ]
  %164 = getelementptr inbounds i64, i64* %83, i64 %163
  store i64 %163, i64* %164, align 8, !tbaa !5
  %165 = add nuw nsw i64 %163, 1
  %166 = icmp eq i64 %163, %71
  br i1 %166, label %167, label %162, !llvm.loop !20

167:                                              ; preds = %162, %158
  %168 = load i64, i64* %2, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %167, %92
  %170 = phi i64 [ %168, %167 ], [ %70, %92 ]
  %171 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %172 = icmp sgt i64 %170, 0
  br i1 %172, label %191, label %186

173:                                              ; preds = %49, %180
  %174 = phi i64 [ %181, %180 ], [ 0, %49 ]
  %175 = getelementptr inbounds i64, i64* %46, i64 %174
  %176 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %175)
          to label %177 unwind label %184

177:                                              ; preds = %173
  %178 = getelementptr inbounds i64, i64* %45, i64 %174
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %176, i64* nonnull align 8 dereferenceable(8) %178)
          to label %180 unwind label %184

180:                                              ; preds = %177
  %181 = add nuw nsw i64 %174, 1
  %182 = load i64, i64* %2, align 8, !tbaa !5
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %173, label %67, !llvm.loop !22

184:                                              ; preds = %177, %173
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %292

186:                                              ; preds = %205, %169
  %187 = load i64, i64* %1, align 8, !tbaa !5
  %188 = icmp slt i64 %187, 1
  br i1 %188, label %211, label %214

189:                                              ; preds = %79, %75
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %290

191:                                              ; preds = %169, %205
  %192 = phi i64 [ %206, %205 ], [ 0, %169 ]
  %193 = getelementptr inbounds i64, i64* %46, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = getelementptr inbounds i64, i64* %45, i64 %192
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %194)
          to label %198 unwind label %209

198:                                              ; preds = %191
  %199 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %196)
          to label %200 unwind label %209

200:                                              ; preds = %198
  %201 = icmp eq i64 %197, %199
  br i1 %201, label %205, label %202

202:                                              ; preds = %200
  %203 = load i64*, i64** %171, align 8, !tbaa !11
  %204 = getelementptr inbounds i64, i64* %203, i64 %197
  store i64 %199, i64* %204, align 8, !tbaa !5
  br label %205

205:                                              ; preds = %202, %200
  %206 = add nuw nsw i64 %192, 1
  %207 = load i64, i64* %2, align 8, !tbaa !5
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %191, label %186, !llvm.loop !23

209:                                              ; preds = %198, %191
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %284

211:                                              ; preds = %222, %186
  %212 = phi i64 [ 0, %186 ], [ %225, %222 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %212)
          to label %231 unwind label %282

214:                                              ; preds = %186, %222
  %215 = phi i64 [ %226, %222 ], [ 1, %186 ]
  %216 = phi i64 [ %225, %222 ], [ 0, %186 ]
  %217 = getelementptr inbounds i64, i64* %21, i64 %215
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %215)
          to label %220 unwind label %229

220:                                              ; preds = %214
  %221 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %218)
          to label %222 unwind label %229

222:                                              ; preds = %220
  %223 = icmp eq i64 %219, %221
  %224 = zext i1 %223 to i64
  %225 = add nuw nsw i64 %216, %224
  %226 = add nuw nsw i64 %215, 1
  %227 = load i64, i64* %1, align 8, !tbaa !5
  %228 = icmp slt i64 %215, %227
  br i1 %228, label %214, label %211, !llvm.loop !24

229:                                              ; preds = %220, %214
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %284

231:                                              ; preds = %211
  %232 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !25
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !27
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %231
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %244 unwind label %282

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %231
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !30
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !32
  br label %259

252:                                              ; preds = %245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
          to label %253 unwind label %282

253:                                              ; preds = %252
  %254 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !25
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = invoke signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
          to label %259 unwind label %282

259:                                              ; preds = %253, %249
  %260 = phi i8 [ %251, %249 ], [ %258, %253 ]
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %260)
          to label %262 unwind label %282

262:                                              ; preds = %259
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
          to label %264 unwind label %282

264:                                              ; preds = %262
  %265 = load i64*, i64** %171, align 8, !tbaa !11
  %266 = icmp eq i64* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast i64* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #11
  br label %269

269:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #11
  %270 = icmp eq i64* %45, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  %272 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %272) #11
  br label %273

273:                                              ; preds = %269, %271
  %274 = icmp eq i64* %46, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %273
  %276 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %276) #11
  br label %277

277:                                              ; preds = %273, %275
  %278 = icmp eq i64* %21, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %277
  %280 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %280) #11
  br label %281

281:                                              ; preds = %277, %279
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

282:                                              ; preds = %262, %259, %253, %252, %243, %211
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %229, %282, %209
  %285 = phi { i8*, i32 } [ %210, %209 ], [ %230, %229 ], [ %283, %282 ]
  %286 = load i64*, i64** %171, align 8, !tbaa !11
  %287 = icmp eq i64* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = bitcast i64* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #11
  br label %290

290:                                              ; preds = %288, %284, %189
  %291 = phi { i8*, i32 } [ %190, %189 ], [ %285, %284 ], [ %285, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #11
  br label %292

292:                                              ; preds = %290, %184, %65
  %293 = phi { i8*, i32 } [ %66, %65 ], [ %185, %184 ], [ %291, %290 ]
  %294 = icmp eq i64* %45, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %296) #11
  br label %297

297:                                              ; preds = %295, %292
  %298 = icmp eq i64* %46, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %55, %297
  %300 = phi { i8*, i32 } [ %56, %55 ], [ %293, %297 ]
  %301 = phi i64* [ %32, %55 ], [ %46, %297 ]
  %302 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* nonnull %302) #11
  br label %303

303:                                              ; preds = %299, %297, %53
  %304 = phi { i8*, i32 } [ %54, %53 ], [ %293, %297 ], [ %300, %299 ]
  %305 = icmp eq i64* %21, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %307) #11
  br label %308

308:                                              ; preds = %306, %303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %304
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !11
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !5
  br label %8
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s176660625.cpp() #9 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !13, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !29, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !29, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
