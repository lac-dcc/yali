; ModuleID = 'Project_CodeNet_C++1400/p02763/s010077639.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s010077639.cpp"
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
%struct.segmentTree = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN11segmentTree3setExxxxx = comdat any

$_ZN11segmentTree5queryExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010077639.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %struct.segmentTree, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast %struct.segmentTree* %2 to i8*
  %12 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %2, i64 0, i32 1
  %13 = bitcast %"class.std::vector"* %12 to i8*
  %14 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %2, i64 0, i32 0
  %15 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast %"class.std::vector"* %12 to i8**
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %25 = bitcast i64* %4 to i8*
  %26 = bitcast i64* %5 to i8*
  %27 = bitcast i64* %8 to i8*
  %28 = bitcast i64* %9 to i8*
  %29 = bitcast i64* %6 to i8*
  %30 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = add nsw i64 %36, 32
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !8
  %42 = and i32 %41, 5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %191

44:                                               ; preds = %0, %162
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #12
  %45 = load i64, i64* %1, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 1, %44 ], [ %49, %46 ]
  %48 = icmp slt i64 %47, %45
  %49 = shl nsw i64 %47, 1
  br i1 %48, label %46, label %50, !llvm.loop !20

50:                                               ; preds = %46
  store i64 %47, i64* %14, align 8, !tbaa !22
  %51 = icmp ugt i64 %49, 1152921504606846975
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %53 unwind label %78

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %50
  %55 = shl nsw i64 %47, 4
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #14
          to label %57 unwind label %76

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i64*
  %59 = shl nsw i64 %47, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %59, i1 false)
  %60 = getelementptr inbounds i64, i64* %58, i64 %49
  %61 = load i64*, i64** %16, align 8, !tbaa !25
  store i8* %56, i8** %18, align 8, !tbaa !25
  store i64* %60, i64** %17, align 8, !tbaa !27
  store i64* %60, i64** %15, align 8, !tbaa !28
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %57, %63
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #12
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !29
  store i64 0, i64* %22, align 8, !tbaa !31
  store i8 0, i8* %23, align 8, !tbaa !33
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %67 unwind label %80

67:                                               ; preds = %65
  %68 = load i64, i64* %1, align 8, !tbaa !18
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %90, %67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %72 unwind label %113

72:                                               ; preds = %70
  %73 = load i64, i64* %4, align 8, !tbaa !18
  %74 = add nsw i64 %73, -1
  store i64 %74, i64* %4, align 8, !tbaa !18
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %153, label %96

76:                                               ; preds = %54
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %184

78:                                               ; preds = %52
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %184

80:                                               ; preds = %65
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %178

82:                                               ; preds = %67, %90
  %83 = phi i64 [ %91, %90 ], [ 0, %67 ]
  %84 = load i8*, i8** %24, align 8, !tbaa !34
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !33
  %87 = sext i8 %86 to i64
  %88 = add nsw i64 %87, -97
  %89 = load i64, i64* %14, align 8, !tbaa !22
  invoke void @_ZN11segmentTree3setExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %2, i64 %83, i64 %88, i64 0, i64 0, i64 %89)
          to label %90 unwind label %94

90:                                               ; preds = %82
  %91 = add nuw nsw i64 %83, 1
  %92 = load i64, i64* %1, align 8, !tbaa !18
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %82, label %70, !llvm.loop !35

94:                                               ; preds = %82
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %178

96:                                               ; preds = %72, %147
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #12
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %98 unwind label %115

98:                                               ; preds = %96
  %99 = load i64, i64* %5, align 8, !tbaa !18
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %123

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #12
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %103 unwind label %117

103:                                              ; preds = %101
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i8* nonnull align 1 dereferenceable(1) %7)
          to label %105 unwind label %117

105:                                              ; preds = %103
  %106 = load i8, i8* %7, align 1, !tbaa !33
  %107 = sext i8 %106 to i64
  %108 = add nsw i64 %107, -97
  %109 = load i64, i64* %6, align 8, !tbaa !18
  %110 = add nsw i64 %109, -1
  %111 = load i64, i64* %14, align 8, !tbaa !22
  invoke void @_ZN11segmentTree3setExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %2, i64 %110, i64 %108, i64 0, i64 0, i64 %111)
          to label %112 unwind label %119

112:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12
  br label %147

113:                                              ; preds = %70
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %176

115:                                              ; preds = %96
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %151

117:                                              ; preds = %101, %103
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %121

119:                                              ; preds = %105
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi { i8*, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12
  br label %151

123:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #12
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %125 unwind label %141

125:                                              ; preds = %123
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i64* nonnull align 8 dereferenceable(8) %9)
          to label %127 unwind label %141

127:                                              ; preds = %125
  %128 = load i64, i64* %8, align 8, !tbaa !18
  %129 = add nsw i64 %128, -1
  %130 = load i64, i64* %9, align 8, !tbaa !18
  %131 = add nsw i64 %130, -1
  %132 = load i64, i64* %14, align 8, !tbaa !22
  %133 = invoke i64 @_ZN11segmentTree5queryExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %2, i64 %129, i64 %131, i64 0, i64 0, i64 %132)
          to label %134 unwind label %143

134:                                              ; preds = %127
  %135 = trunc i64 %133 to i32
  %136 = call i32 @llvm.ctpop.i32(i32 %135), !range !36
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
          to label %138 unwind label %143

138:                                              ; preds = %134
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %140 unwind label %143

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  br label %147

141:                                              ; preds = %125, %123
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %145

143:                                              ; preds = %138, %127, %134
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi { i8*, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  br label %151

147:                                              ; preds = %140, %112
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12
  %148 = load i64, i64* %4, align 8, !tbaa !18
  %149 = add nsw i64 %148, -1
  store i64 %149, i64* %4, align 8, !tbaa !18
  %150 = icmp eq i64 %148, 0
  br i1 %150, label %153, label %96, !llvm.loop !37

151:                                              ; preds = %145, %121, %115
  %152 = phi { i8*, i32 } [ %122, %121 ], [ %146, %145 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12
  br label %176

153:                                              ; preds = %147, %72
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  %154 = load i8*, i8** %24, align 8, !tbaa !34
  %155 = icmp eq i8* %154, %23
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(i8* %154) #12
  br label %157

157:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #12
  %158 = load i64*, i64** %30, align 8, !tbaa !25
  %159 = icmp eq i64* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #12
  br label %162

162:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %164 = bitcast %"class.std::basic_istream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !5
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_istream"* %163 to i8*
  %170 = add nsw i64 %168, 32
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 8, !tbaa !8
  %174 = and i32 %173, 5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %44, label %191, !llvm.loop !38

176:                                              ; preds = %151, %113
  %177 = phi { i8*, i32 } [ %152, %151 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  br label %178

178:                                              ; preds = %176, %94, %80
  %179 = phi { i8*, i32 } [ %95, %94 ], [ %177, %176 ], [ %81, %80 ]
  %180 = load i8*, i8** %24, align 8, !tbaa !34
  %181 = icmp eq i8* %180, %23
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(i8* %180) #12
  br label %183

183:                                              ; preds = %178, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #12
  br label %184

184:                                              ; preds = %76, %78, %183
  %185 = phi { i8*, i32 } [ %179, %183 ], [ %77, %76 ], [ %79, %78 ]
  %186 = load i64*, i64** %30, align 8, !tbaa !25
  %187 = icmp eq i64* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #12
  br label %190

190:                                              ; preds = %184, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  resume { i8*, i32 } %185

191:                                              ; preds = %162, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTree3setExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = sub nsw i64 %5, %4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !25
  %12 = getelementptr inbounds i64, i64* %11, i64 %3
  %13 = shl nuw i64 1, %2
  store i64 %13, i64* %12, align 8, !tbaa !18
  br label %36

14:                                               ; preds = %6
  %15 = add nsw i64 %5, %4
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %16, %1
  %18 = shl nsw i64 %3, 1
  br i1 %17, label %19, label %22

19:                                               ; preds = %14
  %20 = or i64 %18, 1
  tail call void @_ZN11segmentTree3setExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %20, i64 %4, i64 %16)
  %21 = add nsw i64 %18, 2
  br label %25

22:                                               ; preds = %14
  %23 = add nsw i64 %18, 2
  tail call void @_ZN11segmentTree3setExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %23, i64 %16, i64 %5)
  %24 = or i64 %18, 1
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i64 [ %23, %22 ], [ %21, %19 ]
  %27 = phi i64 [ %24, %22 ], [ %20, %19 ]
  %28 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !25
  %30 = getelementptr inbounds i64, i64* %29, i64 %27
  %31 = load i64, i64* %30, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %26
  %33 = load i64, i64* %32, align 8, !tbaa !18
  %34 = or i64 %33, %31
  %35 = getelementptr inbounds i64, i64* %29, i64 %3
  store i64 %34, i64* %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11segmentTree5queryExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = add nsw i64 %5, -1
  %8 = icmp sgt i64 %7, %2
  %9 = icmp sgt i64 %1, %4
  %10 = select i1 %9, i1 true, i1 %8
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  %12 = icmp slt i64 %1, %5
  br i1 %12, label %13, label %49

13:                                               ; preds = %11
  br i1 %8, label %14, label %35

14:                                               ; preds = %13
  %15 = icmp slt i64 %2, %4
  br i1 %15, label %49, label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %14 ]
  %18 = phi i64 [ %25, %16 ], [ %3, %14 ]
  %19 = phi i64 [ %21, %16 ], [ %4, %14 ]
  %20 = add nsw i64 %19, %5
  %21 = sdiv i64 %20, 2
  %22 = shl nsw i64 %18, 1
  %23 = or i64 %22, 1
  %24 = tail call i64 @_ZN11segmentTree5queryExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %23, i64 %19, i64 %21)
  %25 = add nsw i64 %22, 2
  %26 = or i64 %24, %17
  %27 = icmp sgt i64 %21, %2
  br i1 %27, label %49, label %16

28:                                               ; preds = %40, %6
  %29 = phi i64 [ 0, %6 ], [ %47, %40 ]
  %30 = phi i64 [ %3, %6 ], [ %46, %40 ]
  %31 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !25
  %33 = getelementptr inbounds i64, i64* %32, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !18
  br label %49

35:                                               ; preds = %13, %40
  %36 = phi i64 [ %42, %40 ], [ %4, %13 ]
  %37 = phi i64 [ %46, %40 ], [ %3, %13 ]
  %38 = phi i64 [ %47, %40 ], [ 0, %13 ]
  %39 = icmp sgt i64 %36, %2
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = add nsw i64 %36, %5
  %42 = sdiv i64 %41, 2
  %43 = shl nsw i64 %37, 1
  %44 = or i64 %43, 1
  %45 = tail call i64 @_ZN11segmentTree5queryExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %44, i64 %36, i64 %42)
  %46 = add nsw i64 %43, 2
  %47 = or i64 %45, %38
  %48 = icmp slt i64 %42, %1
  br i1 %48, label %35, label %28

49:                                               ; preds = %35, %16, %11, %14, %28
  %50 = phi i64 [ %29, %28 ], [ 0, %11 ], [ 0, %14 ], [ %26, %16 ], [ %38, %35 ]
  %51 = phi i64 [ %34, %28 ], [ 0, %11 ], [ 0, %14 ], [ 0, %16 ], [ 0, %35 ]
  %52 = or i64 %51, %50
  ret i64 %52
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s010077639.cpp() #10 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !19, i64 0}
!23 = !{!"_ZTS11segmentTree", !19, i64 0, !24, i64 8}
!24 = !{!"_ZTSSt6vectorIxSaIxEE"}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!27 = !{!26, !14, i64 8}
!28 = !{!26, !14, i64 16}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!31 = !{!32, !10, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !10, i64 8, !11, i64 16}
!33 = !{!11, !11, i64 0}
!34 = !{!32, !14, i64 0}
!35 = distinct !{!35, !21}
!36 = !{i32 0, i32 33}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
