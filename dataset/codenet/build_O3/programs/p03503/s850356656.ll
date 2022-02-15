; ModuleID = 'Project_CodeNet_C++1400/p03503/s850356656.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s850356656.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850356656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %20 unwind label %107

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, i8* %19, i64 40
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast i32** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast i32** %26 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  store i8* %23, i8** %27, align 8, !tbaa !18
  %28 = sext i32 %17 to i64
  %29 = icmp slt i32 %17, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %31 unwind label %109

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %33 = icmp eq i32 %17, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = mul nuw nsw i64 %28, 24
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #15
          to label %37 unwind label %109

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to %"class.std::vector.0"*
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi %"class.std::vector.0"* [ %38, %37 ], [ null, %32 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %41, align 8, !tbaa !19
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %42, align 8, !tbaa !21
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %28
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %44, align 8, !tbaa !22
  %45 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %40, i64 %28, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %46

46:                                               ; preds = %39
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = icmp eq %"class.std::vector.0"* %40, null
  br i1 %48, label %111, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %50) #14
  br label %111

51:                                               ; preds = %39
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %42, align 8, !tbaa !21
  %52 = load i32*, i32** %21, align 8, !tbaa !15
  %53 = icmp eq i32* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  %57 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #14
  %58 = load i32, i32* %1, align 4, !tbaa !13
  %59 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #14
  %60 = invoke noalias nonnull i8* @_Znwm(i64 44) #15
          to label %61 unwind label %119

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %60, i8** %63, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, i8* %60, i64 44
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast i32** %65 to i8**
  store i8* %64, i8** %66, align 8, !tbaa !17
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = bitcast i32** %67 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %60, i8 0, i64 44, i1 false)
  store i8* %64, i8** %68, align 8, !tbaa !18
  %69 = sext i32 %58 to i64
  %70 = icmp slt i32 %58, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %72 unwind label %121

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #14
  %74 = icmp eq i32 %58, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %73
  %76 = mul nuw nsw i64 %69, 24
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #15
          to label %78 unwind label %121

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to %"class.std::vector.0"*
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi %"class.std::vector.0"* [ %79, %78 ], [ null, %73 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %81, %"class.std::vector.0"** %82, align 8, !tbaa !19
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %81, %"class.std::vector.0"** %83, align 8, !tbaa !21
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %69
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %85, align 8, !tbaa !22
  %86 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %81, i64 %69, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %92 unwind label %87

87:                                               ; preds = %80
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = icmp eq %"class.std::vector.0"* %81, null
  br i1 %89, label %123, label %90

90:                                               ; preds = %87
  %91 = bitcast %"class.std::vector.0"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %91) #14
  br label %123

92:                                               ; preds = %80
  store %"class.std::vector.0"* %86, %"class.std::vector.0"** %83, align 8, !tbaa !21
  %93 = load i32*, i32** %62, align 8, !tbaa !15
  %94 = icmp eq i32* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %96) #14
  br label %97

97:                                               ; preds = %92, %95
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14
  %98 = load i32, i32* %1, align 4, !tbaa !13
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %144

100:                                              ; preds = %97, %305
  %101 = phi i64 [ %306, %305 ], [ 0, %97 ]
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %101, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !15
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %103)
          to label %131 unwind label %135

105:                                              ; preds = %305
  %106 = icmp sgt i32 %307, 0
  br i1 %106, label %137, label %144

107:                                              ; preds = %0
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %117

109:                                              ; preds = %34, %30
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %46, %49, %109
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %47, %49 ], [ %47, %46 ]
  %113 = load i32*, i32** %21, align 8, !tbaa !15
  %114 = icmp eq i32* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #14
  br label %117

117:                                              ; preds = %115, %111, %107
  %118 = phi { i8*, i32 } [ %108, %107 ], [ %112, %111 ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  br label %271

119:                                              ; preds = %56
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %129

121:                                              ; preds = %75, %71
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %87, %90, %121
  %124 = phi { i8*, i32 } [ %122, %121 ], [ %88, %90 ], [ %88, %87 ]
  %125 = load i32*, i32** %62, align 8, !tbaa !15
  %126 = icmp eq i32* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #14
  br label %129

129:                                              ; preds = %127, %123, %119
  %130 = phi { i8*, i32 } [ %120, %119 ], [ %124, %123 ], [ %124, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14
  br label %269

131:                                              ; preds = %100
  %132 = load i32*, i32** %102, align 8, !tbaa !15
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %133)
          to label %273 unwind label %135

135:                                              ; preds = %301, %297, %293, %289, %285, %281, %277, %273, %131, %100
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %267

137:                                              ; preds = %105, %346
  %138 = phi i64 [ %347, %346 ], [ 0, %105 ]
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %138, i32 0, i32 0, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8, !tbaa !15
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %140)
          to label %186 unwind label %190

142:                                              ; preds = %346
  %143 = icmp sgt i32 %348, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %97, %105, %142
  br label %192

145:                                              ; preds = %142
  %146 = zext i32 %348 to i64
  br label %147

147:                                              ; preds = %145, %181
  %148 = phi i32 [ %184, %181 ], [ 1, %145 ]
  %149 = phi i32 [ %183, %181 ], [ -1000000000, %145 ]
  %150 = and i32 %148, 1
  %151 = icmp eq i32 %150, 0
  %152 = and i32 %148, 2
  %153 = icmp eq i32 %152, 0
  %154 = and i32 %148, 4
  %155 = icmp eq i32 %154, 0
  %156 = and i32 %148, 8
  %157 = icmp eq i32 %156, 0
  %158 = and i32 %148, 16
  %159 = icmp eq i32 %158, 0
  %160 = and i32 %148, 32
  %161 = icmp eq i32 %160, 0
  %162 = and i32 %148, 64
  %163 = icmp eq i32 %162, 0
  %164 = trunc i32 %148 to i8
  %165 = icmp sgt i8 %164, -1
  %166 = and i32 %148, 256
  %167 = icmp eq i32 %166, 0
  %168 = and i32 %148, 512
  %169 = icmp eq i32 %168, 0
  br label %177

170:                                              ; preds = %177
  %171 = load i32*, i32** %180, align 8, !tbaa !15
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  br label %175

175:                                              ; preds = %170, %177
  %176 = phi i32 [ 0, %177 ], [ %174, %170 ]
  br i1 %153, label %358, label %351

177:                                              ; preds = %147, %430
  %178 = phi i64 [ 0, %147 ], [ %438, %430 ]
  %179 = phi i32 [ 0, %147 ], [ %437, %430 ]
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %178, i32 0, i32 0, i32 0, i32 0
  br i1 %151, label %175, label %170

181:                                              ; preds = %430
  %182 = icmp slt i32 %149, %437
  %183 = select i1 %182, i32 %437, i32 %149
  %184 = add nuw nsw i32 %148, 1
  %185 = icmp eq i32 %184, 1024
  br i1 %185, label %196, label %147, !llvm.loop !23

186:                                              ; preds = %137
  %187 = load i32*, i32** %139, align 8, !tbaa !15
  %188 = getelementptr inbounds i32, i32* %187, i64 1
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %188)
          to label %310 unwind label %190

190:                                              ; preds = %342, %338, %334, %330, %326, %322, %318, %314, %310, %186, %137
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %267

192:                                              ; preds = %192, %144
  %193 = phi i32 [ 1, %144 ], [ %194, %192 ]
  %194 = add nuw nsw i32 %193, 11
  %195 = icmp eq i32 %194, 1024
  br i1 %195, label %196, label %192, !llvm.loop !23

196:                                              ; preds = %192, %181
  %197 = phi i32 [ %183, %181 ], [ 0, %192 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
          to label %199 unwind label %265

199:                                              ; preds = %196
  %200 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !5
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !25
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %199
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %212 unwind label %265

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %199
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !26
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !28
  br label %227

220:                                              ; preds = %213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
          to label %221 unwind label %265

221:                                              ; preds = %220
  %222 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !5
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = invoke signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
          to label %227 unwind label %265

227:                                              ; preds = %221, %217
  %228 = phi i8 [ %219, %217 ], [ %226, %221 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %228)
          to label %230 unwind label %265

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
          to label %232 unwind label %265

232:                                              ; preds = %230
  %233 = icmp eq %"class.std::vector.0"* %81, %86
  br i1 %233, label %244, label %234

234:                                              ; preds = %232, %241
  %235 = phi %"class.std::vector.0"* [ %242, %241 ], [ %81, %232 ]
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 0, i32 0, i32 0, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8, !tbaa !15
  %238 = icmp eq i32* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #14
  br label %241

241:                                              ; preds = %239, %234
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 1
  %243 = icmp eq %"class.std::vector.0"* %242, %86
  br i1 %243, label %244, label %234, !llvm.loop !29

244:                                              ; preds = %241, %232
  %245 = icmp eq %"class.std::vector.0"* %81, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast %"class.std::vector.0"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %247) #14
  br label %248

248:                                              ; preds = %244, %246
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #14
  %249 = icmp eq %"class.std::vector.0"* %40, %45
  br i1 %249, label %260, label %250

250:                                              ; preds = %248, %257
  %251 = phi %"class.std::vector.0"* [ %258, %257 ], [ %40, %248 ]
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 0, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8, !tbaa !15
  %254 = icmp eq i32* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = bitcast i32* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #14
  br label %257

257:                                              ; preds = %255, %250
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 1
  %259 = icmp eq %"class.std::vector.0"* %258, %45
  br i1 %259, label %260, label %250, !llvm.loop !29

260:                                              ; preds = %257, %248
  %261 = icmp eq %"class.std::vector.0"* %40, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %263) #14
  br label %264

264:                                              ; preds = %260, %262
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  ret i32 0

265:                                              ; preds = %230, %227, %221, %220, %211, %196
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %267

267:                                              ; preds = %265, %190, %135
  %268 = phi { i8*, i32 } [ %136, %135 ], [ %191, %190 ], [ %266, %265 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %269

269:                                              ; preds = %267, %129
  %270 = phi { i8*, i32 } [ %268, %267 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  br label %271

271:                                              ; preds = %269, %117
  %272 = phi { i8*, i32 } [ %270, %269 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  resume { i8*, i32 } %272

273:                                              ; preds = %131
  %274 = load i32*, i32** %102, align 8, !tbaa !15
  %275 = getelementptr inbounds i32, i32* %274, i64 2
  %276 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %275)
          to label %277 unwind label %135

277:                                              ; preds = %273
  %278 = load i32*, i32** %102, align 8, !tbaa !15
  %279 = getelementptr inbounds i32, i32* %278, i64 3
  %280 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %279)
          to label %281 unwind label %135

281:                                              ; preds = %277
  %282 = load i32*, i32** %102, align 8, !tbaa !15
  %283 = getelementptr inbounds i32, i32* %282, i64 4
  %284 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %283)
          to label %285 unwind label %135

285:                                              ; preds = %281
  %286 = load i32*, i32** %102, align 8, !tbaa !15
  %287 = getelementptr inbounds i32, i32* %286, i64 5
  %288 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %287)
          to label %289 unwind label %135

289:                                              ; preds = %285
  %290 = load i32*, i32** %102, align 8, !tbaa !15
  %291 = getelementptr inbounds i32, i32* %290, i64 6
  %292 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %291)
          to label %293 unwind label %135

293:                                              ; preds = %289
  %294 = load i32*, i32** %102, align 8, !tbaa !15
  %295 = getelementptr inbounds i32, i32* %294, i64 7
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %295)
          to label %297 unwind label %135

297:                                              ; preds = %293
  %298 = load i32*, i32** %102, align 8, !tbaa !15
  %299 = getelementptr inbounds i32, i32* %298, i64 8
  %300 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %299)
          to label %301 unwind label %135

301:                                              ; preds = %297
  %302 = load i32*, i32** %102, align 8, !tbaa !15
  %303 = getelementptr inbounds i32, i32* %302, i64 9
  %304 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %303)
          to label %305 unwind label %135

305:                                              ; preds = %301
  %306 = add nuw nsw i64 %101, 1
  %307 = load i32, i32* %1, align 4, !tbaa !13
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %306, %308
  br i1 %309, label %100, label %105, !llvm.loop !30

310:                                              ; preds = %186
  %311 = load i32*, i32** %139, align 8, !tbaa !15
  %312 = getelementptr inbounds i32, i32* %311, i64 2
  %313 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %312)
          to label %314 unwind label %190

314:                                              ; preds = %310
  %315 = load i32*, i32** %139, align 8, !tbaa !15
  %316 = getelementptr inbounds i32, i32* %315, i64 3
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %316)
          to label %318 unwind label %190

318:                                              ; preds = %314
  %319 = load i32*, i32** %139, align 8, !tbaa !15
  %320 = getelementptr inbounds i32, i32* %319, i64 4
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %320)
          to label %322 unwind label %190

322:                                              ; preds = %318
  %323 = load i32*, i32** %139, align 8, !tbaa !15
  %324 = getelementptr inbounds i32, i32* %323, i64 5
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %324)
          to label %326 unwind label %190

326:                                              ; preds = %322
  %327 = load i32*, i32** %139, align 8, !tbaa !15
  %328 = getelementptr inbounds i32, i32* %327, i64 6
  %329 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %328)
          to label %330 unwind label %190

330:                                              ; preds = %326
  %331 = load i32*, i32** %139, align 8, !tbaa !15
  %332 = getelementptr inbounds i32, i32* %331, i64 7
  %333 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %332)
          to label %334 unwind label %190

334:                                              ; preds = %330
  %335 = load i32*, i32** %139, align 8, !tbaa !15
  %336 = getelementptr inbounds i32, i32* %335, i64 8
  %337 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %336)
          to label %338 unwind label %190

338:                                              ; preds = %334
  %339 = load i32*, i32** %139, align 8, !tbaa !15
  %340 = getelementptr inbounds i32, i32* %339, i64 9
  %341 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %340)
          to label %342 unwind label %190

342:                                              ; preds = %338
  %343 = load i32*, i32** %139, align 8, !tbaa !15
  %344 = getelementptr inbounds i32, i32* %343, i64 10
  %345 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %344)
          to label %346 unwind label %190

346:                                              ; preds = %342
  %347 = add nuw nsw i64 %138, 1
  %348 = load i32, i32* %1, align 4, !tbaa !13
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %137, label %142, !llvm.loop !31

351:                                              ; preds = %175
  %352 = load i32*, i32** %180, align 8, !tbaa !15
  %353 = getelementptr inbounds i32, i32* %352, i64 1
  %354 = load i32, i32* %353, align 4, !tbaa !13
  %355 = icmp ne i32 %354, 0
  %356 = zext i1 %355 to i32
  %357 = add nuw nsw i32 %176, %356
  br label %358

358:                                              ; preds = %351, %175
  %359 = phi i32 [ %176, %175 ], [ %357, %351 ]
  br i1 %155, label %367, label %360

360:                                              ; preds = %358
  %361 = load i32*, i32** %180, align 8, !tbaa !15
  %362 = getelementptr inbounds i32, i32* %361, i64 2
  %363 = load i32, i32* %362, align 4, !tbaa !13
  %364 = icmp ne i32 %363, 0
  %365 = zext i1 %364 to i32
  %366 = add nuw nsw i32 %359, %365
  br label %367

367:                                              ; preds = %360, %358
  %368 = phi i32 [ %359, %358 ], [ %366, %360 ]
  br i1 %157, label %376, label %369

369:                                              ; preds = %367
  %370 = load i32*, i32** %180, align 8, !tbaa !15
  %371 = getelementptr inbounds i32, i32* %370, i64 3
  %372 = load i32, i32* %371, align 4, !tbaa !13
  %373 = icmp ne i32 %372, 0
  %374 = zext i1 %373 to i32
  %375 = add nuw nsw i32 %368, %374
  br label %376

376:                                              ; preds = %369, %367
  %377 = phi i32 [ %368, %367 ], [ %375, %369 ]
  br i1 %159, label %385, label %378

378:                                              ; preds = %376
  %379 = load i32*, i32** %180, align 8, !tbaa !15
  %380 = getelementptr inbounds i32, i32* %379, i64 4
  %381 = load i32, i32* %380, align 4, !tbaa !13
  %382 = icmp ne i32 %381, 0
  %383 = zext i1 %382 to i32
  %384 = add nuw nsw i32 %377, %383
  br label %385

385:                                              ; preds = %378, %376
  %386 = phi i32 [ %377, %376 ], [ %384, %378 ]
  br i1 %161, label %394, label %387

387:                                              ; preds = %385
  %388 = load i32*, i32** %180, align 8, !tbaa !15
  %389 = getelementptr inbounds i32, i32* %388, i64 5
  %390 = load i32, i32* %389, align 4, !tbaa !13
  %391 = icmp ne i32 %390, 0
  %392 = zext i1 %391 to i32
  %393 = add nuw nsw i32 %386, %392
  br label %394

394:                                              ; preds = %387, %385
  %395 = phi i32 [ %386, %385 ], [ %393, %387 ]
  br i1 %163, label %403, label %396

396:                                              ; preds = %394
  %397 = load i32*, i32** %180, align 8, !tbaa !15
  %398 = getelementptr inbounds i32, i32* %397, i64 6
  %399 = load i32, i32* %398, align 4, !tbaa !13
  %400 = icmp ne i32 %399, 0
  %401 = zext i1 %400 to i32
  %402 = add nuw nsw i32 %395, %401
  br label %403

403:                                              ; preds = %396, %394
  %404 = phi i32 [ %395, %394 ], [ %402, %396 ]
  br i1 %165, label %412, label %405

405:                                              ; preds = %403
  %406 = load i32*, i32** %180, align 8, !tbaa !15
  %407 = getelementptr inbounds i32, i32* %406, i64 7
  %408 = load i32, i32* %407, align 4, !tbaa !13
  %409 = icmp ne i32 %408, 0
  %410 = zext i1 %409 to i32
  %411 = add nuw nsw i32 %404, %410
  br label %412

412:                                              ; preds = %405, %403
  %413 = phi i32 [ %404, %403 ], [ %411, %405 ]
  br i1 %167, label %421, label %414

414:                                              ; preds = %412
  %415 = load i32*, i32** %180, align 8, !tbaa !15
  %416 = getelementptr inbounds i32, i32* %415, i64 8
  %417 = load i32, i32* %416, align 4, !tbaa !13
  %418 = icmp ne i32 %417, 0
  %419 = zext i1 %418 to i32
  %420 = add nuw nsw i32 %413, %419
  br label %421

421:                                              ; preds = %414, %412
  %422 = phi i32 [ %413, %412 ], [ %420, %414 ]
  br i1 %169, label %430, label %423

423:                                              ; preds = %421
  %424 = load i32*, i32** %180, align 8, !tbaa !15
  %425 = getelementptr inbounds i32, i32* %424, i64 9
  %426 = load i32, i32* %425, align 4, !tbaa !13
  %427 = icmp ne i32 %426, 0
  %428 = zext i1 %427 to i32
  %429 = add nuw nsw i32 %422, %428
  br label %430

430:                                              ; preds = %423, %421
  %431 = phi i32 [ %422, %421 ], [ %429, %423 ]
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %178, i32 0, i32 0, i32 0, i32 0
  %434 = load i32*, i32** %433, align 8, !tbaa !15
  %435 = getelementptr inbounds i32, i32* %434, i64 %432
  %436 = load i32, i32* %435, align 4, !tbaa !13
  %437 = add nsw i32 %436, %179
  %438 = add nuw nsw i64 %178, 1
  %439 = icmp eq i64 %438, %146
  br i1 %439, label %181, label %177, !llvm.loop !32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !18
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !34
  %35 = load i32*, i32** %4, align 8, !tbaa !34
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850356656.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!9, !10, i64 240}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !24}
