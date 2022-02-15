; ModuleID = 'Project_CodeNet_C++1400/p02350/s742010633.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s742010633.cpp"
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
%class.lazy_segment_tree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN17lazy_segment_treeI4RURMEC2Ei = comdat any

$_ZN17lazy_segment_treeI4RURMED2Ev = comdat any

$_ZN17lazy_segment_treeI4RURME3sucEiiiiii = comdat any

$_ZN17lazy_segment_treeI4RURME3subEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742010633.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.lazy_segment_tree, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = bitcast %class.lazy_segment_tree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %22) #12
  %23 = load i64, i64* %1, align 8, !tbaa !13
  %24 = trunc i64 %23 to i32
  call void @_ZN17lazy_segment_treeI4RURMEC2Ei(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %3, i32 %24)
  %25 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %3, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = icmp sgt i32 %26, 1
  br i1 %29, label %30, label %82

30:                                               ; preds = %0
  %31 = zext i32 %26 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = add nsw i64 %31, -1
  %36 = add nsw i32 %26, -1
  %37 = shl nuw nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %28, i64 %38
  %40 = or i32 %37, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %28, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %39, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 %43, i32 %44
  %47 = getelementptr inbounds i32, i32* %28, i64 %35
  store i32 %46, i32* %47, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %34, %30
  %49 = phi i64 [ %31, %30 ], [ %35, %34 ]
  %50 = phi i32 [ %26, %30 ], [ %36, %34 ]
  %51 = icmp eq i32 %26, 2
  br i1 %51, label %82, label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %68, %52 ], [ %49, %48 ]
  %54 = phi i32 [ %69, %52 ], [ %50, %48 ]
  %55 = add nsw i64 %53, -1
  %56 = shl i32 %54, 1
  %57 = add i32 %56, -2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %28, i64 %58
  %60 = or i32 %57, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %28, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %59, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 %63, i32 %64
  %67 = getelementptr inbounds i32, i32* %28, i64 %55
  store i32 %66, i32* %67, align 4, !tbaa !19
  %68 = add nsw i64 %53, -2
  %69 = add nsw i32 %54, -2
  %70 = shl nuw nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %28, i64 %71
  %73 = or i32 %70, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %28, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %72, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 %76, i32 %77
  %80 = getelementptr inbounds i32, i32* %28, i64 %68
  store i32 %79, i32* %80, align 4, !tbaa !19
  %81 = icmp sgt i64 %53, 3
  br i1 %81, label %52, label %82, !llvm.loop !20

82:                                               ; preds = %48, %52, %0
  %83 = bitcast i64* %4 to i8*
  %84 = bitcast i64* %8 to i8*
  %85 = bitcast i64* %9 to i8*
  %86 = bitcast i64* %5 to i8*
  %87 = bitcast i64* %6 to i8*
  %88 = bitcast i64* %7 to i8*
  %89 = load i64, i64* %2, align 8, !tbaa !13
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %183, %82
  %92 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !22
  %94 = icmp eq i32* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %96) #12
  br label %97

97:                                               ; preds = %95, %91
  %98 = load i32*, i32** %27, align 8, !tbaa !22
  %99 = icmp eq i32* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #12
  br label %102

102:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  ret i32 0

103:                                              ; preds = %82, %183
  %104 = phi i64 [ %184, %183 ], [ 0, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #12
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %125

106:                                              ; preds = %103
  %107 = load i64, i64* %4, align 8, !tbaa !13
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #12
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %111 unwind label %127

111:                                              ; preds = %109
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i64* nonnull align 8 dereferenceable(8) %6)
          to label %113 unwind label %127

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i64* nonnull align 8 dereferenceable(8) %7)
          to label %115 unwind label %127

115:                                              ; preds = %113
  %116 = load i64, i64* %5, align 8, !tbaa !13
  %117 = trunc i64 %116 to i32
  %118 = load i64, i64* %6, align 8, !tbaa !13
  %119 = trunc i64 %118 to i32
  %120 = load i64, i64* %7, align 8, !tbaa !13
  %121 = trunc i64 %120 to i32
  %122 = add nsw i32 %119, 1
  %123 = load i32, i32* %25, align 8, !tbaa !15
  invoke void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %3, i32 %117, i32 %122, i32 1, i32 0, i32 %123, i32 %121)
          to label %124 unwind label %127

124:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #12
  br label %183

125:                                              ; preds = %103
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %187

127:                                              ; preds = %115, %113, %111, %109
  %128 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #12
  br label %187

129:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #12
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %131 unwind label %177

131:                                              ; preds = %129
  %132 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i64* nonnull align 8 dereferenceable(8) %9)
          to label %133 unwind label %177

133:                                              ; preds = %131
  %134 = load i64, i64* %8, align 8, !tbaa !13
  %135 = trunc i64 %134 to i32
  %136 = load i64, i64* %9, align 8, !tbaa !13
  %137 = trunc i64 %136 to i32
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %25, align 8, !tbaa !15
  %140 = invoke i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %3, i32 %135, i32 %138, i32 1, i32 0, i32 %139)
          to label %141 unwind label %177

141:                                              ; preds = %133
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
          to label %143 unwind label %177

143:                                              ; preds = %141
  %144 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !5
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !24
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %156 unwind label %179

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !25
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !27
  br label %171

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %177

165:                                              ; preds = %164
  %166 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !5
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = invoke signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
          to label %171 unwind label %177

171:                                              ; preds = %165, %161
  %172 = phi i8 [ %163, %161 ], [ %170, %165 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %172)
          to label %174 unwind label %177

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
          to label %176 unwind label %177

176:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #12
  br label %183

177:                                              ; preds = %141, %129, %131, %133, %164, %165, %171, %174
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %181

179:                                              ; preds = %155
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi { i8*, i32 } [ %178, %177 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #12
  br label %187

183:                                              ; preds = %176, %124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #12
  %184 = add nuw nsw i64 %104, 1
  %185 = load i64, i64* %2, align 8, !tbaa !13
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %103, label %91, !llvm.loop !28

187:                                              ; preds = %181, %127, %125
  %188 = phi { i8*, i32 } [ %128, %127 ], [ %182, %181 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #12
  call void @_ZN17lazy_segment_treeI4RURMED2Ev(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  resume { i8*, i32 } %188
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeI4RURMEC2Ei(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 1, %2 ], [ %6, %3 ]
  %5 = icmp slt i32 %4, %1
  %6 = shl i32 %4, 1
  br i1 %5, label %3, label %7, !llvm.loop !29

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 0
  store i32 %4, i32* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1
  %10 = sext i32 %6 to i64
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %7
  %14 = bitcast %"class.std::vector"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #12
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %17, align 8, !tbaa !22
  %18 = getelementptr inbounds i32, i32* null, i64 %10
  %19 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %18, i32** %19, align 8, !tbaa !30
  br label %112

20:                                               ; preds = %13
  %21 = shl nuw nsw i64 %10, 2
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %21) #14
  %23 = bitcast i8* %22 to i32*
  %24 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !22
  %25 = getelementptr inbounds i32, i32* %23, i64 %10
  %26 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 8, !tbaa !30
  %27 = shl nsw i64 %10, 2
  %28 = add nsw i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 28
  br i1 %31, label %102, label %32

32:                                               ; preds = %20
  %33 = and i64 %30, 9223372036854775800
  %34 = getelementptr i32, i32* %23, i64 %33
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %23, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %46, align 4, !tbaa !19
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %48, align 4, !tbaa !19
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %23, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 4, !tbaa !19
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %53, align 4, !tbaa !19
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %23, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !19
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %58, align 4, !tbaa !19
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %23, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !19
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %63, align 4, !tbaa !19
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %23, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 4, !tbaa !19
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %68, align 4, !tbaa !19
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %23, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 4, !tbaa !19
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %73, align 4, !tbaa !19
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %23, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %76, align 4, !tbaa !19
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %78, align 4, !tbaa !19
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %23, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %81, align 4, !tbaa !19
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %83, align 4, !tbaa !19
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !31

87:                                               ; preds = %42, %32
  %88 = phi i64 [ 0, %32 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %23, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %94, align 4, !tbaa !19
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %96, align 4, !tbaa !19
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !33

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %30, %33
  br i1 %101, label %108, label %102

102:                                              ; preds = %20, %100
  %103 = phi i32* [ %23, %20 ], [ %34, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 2147483647, i32* %105, align 4, !tbaa !19
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %25
  br i1 %107, label %108, label %104, !llvm.loop !35

108:                                              ; preds = %104, %100
  %109 = load i32, i32* %8, align 8, !tbaa !15
  %110 = shl nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %108, %16
  %113 = phi i64 [ %111, %108 ], [ 0, %16 ]
  %114 = phi i32 [ %109, %108 ], [ %4, %16 ]
  %115 = phi i32* [ %25, %108 ], [ null, %16 ]
  %116 = getelementptr %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %115, i32** %117, align 8, !tbaa !37
  %118 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2
  %119 = icmp slt i32 %114, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %121 unwind label %140

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %112
  %123 = bitcast %"class.std::vector"* %118 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false) #12
  %124 = icmp eq i32 %114, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %118, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %126, align 8, !tbaa !22
  %127 = getelementptr inbounds i32, i32* null, i64 %113
  %128 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %127, i32** %128, align 8, !tbaa !30
  br label %137

129:                                              ; preds = %122
  %130 = shl nsw i64 %113, 2
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #14
          to label %132 unwind label %140

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i32*
  %134 = bitcast %"class.std::vector"* %118 to i8**
  store i8* %131, i8** %134, align 8, !tbaa !22
  %135 = getelementptr inbounds i32, i32* %133, i64 %113
  %136 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %135, i32** %136, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %131, i8 -1, i64 %130, i1 false)
  br label %137

137:                                              ; preds = %132, %125
  %138 = phi i32* [ null, %125 ], [ %135, %132 ]
  %139 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %138, i32** %139, align 8, !tbaa !37
  ret void

140:                                              ; preds = %129, %120
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = load i32*, i32** %116, align 8, !tbaa !22
  %143 = icmp eq i32* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = bitcast i32* %142 to i8*
  tail call void @_ZdlPv(i8* nonnull %145) #12
  br label %146

146:                                              ; preds = %144, %140
  resume { i8*, i32 } %141
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeI4RURMED2Ev(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !22
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !22
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #10 comdat align 2 {
  %8 = icmp sgt i32 %5, %1
  %9 = icmp sgt i32 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %50

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, %4
  %13 = icmp sgt i32 %5, %2
  %14 = select i1 %12, i1 true, i1 %13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  br i1 %14, label %23, label %19

19:                                               ; preds = %11
  %20 = icmp eq i32 %6, -1
  %21 = load i32, i32* %18, align 4
  %22 = select i1 %20, i32 %21, i32 %6
  store i32 %22, i32* %18, align 4, !tbaa !19
  br label %50

23:                                               ; preds = %11
  %24 = load i32, i32* %18, align 4, !tbaa !19
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %51, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !15
  %29 = icmp sgt i32 %28, %3
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = shl nsw i32 %3, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %17, i64 %32
  store i32 %24, i32* %33, align 4, !tbaa !19
  %34 = or i32 %31, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %17, i64 %35
  %37 = load i32, i32* %18, align 4
  %38 = icmp eq i32 %37, -1
  %39 = load i32, i32* %36, align 4
  %40 = select i1 %38, i32 %39, i32 %37
  store i32 %40, i32* %36, align 4, !tbaa !19
  %41 = load i32, i32* %18, align 4
  br label %42

42:                                               ; preds = %30, %26
  %43 = phi i32 [ %41, %30 ], [ %24, %26 ]
  %44 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !22
  %46 = getelementptr inbounds i32, i32* %45, i64 %15
  %47 = icmp eq i32 %43, -1
  %48 = load i32, i32* %46, align 4
  %49 = select i1 %47, i32 %48, i32 %43
  store i32 %49, i32* %46, align 4, !tbaa !19
  store i32 -1, i32* %18, align 4, !tbaa !19
  br label %51

50:                                               ; preds = %19, %7, %51
  ret void

51:                                               ; preds = %23, %42
  %52 = add nsw i32 %5, %4
  %53 = sdiv i32 %52, 2
  %54 = shl nsw i32 %3, 1
  tail call void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %54, i32 %4, i32 %53, i32 %6)
  %55 = or i32 %54, 1
  tail call void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %55, i32 %53, i32 %5, i32 %6)
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !22
  %59 = getelementptr inbounds i32, i32* %58, i64 %56
  %60 = load i32*, i32** %16, align 8, !tbaa !22
  %61 = getelementptr inbounds i32, i32* %60, i64 %56
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, -1
  %64 = load i32, i32* %59, align 4
  %65 = select i1 %63, i32 %64, i32 %62
  %66 = sext i32 %55 to i64
  %67 = getelementptr inbounds i32, i32* %58, i64 %66
  %68 = getelementptr inbounds i32, i32* %60, i64 %66
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, -1
  %71 = load i32, i32* %67, align 4
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = icmp slt i32 %72, %65
  %74 = select i1 %73, i32 %72, i32 %65
  %75 = getelementptr inbounds i32, i32* %58, i64 %15
  store i32 %74, i32* %75, align 4, !tbaa !19
  br label %50
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #10 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  %19 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !22
  %21 = getelementptr inbounds i32, i32* %20, i64 %15
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, -1
  %24 = load i32, i32* %18, align 4
  %25 = select i1 %23, i32 %24, i32 %22
  br label %26

26:                                               ; preds = %14, %6, %28
  %27 = phi i32 [ %43, %28 ], [ %25, %14 ], [ 2147483647, %6 ]
  ret i32 %27

28:                                               ; preds = %10
  %29 = add nsw i32 %5, %4
  %30 = sdiv i32 %29, 2
  %31 = shl nsw i32 %3, 1
  %32 = tail call i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %31, i32 %4, i32 %30)
  %33 = or i32 %31, 1
  %34 = tail call i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %33, i32 %30, i32 %5)
  %35 = icmp slt i32 %34, %32
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = sext i32 %3 to i64
  %38 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !22
  %40 = getelementptr inbounds i32, i32* %39, i64 %37
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %42, i32 %36, i32 %41
  br label %26
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s742010633.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS17lazy_segment_treeI4RURME", !17, i64 0, !18, i64 8, !18, i64 32}
!17 = !{!"int", !11, i64 0}
!18 = !{!"_ZTSSt6vectorIiSaIiEE"}
!19 = !{!17, !17, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!9, !10, i64 240}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!23, !10, i64 16}
!31 = distinct !{!31, !21, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !21, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!23, !10, i64 8}
