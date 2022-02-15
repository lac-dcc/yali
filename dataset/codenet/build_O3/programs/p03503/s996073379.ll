; ModuleID = 'Project_CodeNet_C++1400/p03503/s996073379.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s996073379.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996073379.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 20, i64* %19, align 8, !tbaa !13
  %20 = load i64, i64* %15, align 8
  %21 = add nsw i64 %20, 24
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !21
  %25 = and i32 %24, -261
  %26 = or i32 %25, 4
  store i32 %26, i32* %23, align 8, !tbaa !22
  %27 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %29 = load i32, i32* %1, align 4, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

33:                                               ; preds = %0
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %30, 3
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #16
  %38 = bitcast i8* %37 to %"class.std::bitset"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  %39 = load i32, i32* %1, align 4, !tbaa !23
  %40 = bitcast i32* %2 to i8*
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35, %296
  %43 = phi i64 [ %297, %296 ], [ 0, %35 ]
  %44 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %38, i64 %43, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #14
  store i32 0, i32* %2, align 4, !tbaa !23
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %52 unwind label %58

46:                                               ; preds = %296, %33, %35
  %47 = phi %"class.std::bitset"* [ %38, %35 ], [ null, %33 ], [ %38, %296 ]
  %48 = phi i32 [ %39, %35 ], [ 0, %33 ], [ %298, %296 ]
  %49 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #14
  %50 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #14
  %51 = invoke noalias nonnull i8* @_Znwm(i64 44) #16
          to label %62 unwind label %134

52:                                               ; preds = %42
  %53 = load i32, i32* %2, align 4, !tbaa !23
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i64, i64* %44, align 8, !tbaa !24
  %57 = or i64 %56, 512
  store i64 %57, i64* %44, align 8, !tbaa !24
  br label %60

58:                                               ; preds = %42, %60, %232, %240, %248, %256, %264, %272, %280, %288
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  br label %220

60:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #14
  store i32 0, i32* %2, align 4, !tbaa !23
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %226 unwind label %58

62:                                               ; preds = %46
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %51, i8** %64, align 8, !tbaa !25
  %65 = getelementptr inbounds i8, i8* %51, i64 44
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %67 = bitcast i32** %66 to i8**
  store i8* %65, i8** %67, align 8, !tbaa !27
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %69 = bitcast i32** %68 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %51, i8 0, i64 44, i1 false)
  store i8* %65, i8** %69, align 8, !tbaa !28
  %70 = sext i32 %48 to i64
  %71 = icmp slt i32 %48, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %73 unwind label %136

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %62
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #14
  %75 = icmp eq i32 %48, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = mul nuw nsw i64 %70, 24
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #16
          to label %79 unwind label %136

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to %"class.std::vector.5"*
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi %"class.std::vector.5"* [ %80, %79 ], [ null, %74 ]
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %82, %"class.std::vector.5"** %83, align 8, !tbaa !29
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %82, %"class.std::vector.5"** %84, align 8, !tbaa !31
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %82, i64 %70
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %85, %"class.std::vector.5"** %86, align 8, !tbaa !32
  %87 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %82, i64 %70, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %93 unwind label %88

88:                                               ; preds = %81
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = icmp eq %"class.std::vector.5"* %82, null
  br i1 %90, label %138, label %91

91:                                               ; preds = %88
  %92 = bitcast %"class.std::vector.5"* %82 to i8*
  call void @_ZdlPv(i8* nonnull %92) #14
  br label %138

93:                                               ; preds = %81
  store %"class.std::vector.5"* %87, %"class.std::vector.5"** %84, align 8, !tbaa !31
  %94 = load i32*, i32** %63, align 8, !tbaa !25
  %95 = icmp eq i32* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %98

98:                                               ; preds = %93, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #14
  %99 = load i32, i32* %1, align 4, !tbaa !23
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98, %337
  %102 = phi i64 [ %338, %337 ], [ 0, %98 ]
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %82, i64 %102, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !25
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %104)
          to label %146 unwind label %150

106:                                              ; preds = %337
  %107 = icmp sgt i32 %339, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %98, %106
  br label %155

109:                                              ; preds = %106
  %110 = zext i32 %339 to i64
  br label %111

111:                                              ; preds = %109, %129
  %112 = phi i64 [ 1, %109 ], [ %132, %129 ]
  %113 = phi i64 [ -100000000000, %109 ], [ %131, %129 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ 0, %111 ], [ %127, %114 ]
  %116 = phi i64 [ 0, %111 ], [ %126, %114 ]
  %117 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %47, i64 %115, i32 0, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !33
  %119 = and i64 %118, %112
  %120 = call i64 @llvm.ctpop.i64(i64 %119) #14, !range !35
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %82, i64 %115, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !25
  %123 = getelementptr inbounds i32, i32* %122, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !23
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %116, %125
  %127 = add nuw nsw i64 %115, 1
  %128 = icmp eq i64 %127, %110
  br i1 %128, label %129, label %114, !llvm.loop !36

129:                                              ; preds = %114
  %130 = icmp sgt i64 %126, %113
  %131 = select i1 %130, i64 %126, i64 %113
  %132 = add nuw nsw i64 %112, 1
  %133 = icmp eq i64 %132, 1024
  br i1 %133, label %152, label %111, !llvm.loop !38

134:                                              ; preds = %46
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %144

136:                                              ; preds = %76, %72
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %138

138:                                              ; preds = %88, %91, %136
  %139 = phi { i8*, i32 } [ %137, %136 ], [ %89, %91 ], [ %89, %88 ]
  %140 = load i32*, i32** %63, align 8, !tbaa !25
  %141 = icmp eq i32* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %143) #14
  br label %144

144:                                              ; preds = %142, %138, %134
  %145 = phi { i8*, i32 } [ %135, %134 ], [ %139, %138 ], [ %139, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #14
  br label %217

146:                                              ; preds = %101
  %147 = load i32*, i32** %103, align 8, !tbaa !25
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %148)
          to label %301 unwind label %150

150:                                              ; preds = %333, %329, %325, %321, %317, %313, %309, %305, %301, %146, %101
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %215

152:                                              ; preds = %155, %129
  %153 = phi i64 [ %131, %129 ], [ 0, %155 ]
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %153)
          to label %159 unwind label %213

155:                                              ; preds = %155, %108
  %156 = phi i32 [ 1, %108 ], [ %157, %155 ]
  %157 = add nuw nsw i32 %156, 11
  %158 = icmp eq i32 %157, 1024
  br i1 %158, label %152, label %155, !llvm.loop !38

159:                                              ; preds = %152
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !5
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !39
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %159
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %172 unwind label %213

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %159
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !40
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !42
  br label %187

180:                                              ; preds = %173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
          to label %181 unwind label %213

181:                                              ; preds = %180
  %182 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !5
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = invoke signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
          to label %187 unwind label %213

187:                                              ; preds = %181, %177
  %188 = phi i8 [ %179, %177 ], [ %186, %181 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %188)
          to label %190 unwind label %213

190:                                              ; preds = %187
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
          to label %192 unwind label %213

192:                                              ; preds = %190
  %193 = icmp eq %"class.std::vector.5"* %82, %87
  br i1 %193, label %204, label %194

194:                                              ; preds = %192, %201
  %195 = phi %"class.std::vector.5"* [ %202, %201 ], [ %82, %192 ]
  %196 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %195, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8, !tbaa !25
  %198 = icmp eq i32* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = bitcast i32* %197 to i8*
  call void @_ZdlPv(i8* nonnull %200) #14
  br label %201

201:                                              ; preds = %199, %194
  %202 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %195, i64 1
  %203 = icmp eq %"class.std::vector.5"* %202, %87
  br i1 %203, label %204, label %194, !llvm.loop !43

204:                                              ; preds = %201, %192
  %205 = icmp eq %"class.std::vector.5"* %82, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast %"class.std::vector.5"* %82 to i8*
  call void @_ZdlPv(i8* nonnull %207) #14
  br label %208

208:                                              ; preds = %204, %206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  %209 = icmp eq %"class.std::bitset"* %47, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = bitcast %"class.std::bitset"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %211) #14
  br label %212

212:                                              ; preds = %208, %210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  ret i32 0

213:                                              ; preds = %190, %187, %181, %180, %171, %152
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %150
  %216 = phi { i8*, i32 } [ %151, %150 ], [ %214, %213 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %217

217:                                              ; preds = %144, %215
  %218 = phi { i8*, i32 } [ %216, %215 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  %219 = icmp eq %"class.std::bitset"* %47, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %58, %217
  %221 = phi { i8*, i32 } [ %59, %58 ], [ %218, %217 ]
  %222 = phi %"class.std::bitset"* [ %38, %58 ], [ %47, %217 ]
  %223 = bitcast %"class.std::bitset"* %222 to i8*
  call void @_ZdlPv(i8* nonnull %223) #14
  br label %224

224:                                              ; preds = %220, %217
  %225 = phi { i8*, i32 } [ %221, %220 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  resume { i8*, i32 } %225

226:                                              ; preds = %60
  %227 = load i32, i32* %2, align 4, !tbaa !23
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i64, i64* %44, align 8, !tbaa !24
  %231 = or i64 %230, 256
  store i64 %231, i64* %44, align 8, !tbaa !24
  br label %232

232:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #14
  store i32 0, i32* %2, align 4, !tbaa !23
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %234 unwind label %58

234:                                              ; preds = %232
  %235 = load i32, i32* %2, align 4, !tbaa !23
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i64, i64* %44, align 8, !tbaa !24
  %239 = or i64 %238, 128
  store i64 %239, i64* %44, align 8, !tbaa !24
  br label %240

240:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #14
  store i32 0, i32* %2, align 4, !tbaa !23
  %241 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %242 unwind label %58

242:                                              ; preds = %240
  %243 = load i32, i32* %2, align 4, !tbaa !23
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i64, i64* %44, align 8, !tbaa !24
  %247 = or i64 %246, 64
  store i64 %247, i64* %44, align 8, !tbaa !24
  br label %248

248:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #14
  store i32 0, i32* %2, align 4, !tbaa !23
  %249 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %250 unwind label %58

250:                                              ; preds = %248
  %251 = load i32, i32* %2, align 4, !tbaa !23
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i64, i64* %44, align 8, !tbaa !24
  %255 = or i64 %254, 32
  store i64 %255, i64* %44, align 8, !tbaa !24
  br label %256

256:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #14
  store i32 0, i32* %2, align 4, !tbaa !23
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %258 unwind label %58

258:                                              ; preds = %256
  %259 = load i32, i32* %2, align 4, !tbaa !23
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %44, align 8, !tbaa !24
  %263 = or i64 %262, 16
  store i64 %263, i64* %44, align 8, !tbaa !24
  br label %264

264:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #14
  store i32 0, i32* %2, align 4, !tbaa !23
  %265 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %266 unwind label %58

266:                                              ; preds = %264
  %267 = load i32, i32* %2, align 4, !tbaa !23
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load i64, i64* %44, align 8, !tbaa !24
  %271 = or i64 %270, 8
  store i64 %271, i64* %44, align 8, !tbaa !24
  br label %272

272:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #14
  store i32 0, i32* %2, align 4, !tbaa !23
  %273 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %274 unwind label %58

274:                                              ; preds = %272
  %275 = load i32, i32* %2, align 4, !tbaa !23
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i64, i64* %44, align 8, !tbaa !24
  %279 = or i64 %278, 4
  store i64 %279, i64* %44, align 8, !tbaa !24
  br label %280

280:                                              ; preds = %277, %274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #14
  store i32 0, i32* %2, align 4, !tbaa !23
  %281 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %282 unwind label %58

282:                                              ; preds = %280
  %283 = load i32, i32* %2, align 4, !tbaa !23
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i64, i64* %44, align 8, !tbaa !24
  %287 = or i64 %286, 2
  store i64 %287, i64* %44, align 8, !tbaa !24
  br label %288

288:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #14
  store i32 0, i32* %2, align 4, !tbaa !23
  %289 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %290 unwind label %58

290:                                              ; preds = %288
  %291 = load i32, i32* %2, align 4, !tbaa !23
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i64, i64* %44, align 8, !tbaa !24
  %295 = or i64 %294, 1
  store i64 %295, i64* %44, align 8, !tbaa !24
  br label %296

296:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  %297 = add nuw nsw i64 %43, 1
  %298 = load i32, i32* %1, align 4, !tbaa !23
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %42, label %46, !llvm.loop !44

301:                                              ; preds = %146
  %302 = load i32*, i32** %103, align 8, !tbaa !25
  %303 = getelementptr inbounds i32, i32* %302, i64 2
  %304 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %303)
          to label %305 unwind label %150

305:                                              ; preds = %301
  %306 = load i32*, i32** %103, align 8, !tbaa !25
  %307 = getelementptr inbounds i32, i32* %306, i64 3
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %307)
          to label %309 unwind label %150

309:                                              ; preds = %305
  %310 = load i32*, i32** %103, align 8, !tbaa !25
  %311 = getelementptr inbounds i32, i32* %310, i64 4
  %312 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %311)
          to label %313 unwind label %150

313:                                              ; preds = %309
  %314 = load i32*, i32** %103, align 8, !tbaa !25
  %315 = getelementptr inbounds i32, i32* %314, i64 5
  %316 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %315)
          to label %317 unwind label %150

317:                                              ; preds = %313
  %318 = load i32*, i32** %103, align 8, !tbaa !25
  %319 = getelementptr inbounds i32, i32* %318, i64 6
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %319)
          to label %321 unwind label %150

321:                                              ; preds = %317
  %322 = load i32*, i32** %103, align 8, !tbaa !25
  %323 = getelementptr inbounds i32, i32* %322, i64 7
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %323)
          to label %325 unwind label %150

325:                                              ; preds = %321
  %326 = load i32*, i32** %103, align 8, !tbaa !25
  %327 = getelementptr inbounds i32, i32* %326, i64 8
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %327)
          to label %329 unwind label %150

329:                                              ; preds = %325
  %330 = load i32*, i32** %103, align 8, !tbaa !25
  %331 = getelementptr inbounds i32, i32* %330, i64 9
  %332 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %331)
          to label %333 unwind label %150

333:                                              ; preds = %329
  %334 = load i32*, i32** %103, align 8, !tbaa !25
  %335 = getelementptr inbounds i32, i32* %334, i64 10
  %336 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %335)
          to label %337 unwind label %150

337:                                              ; preds = %333
  %338 = add nuw nsw i64 %102, 1
  %339 = load i32, i32* %1, align 4, !tbaa !23
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %338, %340
  br i1 %341, label %101, label %106, !llvm.loop !45
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !28
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
  %34 = load i32*, i32** %5, align 8, !tbaa !47
  %35 = load i32*, i32** %4, align 8, !tbaa !47
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
  store i32* %45, i32** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s996073379.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
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
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!14, !16, i64 24}
!22 = !{!16, !16, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!26, !10, i64 8}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 8}
!32 = !{!30, !10, i64 16}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}
!35 = !{i64 0, i64 65}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!9, !10, i64 240}
!40 = !{!41, !11, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!10, !10, i64 0}
!48 = distinct !{!48, !37}
