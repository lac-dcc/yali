; ModuleID = 'Project_CodeNet_C++1400/p03354/s597845662.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s597845662.cpp"
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
%class.UnionFind = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFind4findEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597845662.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.UnionFind, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !13
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !21
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 15, i64* %27, align 8, !tbaa !22
  %28 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #11
  %29 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #11
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %2)
  %32 = load i64, i64* %1, align 8, !tbaa !23
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

35:                                               ; preds = %0
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #11
  br label %55

39:                                               ; preds = %35
  %40 = shl nuw nsw i64 %32, 3
  %41 = call noalias nonnull i8* @_Znwm(i64 %40) #13
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !23
  %43 = icmp eq i64 %32, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %41, i64 8
  %46 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i64, i64* %1, align 8, !tbaa !23
  %49 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #11
  %50 = icmp ugt i64 %48, 1152921504606846975
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %52 unwind label %78

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #11
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %37
  %56 = phi i64* [ null, %37 ], [ %42, %53 ]
  %57 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  br label %70

58:                                               ; preds = %53
  %59 = shl nuw nsw i64 %48, 3
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #13
          to label %61 unwind label %78

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i64*
  %63 = bitcast %class.UnionFind* %3 to i8**
  store i8* %60, i8** %63, align 8, !tbaa !25
  %64 = getelementptr inbounds i64, i64* %62, i64 %48
  %65 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %64, i64** %65, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 -1, i64 %59, i1 false)
  %66 = load i64, i64* %1, align 8, !tbaa !23
  %67 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %64, i64** %67, align 8, !tbaa !28
  %68 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1
  store i64 %48, i64* %68, align 8, !tbaa !29
  %69 = icmp sgt i64 %66, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %84, %55, %61
  %71 = phi i64* [ %56, %55 ], [ %42, %61 ], [ %42, %84 ]
  %72 = bitcast %class.UnionFind* %3 to i8*
  %73 = load i64, i64* %2, align 8, !tbaa !23
  %74 = bitcast i64* %4 to i8*
  %75 = bitcast i64* %5 to i8*
  %76 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %77 = icmp sgt i64 %73, 0
  br i1 %77, label %94, label %91

78:                                               ; preds = %51, %58
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #11
  br label %177

80:                                               ; preds = %61, %84
  %81 = phi i64 [ %87, %84 ], [ 0, %61 ]
  %82 = getelementptr inbounds i64, i64* %42, i64 %81
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %89

84:                                               ; preds = %80
  %85 = load i64, i64* %82, align 8, !tbaa !23
  %86 = add nsw i64 %85, -1
  store i64 %86, i64* %82, align 8, !tbaa !23
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, %66
  br i1 %88, label %70, label %80, !llvm.loop !32

89:                                               ; preds = %80
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %166

91:                                               ; preds = %128, %70
  %92 = load i64, i64* %1, align 8, !tbaa !23
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %136, label %133

94:                                               ; preds = %70, %128
  %95 = phi i64 [ %129, %128 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #11
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %97 unwind label %131

97:                                               ; preds = %94
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i64* nonnull align 8 dereferenceable(8) %5)
          to label %99 unwind label %131

99:                                               ; preds = %97
  %100 = load i64, i64* %4, align 8, !tbaa !23
  %101 = add nsw i64 %100, -1
  store i64 %101, i64* %4, align 8, !tbaa !23
  %102 = load i64, i64* %5, align 8, !tbaa !23
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %5, align 8, !tbaa !23
  %104 = invoke i64 @_ZN9UnionFind4findEx(%class.UnionFind* nonnull align 8 dereferenceable(32) %3, i64 %101)
          to label %105 unwind label %131

105:                                              ; preds = %99
  %106 = invoke i64 @_ZN9UnionFind4findEx(%class.UnionFind* nonnull align 8 dereferenceable(32) %3, i64 %103)
          to label %107 unwind label %131

107:                                              ; preds = %105
  %108 = icmp eq i64 %104, %106
  br i1 %108, label %128, label %109

109:                                              ; preds = %107
  %110 = invoke i64 @_ZN9UnionFind4findEx(%class.UnionFind* nonnull align 8 dereferenceable(32) %3, i64 %104)
          to label %111 unwind label %131

111:                                              ; preds = %109
  %112 = load i64*, i64** %76, align 8, !tbaa !25
  %113 = getelementptr inbounds i64, i64* %112, i64 %110
  %114 = load i64, i64* %113, align 8, !tbaa !23
  %115 = invoke i64 @_ZN9UnionFind4findEx(%class.UnionFind* nonnull align 8 dereferenceable(32) %3, i64 %106)
          to label %116 unwind label %131

116:                                              ; preds = %111
  %117 = load i64*, i64** %76, align 8, !tbaa !25
  %118 = getelementptr inbounds i64, i64* %117, i64 %115
  %119 = load i64, i64* %118, align 8, !tbaa !23
  %120 = icmp slt i64 %119, %114
  %121 = select i1 %120, i64 %106, i64 %104
  %122 = select i1 %120, i64 %104, i64 %106
  %123 = getelementptr inbounds i64, i64* %117, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !23
  %125 = getelementptr inbounds i64, i64* %117, i64 %121
  %126 = load i64, i64* %125, align 8, !tbaa !23
  %127 = add nsw i64 %126, %124
  store i64 %127, i64* %125, align 8, !tbaa !23
  store i64 %121, i64* %123, align 8, !tbaa !23
  br label %128

128:                                              ; preds = %116, %107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #11
  %129 = add nuw nsw i64 %95, 1
  %130 = icmp eq i64 %129, %73
  br i1 %130, label %91, label %94, !llvm.loop !34

131:                                              ; preds = %111, %109, %105, %99, %97, %94
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #11
  br label %166

133:                                              ; preds = %144, %91
  %134 = phi i64 [ 0, %91 ], [ %147, %144 ]
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %134)
          to label %152 unwind label %164

136:                                              ; preds = %91, %144
  %137 = phi i64 [ %147, %144 ], [ 0, %91 ]
  %138 = phi i64 [ %148, %144 ], [ 0, %91 ]
  %139 = getelementptr inbounds i64, i64* %71, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !23
  %141 = invoke i64 @_ZN9UnionFind4findEx(%class.UnionFind* nonnull align 8 dereferenceable(32) %3, i64 %138)
          to label %142 unwind label %150

142:                                              ; preds = %136
  %143 = invoke i64 @_ZN9UnionFind4findEx(%class.UnionFind* nonnull align 8 dereferenceable(32) %3, i64 %140)
          to label %144 unwind label %150

144:                                              ; preds = %142
  %145 = icmp eq i64 %141, %143
  %146 = zext i1 %145 to i64
  %147 = add nuw nsw i64 %137, %146
  %148 = add nuw nsw i64 %138, 1
  %149 = icmp eq i64 %148, %92
  br i1 %149, label %133, label %136, !llvm.loop !35

150:                                              ; preds = %142, %136
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %166

152:                                              ; preds = %133
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %154 unwind label %164

154:                                              ; preds = %152
  %155 = load i64*, i64** %76, align 8, !tbaa !25
  %156 = icmp eq i64* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #11
  br label %159

159:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #11
  %160 = icmp eq i64* %71, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %162) #11
  br label %163

163:                                              ; preds = %159, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #11
  ret i32 0

164:                                              ; preds = %152, %133
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %150, %131, %89
  %167 = phi i64* [ %42, %89 ], [ %71, %131 ], [ %71, %150 ], [ %71, %164 ]
  %168 = phi { i8*, i32 } [ %90, %89 ], [ %132, %131 ], [ %151, %150 ], [ %165, %164 ]
  %169 = bitcast %class.UnionFind* %3 to i8*
  %170 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !25
  %172 = icmp eq i64* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %166
  %174 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #11
  br label %175

175:                                              ; preds = %173, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %169) #11
  %176 = icmp eq i64* %167, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %78, %175
  %178 = phi { i8*, i32 } [ %79, %78 ], [ %168, %175 ]
  %179 = phi i64* [ %42, %78 ], [ %167, %175 ]
  %180 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %180) #11
  br label %181

181:                                              ; preds = %177, %175
  %182 = phi { i8*, i32 } [ %168, %175 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #11
  resume { i8*, i32 } %182
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define linkonce_odr dso_local i64 @_ZN9UnionFind4findEx(%class.UnionFind* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !23
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4findEx(%class.UnionFind* nonnull align 8 dereferenceable(32) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !25
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !23
  br label %8
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s597845662.cpp() #9 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!26, !10, i64 8}
!29 = !{!30, !24, i64 24}
!30 = !{!"_ZTS9UnionFind", !31, i64 0, !24, i64 24}
!31 = !{!"_ZTSSt6vectorIxSaIxEE"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
