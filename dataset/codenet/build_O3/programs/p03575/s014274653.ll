; ModuleID = 'Project_CodeNet_C++1400/p03575/s014274653.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s014274653.cpp"
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
%struct.UnionFInd = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFInd4rootEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014274653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.UnionFInd, align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %4)
  %20 = load i64, i64* %4, align 8, !tbaa !13
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

23:                                               ; preds = %2
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %80, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 3
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #13
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !13
  %29 = icmp eq i64 %20, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %27, i64 8
  %32 = add nsw i64 %26, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load i64, i64* %4, align 8, !tbaa !13
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %37 unwind label %61

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %33
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %80, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #13
          to label %43 unwind label %61

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  store i64 0, i64* %44, align 8, !tbaa !13
  %45 = icmp eq i64 %34, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i64, i64* %4, align 8, !tbaa !13
  %51 = bitcast i64* %5 to i8*
  %52 = bitcast i64* %6 to i8*
  %53 = icmp sgt i64 %50, 0
  br i1 %53, label %63, label %80

54:                                               ; preds = %68
  %55 = bitcast %struct.UnionFInd* %7 to i8*
  %56 = bitcast %struct.UnionFInd* %7 to i8**
  %57 = getelementptr inbounds %struct.UnionFInd, %struct.UnionFInd* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %58 = getelementptr inbounds %struct.UnionFInd, %struct.UnionFInd* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.UnionFInd, %struct.UnionFInd* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = icmp sgt i64 %76, 0
  br i1 %60, label %85, label %80

61:                                               ; preds = %36, %40
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %323

63:                                               ; preds = %49, %68
  %64 = phi i64 [ %75, %68 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #11
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %66 unwind label %78

66:                                               ; preds = %63
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %6)
          to label %68 unwind label %78

68:                                               ; preds = %66
  %69 = load i64, i64* %5, align 8, !tbaa !13
  %70 = add nsw i64 %69, -1
  %71 = load i64, i64* %6, align 8, !tbaa !13
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds i64, i64* %28, i64 %64
  store i64 %70, i64* %73, align 8, !tbaa !13
  %74 = getelementptr inbounds i64, i64* %44, i64 %64
  store i64 %72, i64* %74, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #11
  %75 = add nuw nsw i64 %64, 1
  %76 = load i64, i64* %4, align 8, !tbaa !13
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %63, label %54, !llvm.loop !15

78:                                               ; preds = %63, %66
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #11
  br label %314

80:                                               ; preds = %253, %38, %23, %49, %54
  %81 = phi i64* [ %28, %54 ], [ %28, %49 ], [ null, %23 ], [ %28, %38 ], [ %28, %253 ]
  %82 = phi i64* [ %44, %54 ], [ %44, %49 ], [ null, %23 ], [ null, %38 ], [ %44, %253 ]
  %83 = phi i64 [ 0, %54 ], [ 0, %49 ], [ 0, %23 ], [ 0, %38 ], [ %248, %253 ]
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
          to label %265 unwind label %307

85:                                               ; preds = %54, %253
  %86 = phi i64 [ %255, %253 ], [ %76, %54 ]
  %87 = phi i64 [ %254, %253 ], [ 0, %54 ]
  %88 = phi i64 [ %248, %253 ], [ 0, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #11
  %89 = load i64, i64* %3, align 8, !tbaa !13
  %90 = icmp ugt i64 %89, 1152921504606846975
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %92 unwind label %194

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #11
  %94 = icmp eq i64 %89, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %93
  %96 = shl nuw nsw i64 %89, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #13
          to label %98 unwind label %192

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  store i8* %97, i8** %56, align 8, !tbaa !17
  %100 = getelementptr inbounds i64, i64* %99, i64 %89
  store i64* %100, i64** %57, align 8, !tbaa !19
  store i64 0, i64* %99, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, i8* %97, i64 8
  %102 = bitcast i8* %101 to i64*
  %103 = icmp eq i64 %89, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = add nsw i64 %96, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %101, i8 0, i64 %105, i1 false)
  br label %107

106:                                              ; preds = %93
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br label %181

107:                                              ; preds = %104, %98
  %108 = phi i64* [ %100, %104 ], [ %102, %98 ]
  store i64* %108, i64** %58, align 8, !tbaa !20
  %109 = icmp ult i64 %89, 4
  br i1 %109, label %172, label %110

110:                                              ; preds = %107
  %111 = and i64 %89, -4
  %112 = add i64 %111, -4
  %113 = lshr exact i64 %112, 2
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 3
  %116 = icmp ult i64 %112, 12
  br i1 %116, label %153, label %117

117:                                              ; preds = %110
  %118 = and i64 %114, 9223372036854775804
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %149, %119 ]
  %121 = phi <2 x i64> [ <i64 0, i64 1>, %117 ], [ %150, %119 ]
  %122 = phi i64 [ %118, %117 ], [ %151, %119 ]
  %123 = add <2 x i64> %121, <i64 2, i64 2>
  %124 = getelementptr inbounds i64, i64* %99, i64 %120
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %125, align 8, !tbaa !13
  %126 = getelementptr inbounds i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 8, !tbaa !13
  %128 = or i64 %120, 4
  %129 = add <2 x i64> %121, <i64 4, i64 4>
  %130 = add <2 x i64> %121, <i64 6, i64 6>
  %131 = getelementptr inbounds i64, i64* %99, i64 %128
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 8, !tbaa !13
  %133 = getelementptr inbounds i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %134, align 8, !tbaa !13
  %135 = or i64 %120, 8
  %136 = add <2 x i64> %121, <i64 8, i64 8>
  %137 = add <2 x i64> %121, <i64 10, i64 10>
  %138 = getelementptr inbounds i64, i64* %99, i64 %135
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %139, align 8, !tbaa !13
  %140 = getelementptr inbounds i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 8, !tbaa !13
  %142 = or i64 %120, 12
  %143 = add <2 x i64> %121, <i64 12, i64 12>
  %144 = add <2 x i64> %121, <i64 14, i64 14>
  %145 = getelementptr inbounds i64, i64* %99, i64 %142
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 8, !tbaa !13
  %147 = getelementptr inbounds i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 8, !tbaa !13
  %149 = add nuw i64 %120, 16
  %150 = add <2 x i64> %121, <i64 16, i64 16>
  %151 = add i64 %122, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %119, !llvm.loop !21

153:                                              ; preds = %119, %110
  %154 = phi i64 [ 0, %110 ], [ %149, %119 ]
  %155 = phi <2 x i64> [ <i64 0, i64 1>, %110 ], [ %150, %119 ]
  %156 = icmp eq i64 %115, 0
  br i1 %156, label %170, label %157

157:                                              ; preds = %153, %157
  %158 = phi i64 [ %166, %157 ], [ %154, %153 ]
  %159 = phi <2 x i64> [ %167, %157 ], [ %155, %153 ]
  %160 = phi i64 [ %168, %157 ], [ %115, %153 ]
  %161 = add <2 x i64> %159, <i64 2, i64 2>
  %162 = getelementptr inbounds i64, i64* %99, i64 %158
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 8, !tbaa !13
  %164 = getelementptr inbounds i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %165, align 8, !tbaa !13
  %166 = add nuw i64 %158, 4
  %167 = add <2 x i64> %159, <i64 4, i64 4>
  %168 = add i64 %160, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %157, !llvm.loop !23

170:                                              ; preds = %157, %153
  %171 = icmp eq i64 %89, %111
  br i1 %171, label %179, label %172

172:                                              ; preds = %107, %170
  %173 = phi i64 [ 0, %107 ], [ %111, %170 ]
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi i64 [ %177, %174 ], [ %173, %172 ]
  %176 = getelementptr inbounds i64, i64* %99, i64 %175
  store i64 %175, i64* %176, align 8, !tbaa !13
  %177 = add nuw nsw i64 %175, 1
  %178 = icmp eq i64 %177, %89
  br i1 %178, label %179, label %174, !llvm.loop !25

179:                                              ; preds = %174, %170
  %180 = load i64, i64* %4, align 8, !tbaa !13
  br label %181

181:                                              ; preds = %179, %106
  %182 = phi i64 [ %180, %179 ], [ %86, %106 ]
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %196, label %184

184:                                              ; preds = %214, %181
  %185 = getelementptr inbounds i64, i64* %28, i64 %87
  %186 = load i64, i64* %185, align 8, !tbaa !13
  %187 = getelementptr inbounds i64, i64* %44, i64 %87
  %188 = load i64, i64* %187, align 8, !tbaa !13
  %189 = invoke i64 @_ZN9UnionFInd4rootEx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %7, i64 %186)
          to label %190 unwind label %245

190:                                              ; preds = %184
  %191 = invoke i64 @_ZN9UnionFInd4rootEx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %7, i64 %188)
          to label %220 unwind label %245

192:                                              ; preds = %95
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %263

194:                                              ; preds = %91
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %263

196:                                              ; preds = %181, %214
  %197 = phi i64 [ %215, %214 ], [ 0, %181 ]
  %198 = icmp eq i64 %197, %87
  br i1 %198, label %214, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i64, i64* %28, i64 %197
  %201 = load i64, i64* %200, align 8, !tbaa !13
  %202 = getelementptr inbounds i64, i64* %44, i64 %197
  %203 = load i64, i64* %202, align 8, !tbaa !13
  %204 = invoke i64 @_ZN9UnionFInd4rootEx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %7, i64 %201)
          to label %205 unwind label %218

205:                                              ; preds = %199
  %206 = invoke i64 @_ZN9UnionFInd4rootEx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %7, i64 %203)
          to label %207 unwind label %218

207:                                              ; preds = %205
  %208 = icmp eq i64 %204, %206
  br i1 %208, label %214, label %209

209:                                              ; preds = %207
  %210 = load i64*, i64** %59, align 8, !tbaa !17
  %211 = getelementptr inbounds i64, i64* %210, i64 %206
  %212 = load i64, i64* %211, align 8, !tbaa !13
  %213 = getelementptr inbounds i64, i64* %210, i64 %204
  store i64 %212, i64* %213, align 8, !tbaa !13
  br label %214

214:                                              ; preds = %209, %207, %196
  %215 = add nuw nsw i64 %197, 1
  %216 = load i64, i64* %4, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %196, label %184, !llvm.loop !27

218:                                              ; preds = %205, %199
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %257

220:                                              ; preds = %190
  %221 = icmp eq i64 %189, %191
  br i1 %221, label %247, label %222

222:                                              ; preds = %220
  %223 = load i64, i64* %185, align 8, !tbaa !13
  %224 = load i64, i64* %187, align 8, !tbaa !13
  %225 = invoke i64 @_ZN9UnionFInd4rootEx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %7, i64 %223)
          to label %226 unwind label %245

226:                                              ; preds = %222
  %227 = invoke i64 @_ZN9UnionFInd4rootEx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %7, i64 %224)
          to label %228 unwind label %245

228:                                              ; preds = %226
  %229 = icmp eq i64 %225, %227
  br i1 %229, label %235, label %230

230:                                              ; preds = %228
  %231 = load i64*, i64** %59, align 8, !tbaa !17
  %232 = getelementptr inbounds i64, i64* %231, i64 %227
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = getelementptr inbounds i64, i64* %231, i64 %225
  store i64 %233, i64* %234, align 8, !tbaa !13
  br label %235

235:                                              ; preds = %230, %228
  %236 = load i64, i64* %185, align 8, !tbaa !13
  %237 = load i64, i64* %187, align 8, !tbaa !13
  %238 = invoke i64 @_ZN9UnionFInd4rootEx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %7, i64 %236)
          to label %239 unwind label %245

239:                                              ; preds = %235
  %240 = invoke i64 @_ZN9UnionFInd4rootEx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %7, i64 %237)
          to label %241 unwind label %245

241:                                              ; preds = %239
  %242 = icmp eq i64 %238, %240
  %243 = zext i1 %242 to i64
  %244 = add nsw i64 %88, %243
  br label %247

245:                                              ; preds = %239, %235, %226, %222, %190, %184
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %257

247:                                              ; preds = %241, %220
  %248 = phi i64 [ %88, %220 ], [ %244, %241 ]
  %249 = load i64*, i64** %59, align 8, !tbaa !17
  %250 = icmp eq i64* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #11
  br label %253

253:                                              ; preds = %247, %251
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #11
  %254 = add nuw nsw i64 %87, 1
  %255 = load i64, i64* %4, align 8, !tbaa !13
  %256 = icmp slt i64 %254, %255
  br i1 %256, label %85, label %80, !llvm.loop !28

257:                                              ; preds = %245, %218
  %258 = phi { i8*, i32 } [ %219, %218 ], [ %246, %245 ]
  %259 = load i64*, i64** %59, align 8, !tbaa !17
  %260 = icmp eq i64* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #11
  br label %263

263:                                              ; preds = %192, %194, %261, %257
  %264 = phi { i8*, i32 } [ %258, %257 ], [ %258, %261 ], [ %193, %192 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #11
  br label %309

265:                                              ; preds = %80
  %266 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !5
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !29
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %278 unwind label %307

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %265
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !30
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !32
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %307

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !5
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %307

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %294)
          to label %296 unwind label %307

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %307

298:                                              ; preds = %296
  %299 = icmp eq i64* %82, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %298
  %301 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %301) #11
  br label %302

302:                                              ; preds = %298, %300
  %303 = icmp eq i64* %81, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %302
  %305 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %305) #11
  br label %306

306:                                              ; preds = %302, %304
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  ret i32 0

307:                                              ; preds = %296, %293, %287, %286, %277, %80
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %309

309:                                              ; preds = %263, %307
  %310 = phi i64* [ %28, %263 ], [ %81, %307 ]
  %311 = phi i64* [ %44, %263 ], [ %82, %307 ]
  %312 = phi { i8*, i32 } [ %264, %263 ], [ %308, %307 ]
  %313 = icmp eq i64* %311, null
  br i1 %313, label %319, label %314

314:                                              ; preds = %78, %309
  %315 = phi { i8*, i32 } [ %79, %78 ], [ %312, %309 ]
  %316 = phi i64* [ %44, %78 ], [ %311, %309 ]
  %317 = phi i64* [ %28, %78 ], [ %310, %309 ]
  %318 = bitcast i64* %316 to i8*
  call void @_ZdlPv(i8* nonnull %318) #11
  br label %319

319:                                              ; preds = %314, %309
  %320 = phi { i8*, i32 } [ %315, %314 ], [ %312, %309 ]
  %321 = phi i64* [ %317, %314 ], [ %310, %309 ]
  %322 = icmp eq i64* %321, null
  br i1 %322, label %327, label %323

323:                                              ; preds = %61, %319
  %324 = phi { i8*, i32 } [ %62, %61 ], [ %320, %319 ]
  %325 = phi i64* [ %28, %61 ], [ %321, %319 ]
  %326 = bitcast i64* %325 to i8*
  call void @_ZdlPv(i8* nonnull %326) #11
  br label %327

327:                                              ; preds = %323, %319
  %328 = phi { i8*, i32 } [ %320, %319 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  resume { i8*, i32 } %328
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFInd4rootEx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.UnionFInd, %struct.UnionFInd* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFInd4rootEx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !17
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !13
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
define internal void @_GLOBAL__sub_I_s014274653.cpp() #9 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = !{!18, !10, i64 8}
!21 = distinct !{!21, !16, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !16, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!9, !10, i64 240}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = !{!11, !11, i64 0}
