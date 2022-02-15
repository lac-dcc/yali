; ModuleID = 'Project_CodeNet_C++1400/p03503/s296241138.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s296241138.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296241138.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %9 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %10 unwind label %72

10:                                               ; preds = %0
  %11 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, i8* %9, i64 40
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i32** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i32** %16 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !13
  %18 = sext i32 %7 to i64
  %19 = icmp slt i32 %7, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %21 unwind label %74

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %10
  %23 = icmp eq i32 %7, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = mul nuw nsw i64 %18, 24
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %74

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to %"class.std::vector.0"*
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi %"class.std::vector.0"* [ %28, %27 ], [ null, %22 ]
  %31 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %30, i64 %18, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %37 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = icmp eq %"class.std::vector.0"* %30, null
  br i1 %34, label %76, label %35

35:                                               ; preds = %32
  %36 = bitcast %"class.std::vector.0"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %36) #13
  br label %76

37:                                               ; preds = %29
  %38 = load i32*, i32** %15, align 8, !tbaa !9
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %41) #13
  br label %42

42:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  %43 = ptrtoint %"class.std::vector.0"* %31 to i64
  %44 = ptrtoint %"class.std::vector.0"* %30 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %42, %577
  %50 = phi i64 [ %578, %577 ], [ 0, %42 ]
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %50, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %50, i32 0, i32 0, i32 0, i32 0
  %53 = icmp eq i64 %50, %46
  br i1 %53, label %84, label %54

54:                                               ; preds = %49
  %55 = load i32*, i32** %51, align 8, !tbaa !13
  %56 = load i32*, i32** %52, align 8, !tbaa !9
  %57 = icmp eq i32* %55, %56
  br i1 %57, label %87, label %91

58:                                               ; preds = %577, %42
  %59 = phi i32 [ %47, %42 ], [ %579, %577 ]
  %60 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #13
  %61 = invoke noalias nonnull i8* @_Znwm(i64 44) #14
          to label %62 unwind label %156

62:                                               ; preds = %58
  %63 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %61, i8** %63, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, i8* %61, i64 44
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast i32** %65 to i8**
  store i8* %64, i8** %66, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %61, i8 0, i64 44, i1 false)
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %69 = bitcast i32** %68 to i8**
  store i8* %64, i8** %69, align 8, !tbaa !13
  %70 = sext i32 %59 to i64
  %71 = icmp slt i32 %59, 0
  br i1 %71, label %105, label %107

72:                                               ; preds = %0
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %82

74:                                               ; preds = %24, %20
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %32, %35, %74
  %77 = phi { i8*, i32 } [ %75, %74 ], [ %33, %35 ], [ %33, %32 ]
  %78 = load i32*, i32** %15, align 8, !tbaa !9
  %79 = icmp eq i32* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %82

82:                                               ; preds = %80, %76, %72
  %83 = phi { i8*, i32 } [ %73, %72 ], [ %77, %76 ], [ %77, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  br label %484

84:                                               ; preds = %49
  %85 = and i64 %46, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %85, i64 %46) #15
          to label %86 unwind label %103

86:                                               ; preds = %84
  unreachable

87:                                               ; preds = %566, %555, %544, %533, %522, %511, %500, %489, %93, %54
  %88 = phi i64 [ 0, %54 ], [ 1, %93 ], [ 2, %489 ], [ 3, %500 ], [ 4, %511 ], [ 5, %522 ], [ 6, %533 ], [ 7, %544 ], [ 8, %555 ], [ 9, %566 ]
  %89 = phi i64 [ 0, %54 ], [ %99, %93 ], [ %495, %489 ], [ %506, %500 ], [ %517, %511 ], [ %528, %522 ], [ %539, %533 ], [ %550, %544 ], [ %561, %555 ], [ %572, %566 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %88, i64 %89) #15
          to label %90 unwind label %103

90:                                               ; preds = %87
  unreachable

91:                                               ; preds = %54
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
          to label %93 unwind label %101

93:                                               ; preds = %91
  %94 = load i32*, i32** %51, align 8, !tbaa !13
  %95 = load i32*, i32** %52, align 8, !tbaa !9
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp ugt i64 %99, 1
  br i1 %100, label %486, label %87

101:                                              ; preds = %574, %563, %552, %541, %530, %519, %508, %497, %486, %91
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %467

103:                                              ; preds = %84, %87
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %467

105:                                              ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %106 unwind label %158

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %62
  %108 = icmp eq i32 %59, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %107
  %110 = mul nuw nsw i64 %70, 24
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #14
          to label %112 unwind label %158

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to %"class.std::vector.0"*
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi %"class.std::vector.0"* [ %113, %112 ], [ null, %107 ]
  %116 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %115, i64 %70, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %122 unwind label %117

117:                                              ; preds = %114
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = icmp eq %"class.std::vector.0"* %115, null
  br i1 %119, label %160, label %120

120:                                              ; preds = %117
  %121 = bitcast %"class.std::vector.0"* %115 to i8*
  call void @_ZdlPv(i8* nonnull %121) #13
  br label %160

122:                                              ; preds = %114
  %123 = load i32*, i32** %67, align 8, !tbaa !9
  %124 = icmp eq i32* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %126) #13
  br label %127

127:                                              ; preds = %122, %125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #13
  %128 = bitcast i32* %4 to i8*
  %129 = ptrtoint %"class.std::vector.0"* %116 to i64
  %130 = ptrtoint %"class.std::vector.0"* %115 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 24
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %127, %698
  %136 = phi i64 [ %701, %698 ], [ 0, %127 ]
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %136, i32 0, i32 0, i32 0, i32 1
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %136, i32 0, i32 0, i32 0, i32 0
  %139 = icmp eq i64 %136, %132
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #13
  br i1 %139, label %151, label %140

140:                                              ; preds = %135
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %142 unwind label %149

142:                                              ; preds = %140
  %143 = load i32*, i32** %137, align 8, !tbaa !13
  %144 = load i32*, i32** %138, align 8, !tbaa !9
  %145 = icmp eq i32* %143, %144
  br i1 %145, label %171, label %146

146:                                              ; preds = %142
  %147 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %147, i32* %144, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #13
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %582 unwind label %149

149:                                              ; preds = %686, %674, %662, %650, %638, %626, %614, %602, %590, %146, %140
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %179

151:                                              ; preds = %135
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %168 unwind label %175

153:                                              ; preds = %698, %127
  %154 = icmp eq i64 %45, 0
  %155 = call i64 @llvm.umax.i64(i64 %46, i64 1)
  br label %181

156:                                              ; preds = %58
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %166

158:                                              ; preds = %109, %105
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %117, %120, %158
  %161 = phi { i8*, i32 } [ %159, %158 ], [ %118, %120 ], [ %118, %117 ]
  %162 = load i32*, i32** %67, align 8, !tbaa !9
  %163 = icmp eq i32* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #13
  br label %166

166:                                              ; preds = %164, %160, %156
  %167 = phi { i8*, i32 } [ %157, %156 ], [ %161, %160 ], [ %161, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #13
  br label %467

168:                                              ; preds = %151
  %169 = and i64 %132, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %169, i64 %132) #15
          to label %170 unwind label %177

170:                                              ; preds = %168
  unreachable

171:                                              ; preds = %690, %678, %666, %654, %642, %630, %618, %606, %594, %582, %142
  %172 = phi i64 [ 0, %142 ], [ %588, %582 ], [ %600, %594 ], [ %612, %606 ], [ %624, %618 ], [ %636, %630 ], [ %648, %642 ], [ %660, %654 ], [ %672, %666 ], [ %684, %678 ], [ %696, %690 ]
  %173 = phi i64 [ 0, %142 ], [ 1, %582 ], [ 2, %594 ], [ 3, %606 ], [ 4, %618 ], [ 5, %630 ], [ 6, %642 ], [ 7, %654 ], [ 8, %666 ], [ 9, %678 ], [ 10, %690 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %173, i64 %172) #15
          to label %174 unwind label %177

174:                                              ; preds = %171
  unreachable

175:                                              ; preds = %151
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %179

177:                                              ; preds = %168, %171
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %175, %149, %177
  %180 = phi { i8*, i32 } [ %178, %177 ], [ %176, %175 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #13
  br label %450

181:                                              ; preds = %153, %333
  %182 = phi i32 [ 1, %153 ], [ %334, %333 ]
  %183 = phi i64 [ -1000000000000000000, %153 ], [ %329, %333 ]
  br label %200

184:                                              ; preds = %333
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %329)
          to label %382 unwind label %448

186:                                              ; preds = %252
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i32 %187, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %191 unwind label %311

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %186
  %193 = icmp eq i32 %187, 0
  br i1 %193, label %258, label %194

194:                                              ; preds = %192
  %195 = shl nsw i64 %188, 2
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #14
          to label %197 unwind label %309

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %196, i8 0, i64 %195, i1 false)
  %199 = getelementptr inbounds i32, i32* %198, i64 %188
  br label %258

200:                                              ; preds = %181, %252
  %201 = phi i32 [ 0, %181 ], [ %256, %252 ]
  %202 = phi i32* [ null, %181 ], [ %255, %252 ]
  %203 = phi i32* [ null, %181 ], [ %254, %252 ]
  %204 = phi i32* [ null, %181 ], [ %253, %252 ]
  %205 = shl nuw nsw i32 1, %201
  %206 = and i32 %205, %182
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %252, label %208

208:                                              ; preds = %200
  %209 = icmp eq i32* %203, %202
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  store i32 %201, i32* %203, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %203, i64 1
  br label %252

212:                                              ; preds = %208
  %213 = ptrtoint i32* %202 to i64
  %214 = ptrtoint i32* %204 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %217 = icmp eq i64 %215, 9223372036854775804
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %219 unwind label %250

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %212
  %221 = icmp eq i64 %215, 0
  %222 = select i1 %221, i64 1, i64 %216
  %223 = add nsw i64 %222, %216
  %224 = icmp ult i64 %223, %216
  %225 = icmp ugt i64 %223, 2305843009213693951
  %226 = or i1 %224, %225
  %227 = select i1 %226, i64 2305843009213693951, i64 %223
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %220
  %230 = shl nuw nsw i64 %227, 2
  %231 = invoke noalias nonnull i8* @_Znwm(i64 %230) #14
          to label %232 unwind label %248

232:                                              ; preds = %229
  %233 = bitcast i8* %231 to i32*
  br label %234

234:                                              ; preds = %232, %220
  %235 = phi i32* [ %233, %232 ], [ null, %220 ]
  %236 = getelementptr inbounds i32, i32* %235, i64 %216
  store i32 %201, i32* %236, align 4, !tbaa !5
  %237 = icmp sgt i64 %215, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = bitcast i32* %235 to i8*
  %240 = bitcast i32* %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %239, i8* align 4 %240, i64 %215, i1 false) #13
  br label %241

241:                                              ; preds = %238, %234
  %242 = getelementptr inbounds i32, i32* %236, i64 1
  %243 = icmp eq i32* %204, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %245) #13
  br label %246

246:                                              ; preds = %244, %241
  %247 = getelementptr inbounds i32, i32* %235, i64 %227
  br label %252

248:                                              ; preds = %229
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %376

250:                                              ; preds = %218
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %376

252:                                              ; preds = %246, %210, %200
  %253 = phi i32* [ %204, %200 ], [ %235, %246 ], [ %204, %210 ]
  %254 = phi i32* [ %203, %200 ], [ %242, %246 ], [ %211, %210 ]
  %255 = phi i32* [ %202, %200 ], [ %247, %246 ], [ %202, %210 ]
  %256 = add nuw nsw i32 %201, 1
  %257 = icmp eq i32 %256, 10
  br i1 %257, label %186, label %200, !llvm.loop !14

258:                                              ; preds = %197, %192
  %259 = phi i32* [ null, %192 ], [ %198, %197 ]
  %260 = phi i32* [ null, %192 ], [ %199, %197 ]
  %261 = ptrtoint i32* %254 to i64
  %262 = ptrtoint i32* %253 to i64
  %263 = sub i64 %261, %262
  %264 = ptrtoint i32* %260 to i64
  %265 = ptrtoint i32* %259 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 2
  %268 = icmp eq i64 %263, 0
  %269 = select i1 %268, i1 true, i1 %154
  br i1 %269, label %305, label %270

270:                                              ; preds = %258
  %271 = ashr exact i64 %263, 2
  %272 = call i64 @llvm.umax.i64(i64 %271, i64 1)
  br label %273

273:                                              ; preds = %270, %302
  %274 = phi i64 [ 0, %270 ], [ %303, %302 ]
  %275 = getelementptr inbounds i32, i32* %253, i64 %274
  br label %276

276:                                              ; preds = %273, %299
  %277 = phi i64 [ 0, %273 ], [ %300, %299 ]
  %278 = load i32, i32* %275, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %277, i32 0, i32 0, i32 0, i32 1
  %281 = load i32*, i32** %280, align 8, !tbaa !13
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %277, i32 0, i32 0, i32 0, i32 0
  %283 = load i32*, i32** %282, align 8, !tbaa !9
  %284 = ptrtoint i32* %281 to i64
  %285 = ptrtoint i32* %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %288 = icmp ugt i64 %287, %279
  br i1 %288, label %289, label %313

289:                                              ; preds = %276
  %290 = getelementptr inbounds i32, i32* %283, i64 %279
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = icmp ugt i64 %267, %277
  br i1 %294, label %295, label %316

295:                                              ; preds = %293
  %296 = getelementptr inbounds i32, i32* %259, i64 %277
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %295, %289
  %300 = add nuw i64 %277, 1
  %301 = icmp eq i64 %300, %155
  br i1 %301, label %302, label %276, !llvm.loop !16

302:                                              ; preds = %299
  %303 = add nuw i64 %274, 1
  %304 = icmp eq i64 %303, %272
  br i1 %304, label %305, label %273, !llvm.loop !17

305:                                              ; preds = %302, %258
  %306 = icmp eq i64 %266, 0
  br i1 %306, label %321, label %307

307:                                              ; preds = %305
  %308 = call i64 @llvm.umax.i64(i64 %267, i64 1)
  br label %336

309:                                              ; preds = %194
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %376

311:                                              ; preds = %190
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %376

313:                                              ; preds = %276
  %314 = sext i32 %278 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %314, i64 %287) #15
          to label %315 unwind label %319

315:                                              ; preds = %313
  unreachable

316:                                              ; preds = %293
  %317 = and i64 %277, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %317, i64 %267) #15
          to label %318 unwind label %319

318:                                              ; preds = %316
  unreachable

319:                                              ; preds = %316, %313
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %371

321:                                              ; preds = %305
  %322 = icmp sgt i64 %183, 0
  %323 = select i1 %322, i64 %183, i64 0
  %324 = icmp eq i32* %259, null
  br i1 %324, label %328, label %325

325:                                              ; preds = %366, %321
  %326 = phi i64 [ %368, %366 ], [ %323, %321 ]
  %327 = bitcast i32* %259 to i8*
  call void @_ZdlPv(i8* nonnull %327) #13
  br label %328

328:                                              ; preds = %321, %325
  %329 = phi i64 [ %323, %321 ], [ %326, %325 ]
  %330 = icmp eq i32* %253, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = bitcast i32* %253 to i8*
  call void @_ZdlPv(i8* nonnull %332) #13
  br label %333

333:                                              ; preds = %328, %331
  %334 = add nuw nsw i32 %182, 1
  %335 = icmp eq i32 %334, 1024
  br i1 %335, label %184, label %181, !llvm.loop !18

336:                                              ; preds = %307, %359
  %337 = phi i64 [ 0, %307 ], [ %364, %359 ]
  %338 = phi i64 [ 0, %307 ], [ %363, %359 ]
  %339 = icmp eq i64 %337, %132
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = and i64 %132, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %341, i64 %132) #15
          to label %342 unwind label %369

342:                                              ; preds = %340
  unreachable

343:                                              ; preds = %336
  %344 = getelementptr inbounds i32, i32* %259, i64 %337
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %337, i32 0, i32 0, i32 0, i32 1
  %348 = load i32*, i32** %347, align 8, !tbaa !13
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %337, i32 0, i32 0, i32 0, i32 0
  %350 = load i32*, i32** %349, align 8, !tbaa !9
  %351 = ptrtoint i32* %348 to i64
  %352 = ptrtoint i32* %350 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 2
  %355 = icmp ugt i64 %354, %346
  br i1 %355, label %359, label %356

356:                                              ; preds = %343
  %357 = sext i32 %345 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %357, i64 %354) #15
          to label %358 unwind label %369

358:                                              ; preds = %356
  unreachable

359:                                              ; preds = %343
  %360 = getelementptr inbounds i32, i32* %350, i64 %346
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = sext i32 %361 to i64
  %363 = add nsw i64 %338, %362
  %364 = add nuw i64 %337, 1
  %365 = icmp eq i64 %364, %308
  br i1 %365, label %366, label %336, !llvm.loop !19

366:                                              ; preds = %359
  %367 = icmp slt i64 %183, %363
  %368 = select i1 %367, i64 %363, i64 %183
  br label %325

369:                                              ; preds = %356, %340
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %371

371:                                              ; preds = %369, %319
  %372 = phi { i8*, i32 } [ %320, %319 ], [ %370, %369 ]
  %373 = icmp eq i32* %259, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = bitcast i32* %259 to i8*
  call void @_ZdlPv(i8* nonnull %375) #13
  br label %376

376:                                              ; preds = %309, %311, %248, %250, %371, %374
  %377 = phi i32* [ %253, %371 ], [ %253, %374 ], [ %204, %248 ], [ %204, %250 ], [ %253, %309 ], [ %253, %311 ]
  %378 = phi { i8*, i32 } [ %372, %371 ], [ %372, %374 ], [ %249, %248 ], [ %251, %250 ], [ %310, %309 ], [ %312, %311 ]
  %379 = icmp eq i32* %377, null
  br i1 %379, label %450, label %380

380:                                              ; preds = %376
  %381 = bitcast i32* %377 to i8*
  call void @_ZdlPv(i8* nonnull %381) #13
  br label %450

382:                                              ; preds = %184
  %383 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %384 = load i8*, i8** %383, align 8, !tbaa !20
  %385 = getelementptr i8, i8* %384, i64 -24
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8
  %388 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %389 = add nsw i64 %387, 240
  %390 = getelementptr inbounds i8, i8* %388, i64 %389
  %391 = bitcast i8* %390 to %"class.std::ctype"**
  %392 = load %"class.std::ctype"*, %"class.std::ctype"** %391, align 8, !tbaa !22
  %393 = icmp eq %"class.std::ctype"* %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %382
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %395 unwind label %448

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %382
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %392, i64 0, i32 8
  %398 = load i8, i8* %397, align 8, !tbaa !25
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %392, i64 0, i32 9, i64 10
  %402 = load i8, i8* %401, align 1, !tbaa !27
  br label %410

403:                                              ; preds = %396
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %392)
          to label %404 unwind label %448

404:                                              ; preds = %403
  %405 = bitcast %"class.std::ctype"* %392 to i8 (%"class.std::ctype"*, i8)***
  %406 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %405, align 8, !tbaa !20
  %407 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, i64 6
  %408 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, align 8
  %409 = invoke signext i8 %408(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %392, i8 signext 10)
          to label %410 unwind label %448

410:                                              ; preds = %404, %400
  %411 = phi i8 [ %402, %400 ], [ %409, %404 ]
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %411)
          to label %413 unwind label %448

413:                                              ; preds = %410
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412)
          to label %415 unwind label %448

415:                                              ; preds = %413
  %416 = icmp eq %"class.std::vector.0"* %115, %116
  br i1 %416, label %427, label %417

417:                                              ; preds = %415, %424
  %418 = phi %"class.std::vector.0"* [ %425, %424 ], [ %115, %415 ]
  %419 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %418, i64 0, i32 0, i32 0, i32 0, i32 0
  %420 = load i32*, i32** %419, align 8, !tbaa !9
  %421 = icmp eq i32* %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %417
  %423 = bitcast i32* %420 to i8*
  call void @_ZdlPv(i8* nonnull %423) #13
  br label %424

424:                                              ; preds = %422, %417
  %425 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %418, i64 1
  %426 = icmp eq %"class.std::vector.0"* %425, %116
  br i1 %426, label %427, label %417, !llvm.loop !28

427:                                              ; preds = %424, %415
  %428 = icmp eq %"class.std::vector.0"* %115, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %427
  %430 = bitcast %"class.std::vector.0"* %115 to i8*
  call void @_ZdlPv(i8* nonnull %430) #13
  br label %431

431:                                              ; preds = %427, %429
  %432 = icmp eq %"class.std::vector.0"* %30, %31
  br i1 %432, label %443, label %433

433:                                              ; preds = %431, %440
  %434 = phi %"class.std::vector.0"* [ %441, %440 ], [ %30, %431 ]
  %435 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %434, i64 0, i32 0, i32 0, i32 0, i32 0
  %436 = load i32*, i32** %435, align 8, !tbaa !9
  %437 = icmp eq i32* %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %433
  %439 = bitcast i32* %436 to i8*
  call void @_ZdlPv(i8* nonnull %439) #13
  br label %440

440:                                              ; preds = %438, %433
  %441 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %434, i64 1
  %442 = icmp eq %"class.std::vector.0"* %441, %31
  br i1 %442, label %443, label %433, !llvm.loop !28

443:                                              ; preds = %440, %431
  %444 = icmp eq %"class.std::vector.0"* %30, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %443
  %446 = bitcast %"class.std::vector.0"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %446) #13
  br label %447

447:                                              ; preds = %443, %445
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

448:                                              ; preds = %413, %410, %404, %403, %394, %184
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %450

450:                                              ; preds = %448, %380, %376, %179
  %451 = phi { i8*, i32 } [ %180, %179 ], [ %449, %448 ], [ %378, %376 ], [ %378, %380 ]
  %452 = icmp eq %"class.std::vector.0"* %115, %116
  br i1 %452, label %463, label %453

453:                                              ; preds = %450, %460
  %454 = phi %"class.std::vector.0"* [ %461, %460 ], [ %115, %450 ]
  %455 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %454, i64 0, i32 0, i32 0, i32 0, i32 0
  %456 = load i32*, i32** %455, align 8, !tbaa !9
  %457 = icmp eq i32* %456, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %453
  %459 = bitcast i32* %456 to i8*
  call void @_ZdlPv(i8* nonnull %459) #13
  br label %460

460:                                              ; preds = %458, %453
  %461 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %454, i64 1
  %462 = icmp eq %"class.std::vector.0"* %461, %116
  br i1 %462, label %463, label %453, !llvm.loop !28

463:                                              ; preds = %460, %450
  %464 = icmp eq %"class.std::vector.0"* %115, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %463
  %466 = bitcast %"class.std::vector.0"* %115 to i8*
  call void @_ZdlPv(i8* nonnull %466) #13
  br label %467

467:                                              ; preds = %101, %103, %166, %463, %465
  %468 = phi { i8*, i32 } [ %167, %166 ], [ %451, %463 ], [ %451, %465 ], [ %102, %101 ], [ %104, %103 ]
  %469 = icmp eq %"class.std::vector.0"* %30, %31
  br i1 %469, label %480, label %470

470:                                              ; preds = %467, %477
  %471 = phi %"class.std::vector.0"* [ %478, %477 ], [ %30, %467 ]
  %472 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %471, i64 0, i32 0, i32 0, i32 0, i32 0
  %473 = load i32*, i32** %472, align 8, !tbaa !9
  %474 = icmp eq i32* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %470
  %476 = bitcast i32* %473 to i8*
  call void @_ZdlPv(i8* nonnull %476) #13
  br label %477

477:                                              ; preds = %475, %470
  %478 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %471, i64 1
  %479 = icmp eq %"class.std::vector.0"* %478, %31
  br i1 %479, label %480, label %470, !llvm.loop !28

480:                                              ; preds = %477, %467
  %481 = icmp eq %"class.std::vector.0"* %30, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %480
  %483 = bitcast %"class.std::vector.0"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %483) #13
  br label %484

484:                                              ; preds = %482, %480, %82
  %485 = phi { i8*, i32 } [ %83, %82 ], [ %468, %480 ], [ %468, %482 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %485

486:                                              ; preds = %93
  %487 = getelementptr inbounds i32, i32* %95, i64 1
  %488 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %487)
          to label %489 unwind label %101

489:                                              ; preds = %486
  %490 = load i32*, i32** %51, align 8, !tbaa !13
  %491 = load i32*, i32** %52, align 8, !tbaa !9
  %492 = ptrtoint i32* %490 to i64
  %493 = ptrtoint i32* %491 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 2
  %496 = icmp ugt i64 %495, 2
  br i1 %496, label %497, label %87

497:                                              ; preds = %489
  %498 = getelementptr inbounds i32, i32* %491, i64 2
  %499 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %498)
          to label %500 unwind label %101

500:                                              ; preds = %497
  %501 = load i32*, i32** %51, align 8, !tbaa !13
  %502 = load i32*, i32** %52, align 8, !tbaa !9
  %503 = ptrtoint i32* %501 to i64
  %504 = ptrtoint i32* %502 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 2
  %507 = icmp ugt i64 %506, 3
  br i1 %507, label %508, label %87

508:                                              ; preds = %500
  %509 = getelementptr inbounds i32, i32* %502, i64 3
  %510 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %509)
          to label %511 unwind label %101

511:                                              ; preds = %508
  %512 = load i32*, i32** %51, align 8, !tbaa !13
  %513 = load i32*, i32** %52, align 8, !tbaa !9
  %514 = ptrtoint i32* %512 to i64
  %515 = ptrtoint i32* %513 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 2
  %518 = icmp ugt i64 %517, 4
  br i1 %518, label %519, label %87

519:                                              ; preds = %511
  %520 = getelementptr inbounds i32, i32* %513, i64 4
  %521 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %520)
          to label %522 unwind label %101

522:                                              ; preds = %519
  %523 = load i32*, i32** %51, align 8, !tbaa !13
  %524 = load i32*, i32** %52, align 8, !tbaa !9
  %525 = ptrtoint i32* %523 to i64
  %526 = ptrtoint i32* %524 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 2
  %529 = icmp ugt i64 %528, 5
  br i1 %529, label %530, label %87

530:                                              ; preds = %522
  %531 = getelementptr inbounds i32, i32* %524, i64 5
  %532 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %531)
          to label %533 unwind label %101

533:                                              ; preds = %530
  %534 = load i32*, i32** %51, align 8, !tbaa !13
  %535 = load i32*, i32** %52, align 8, !tbaa !9
  %536 = ptrtoint i32* %534 to i64
  %537 = ptrtoint i32* %535 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 2
  %540 = icmp ugt i64 %539, 6
  br i1 %540, label %541, label %87

541:                                              ; preds = %533
  %542 = getelementptr inbounds i32, i32* %535, i64 6
  %543 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %542)
          to label %544 unwind label %101

544:                                              ; preds = %541
  %545 = load i32*, i32** %51, align 8, !tbaa !13
  %546 = load i32*, i32** %52, align 8, !tbaa !9
  %547 = ptrtoint i32* %545 to i64
  %548 = ptrtoint i32* %546 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 2
  %551 = icmp ugt i64 %550, 7
  br i1 %551, label %552, label %87

552:                                              ; preds = %544
  %553 = getelementptr inbounds i32, i32* %546, i64 7
  %554 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %553)
          to label %555 unwind label %101

555:                                              ; preds = %552
  %556 = load i32*, i32** %51, align 8, !tbaa !13
  %557 = load i32*, i32** %52, align 8, !tbaa !9
  %558 = ptrtoint i32* %556 to i64
  %559 = ptrtoint i32* %557 to i64
  %560 = sub i64 %558, %559
  %561 = ashr exact i64 %560, 2
  %562 = icmp ugt i64 %561, 8
  br i1 %562, label %563, label %87

563:                                              ; preds = %555
  %564 = getelementptr inbounds i32, i32* %557, i64 8
  %565 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %564)
          to label %566 unwind label %101

566:                                              ; preds = %563
  %567 = load i32*, i32** %51, align 8, !tbaa !13
  %568 = load i32*, i32** %52, align 8, !tbaa !9
  %569 = ptrtoint i32* %567 to i64
  %570 = ptrtoint i32* %568 to i64
  %571 = sub i64 %569, %570
  %572 = ashr exact i64 %571, 2
  %573 = icmp ugt i64 %572, 9
  br i1 %573, label %574, label %87

574:                                              ; preds = %566
  %575 = getelementptr inbounds i32, i32* %568, i64 9
  %576 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %575)
          to label %577 unwind label %101

577:                                              ; preds = %574
  %578 = add nuw nsw i64 %50, 1
  %579 = load i32, i32* %1, align 4, !tbaa !5
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %578, %580
  br i1 %581, label %49, label %58, !llvm.loop !29

582:                                              ; preds = %146
  %583 = load i32*, i32** %137, align 8, !tbaa !13
  %584 = load i32*, i32** %138, align 8, !tbaa !9
  %585 = ptrtoint i32* %583 to i64
  %586 = ptrtoint i32* %584 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 2
  %589 = icmp ugt i64 %588, 1
  br i1 %589, label %590, label %171

590:                                              ; preds = %582
  %591 = load i32, i32* %4, align 4, !tbaa !5
  %592 = getelementptr inbounds i32, i32* %584, i64 1
  store i32 %591, i32* %592, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #13
  %593 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %594 unwind label %149

594:                                              ; preds = %590
  %595 = load i32*, i32** %137, align 8, !tbaa !13
  %596 = load i32*, i32** %138, align 8, !tbaa !9
  %597 = ptrtoint i32* %595 to i64
  %598 = ptrtoint i32* %596 to i64
  %599 = sub i64 %597, %598
  %600 = ashr exact i64 %599, 2
  %601 = icmp ugt i64 %600, 2
  br i1 %601, label %602, label %171

602:                                              ; preds = %594
  %603 = load i32, i32* %4, align 4, !tbaa !5
  %604 = getelementptr inbounds i32, i32* %596, i64 2
  store i32 %603, i32* %604, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #13
  %605 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %606 unwind label %149

606:                                              ; preds = %602
  %607 = load i32*, i32** %137, align 8, !tbaa !13
  %608 = load i32*, i32** %138, align 8, !tbaa !9
  %609 = ptrtoint i32* %607 to i64
  %610 = ptrtoint i32* %608 to i64
  %611 = sub i64 %609, %610
  %612 = ashr exact i64 %611, 2
  %613 = icmp ugt i64 %612, 3
  br i1 %613, label %614, label %171

614:                                              ; preds = %606
  %615 = load i32, i32* %4, align 4, !tbaa !5
  %616 = getelementptr inbounds i32, i32* %608, i64 3
  store i32 %615, i32* %616, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #13
  %617 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %618 unwind label %149

618:                                              ; preds = %614
  %619 = load i32*, i32** %137, align 8, !tbaa !13
  %620 = load i32*, i32** %138, align 8, !tbaa !9
  %621 = ptrtoint i32* %619 to i64
  %622 = ptrtoint i32* %620 to i64
  %623 = sub i64 %621, %622
  %624 = ashr exact i64 %623, 2
  %625 = icmp ugt i64 %624, 4
  br i1 %625, label %626, label %171

626:                                              ; preds = %618
  %627 = load i32, i32* %4, align 4, !tbaa !5
  %628 = getelementptr inbounds i32, i32* %620, i64 4
  store i32 %627, i32* %628, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #13
  %629 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %630 unwind label %149

630:                                              ; preds = %626
  %631 = load i32*, i32** %137, align 8, !tbaa !13
  %632 = load i32*, i32** %138, align 8, !tbaa !9
  %633 = ptrtoint i32* %631 to i64
  %634 = ptrtoint i32* %632 to i64
  %635 = sub i64 %633, %634
  %636 = ashr exact i64 %635, 2
  %637 = icmp ugt i64 %636, 5
  br i1 %637, label %638, label %171

638:                                              ; preds = %630
  %639 = load i32, i32* %4, align 4, !tbaa !5
  %640 = getelementptr inbounds i32, i32* %632, i64 5
  store i32 %639, i32* %640, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #13
  %641 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %642 unwind label %149

642:                                              ; preds = %638
  %643 = load i32*, i32** %137, align 8, !tbaa !13
  %644 = load i32*, i32** %138, align 8, !tbaa !9
  %645 = ptrtoint i32* %643 to i64
  %646 = ptrtoint i32* %644 to i64
  %647 = sub i64 %645, %646
  %648 = ashr exact i64 %647, 2
  %649 = icmp ugt i64 %648, 6
  br i1 %649, label %650, label %171

650:                                              ; preds = %642
  %651 = load i32, i32* %4, align 4, !tbaa !5
  %652 = getelementptr inbounds i32, i32* %644, i64 6
  store i32 %651, i32* %652, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #13
  %653 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %654 unwind label %149

654:                                              ; preds = %650
  %655 = load i32*, i32** %137, align 8, !tbaa !13
  %656 = load i32*, i32** %138, align 8, !tbaa !9
  %657 = ptrtoint i32* %655 to i64
  %658 = ptrtoint i32* %656 to i64
  %659 = sub i64 %657, %658
  %660 = ashr exact i64 %659, 2
  %661 = icmp ugt i64 %660, 7
  br i1 %661, label %662, label %171

662:                                              ; preds = %654
  %663 = load i32, i32* %4, align 4, !tbaa !5
  %664 = getelementptr inbounds i32, i32* %656, i64 7
  store i32 %663, i32* %664, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #13
  %665 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %666 unwind label %149

666:                                              ; preds = %662
  %667 = load i32*, i32** %137, align 8, !tbaa !13
  %668 = load i32*, i32** %138, align 8, !tbaa !9
  %669 = ptrtoint i32* %667 to i64
  %670 = ptrtoint i32* %668 to i64
  %671 = sub i64 %669, %670
  %672 = ashr exact i64 %671, 2
  %673 = icmp ugt i64 %672, 8
  br i1 %673, label %674, label %171

674:                                              ; preds = %666
  %675 = load i32, i32* %4, align 4, !tbaa !5
  %676 = getelementptr inbounds i32, i32* %668, i64 8
  store i32 %675, i32* %676, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #13
  %677 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %678 unwind label %149

678:                                              ; preds = %674
  %679 = load i32*, i32** %137, align 8, !tbaa !13
  %680 = load i32*, i32** %138, align 8, !tbaa !9
  %681 = ptrtoint i32* %679 to i64
  %682 = ptrtoint i32* %680 to i64
  %683 = sub i64 %681, %682
  %684 = ashr exact i64 %683, 2
  %685 = icmp ugt i64 %684, 9
  br i1 %685, label %686, label %171

686:                                              ; preds = %678
  %687 = load i32, i32* %4, align 4, !tbaa !5
  %688 = getelementptr inbounds i32, i32* %680, i64 9
  store i32 %687, i32* %688, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #13
  %689 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %690 unwind label %149

690:                                              ; preds = %686
  %691 = load i32*, i32** %137, align 8, !tbaa !13
  %692 = load i32*, i32** %138, align 8, !tbaa !9
  %693 = ptrtoint i32* %691 to i64
  %694 = ptrtoint i32* %692 to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 2
  %697 = icmp ugt i64 %696, 10
  br i1 %697, label %698, label %171

698:                                              ; preds = %690
  %699 = load i32, i32* %4, align 4, !tbaa !5
  %700 = getelementptr inbounds i32, i32* %692, i64 10
  store i32 %699, i32* %700, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #13
  %701 = add nuw nsw i64 %136, 1
  %702 = load i32, i32* %1, align 4, !tbaa !5
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %701, %703
  br i1 %704, label %135, label %153, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !31

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !32
  %35 = load i32*, i32** %4, align 8, !tbaa !32
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !33

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !28

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s296241138.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !15}
