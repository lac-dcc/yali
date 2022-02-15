; ModuleID = 'Project_CodeNet_C++1400/p03354/s976584388.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s976584388.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976584388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.UnionFind, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = load i64, i64* %1, align 8, !tbaa !13
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #11
  br label %44

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %18, 3
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #13
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !13
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %27, i64 8
  %32 = add nsw i64 %26, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load i64, i64* %1, align 8, !tbaa !13
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %66, label %36

36:                                               ; preds = %70, %33
  %37 = phi i64 [ %34, %33 ], [ %72, %70 ]
  %38 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #11
  %39 = icmp ugt i64 %37, 1152921504606846975
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %41 unwind label %79

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #11
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %23, %42
  %45 = phi i64* [ null, %23 ], [ %28, %42 ]
  %46 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %46, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %47, align 8, !tbaa !17
  br label %56

48:                                               ; preds = %42
  %49 = shl nuw nsw i64 %37, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #13
          to label %51 unwind label %79

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  %53 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds i64, i64* %52, i64 %37
  %55 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %54, i64** %55, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 -1, i64 %49, i1 false)
  br label %56

56:                                               ; preds = %44, %51
  %57 = phi i64* [ %45, %44 ], [ %28, %51 ]
  %58 = phi i64* [ null, %44 ], [ %54, %51 ]
  %59 = bitcast %struct.UnionFind* %3 to i8*
  %60 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %58, i64** %60, align 8, !tbaa !18
  %61 = bitcast i64* %4 to i8*
  %62 = bitcast i64* %5 to i8*
  %63 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64, i64* %2, align 8, !tbaa !13
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %81, label %76

66:                                               ; preds = %33, %70
  %67 = phi i64 [ %71, %70 ], [ 0, %33 ]
  %68 = getelementptr inbounds i64, i64* %28, i64 %67
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %74

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, 1
  %72 = load i64, i64* %1, align 8, !tbaa !13
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %66, label %36, !llvm.loop !19

74:                                               ; preds = %66
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %190

76:                                               ; preds = %110, %56
  %77 = load i64, i64* %1, align 8, !tbaa !13
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %119, label %116

79:                                               ; preds = %40, %48
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #11
  br label %190

81:                                               ; preds = %56, %110
  %82 = phi i64 [ %111, %110 ], [ 0, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #11
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %84 unwind label %114

84:                                               ; preds = %81
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i64* nonnull align 8 dereferenceable(8) %5)
          to label %86 unwind label %114

86:                                               ; preds = %84
  %87 = load i64, i64* %4, align 8, !tbaa !13
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %4, align 8, !tbaa !13
  %89 = load i64, i64* %5, align 8, !tbaa !13
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %5, align 8, !tbaa !13
  %91 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %88)
          to label %92 unwind label %114

92:                                               ; preds = %86
  %93 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %90)
          to label %94 unwind label %114

94:                                               ; preds = %92
  %95 = icmp eq i64 %91, %93
  br i1 %95, label %110, label %96

96:                                               ; preds = %94
  %97 = load i64*, i64** %63, align 8, !tbaa !15
  %98 = getelementptr inbounds i64, i64* %97, i64 %91
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = getelementptr inbounds i64, i64* %97, i64 %93
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = icmp sgt i64 %99, %101
  %103 = select i1 %102, i64 %93, i64 %91
  %104 = select i1 %102, i64 %91, i64 %93
  %105 = getelementptr inbounds i64, i64* %97, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = getelementptr inbounds i64, i64* %97, i64 %103
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = add nsw i64 %108, %106
  store i64 %109, i64* %107, align 8, !tbaa !13
  store i64 %103, i64* %105, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %96, %94
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #11
  %111 = add nuw nsw i64 %82, 1
  %112 = load i64, i64* %2, align 8, !tbaa !13
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %81, label %76, !llvm.loop !21

114:                                              ; preds = %92, %86, %84, %81
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #11
  br label %182

116:                                              ; preds = %128, %76
  %117 = phi i64 [ 0, %76 ], [ %131, %128 ]
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117)
          to label %137 unwind label %180

119:                                              ; preds = %76, %128
  %120 = phi i64 [ %132, %128 ], [ 0, %76 ]
  %121 = phi i64 [ %131, %128 ], [ 0, %76 ]
  %122 = getelementptr inbounds i64, i64* %57, i64 %120
  %123 = load i64, i64* %122, align 8, !tbaa !13
  %124 = add nsw i64 %123, -1
  %125 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %124)
          to label %126 unwind label %135

126:                                              ; preds = %119
  %127 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %120)
          to label %128 unwind label %135

128:                                              ; preds = %126
  %129 = icmp eq i64 %125, %127
  %130 = zext i1 %129 to i64
  %131 = add nuw nsw i64 %121, %130
  %132 = add nuw nsw i64 %120, 1
  %133 = load i64, i64* %1, align 8, !tbaa !13
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %119, label %116, !llvm.loop !22

135:                                              ; preds = %126, %119
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %182

137:                                              ; preds = %116
  %138 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !5
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !23
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %150 unwind label %180

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %137
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !24
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !26
  br label %165

158:                                              ; preds = %151
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
          to label %159 unwind label %180

159:                                              ; preds = %158
  %160 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !5
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = invoke signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
          to label %165 unwind label %180

165:                                              ; preds = %159, %155
  %166 = phi i8 [ %157, %155 ], [ %164, %159 ]
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %166)
          to label %168 unwind label %180

168:                                              ; preds = %165
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
          to label %170 unwind label %180

170:                                              ; preds = %168
  %171 = load i64*, i64** %63, align 8, !tbaa !15
  %172 = icmp eq i64* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #11
  br label %175

175:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #11
  %176 = icmp eq i64* %57, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %178) #11
  br label %179

179:                                              ; preds = %175, %177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  ret i32 0

180:                                              ; preds = %168, %165, %159, %158, %149, %116
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %182

182:                                              ; preds = %135, %180, %114
  %183 = phi { i8*, i32 } [ %115, %114 ], [ %136, %135 ], [ %181, %180 ]
  %184 = load i64*, i64** %63, align 8, !tbaa !15
  %185 = icmp eq i64* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %187) #11
  br label %188

188:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #11
  %189 = icmp eq i64* %57, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %79, %74, %188
  %191 = phi { i8*, i32 } [ %75, %74 ], [ %183, %188 ], [ %80, %79 ]
  %192 = phi i64* [ %28, %74 ], [ %57, %188 ], [ %28, %79 ]
  %193 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %193) #11
  br label %194

194:                                              ; preds = %190, %188
  %195 = phi { i8*, i32 } [ %191, %190 ], [ %183, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  resume { i8*, i32 } %195
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !15
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !13
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
define internal void @_GLOBAL__sub_I_s976584388.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !27
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!9, !10, i64 240}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long double", !11, i64 0}
