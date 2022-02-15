; ModuleID = 'Project_CodeNet_C++1400/p02918/s682567023.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s682567023.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682567023.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z13read_from_cinv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %42

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = load i8, i8* %18, align 1, !tbaa !13
  %20 = sub i8 -98, %19
  %21 = load i32, i32* %2, align 4, !tbaa !15
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4, !tbaa !15
  %23 = icmp eq i32 %21, 0
  %24 = load i64, i64* %13, align 8, !tbaa !10
  br i1 %23, label %86, label %25

25:                                               ; preds = %16, %84
  %26 = phi i32 [ %82, %84 ], [ %22, %16 ]
  %27 = phi i64 [ %80, %84 ], [ %24, %16 ]
  %28 = phi i8* [ %85, %84 ], [ %18, %16 ]
  %29 = phi i32 [ %81, %84 ], [ 1, %16 ]
  %30 = sext i32 %29 to i64
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %25, %38
  %33 = phi i64 [ %39, %38 ], [ %30, %25 ]
  %34 = phi i32 [ %40, %38 ], [ %29, %25 ]
  %35 = getelementptr inbounds i8, i8* %28, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = icmp eq i8 %36, %19
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = add i64 %33, 1
  %40 = add nsw i32 %34, 1
  %41 = icmp ugt i64 %27, %39
  br i1 %41, label %32, label %46, !llvm.loop !17

42:                                               ; preds = %0
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %277

44:                                               ; preds = %32
  %45 = trunc i64 %33 to i32
  br label %46

46:                                               ; preds = %38, %44, %25
  %47 = phi i32 [ %29, %25 ], [ %45, %44 ], [ %40, %38 ]
  %48 = phi i64 [ %30, %25 ], [ %33, %44 ], [ %39, %38 ]
  %49 = icmp eq i64 %27, %48
  br i1 %49, label %86, label %50

50:                                               ; preds = %46
  %51 = sext i32 %47 to i64
  %52 = icmp ugt i64 %27, %51
  br i1 %52, label %53, label %78

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %28, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = icmp eq i8 %55, %20
  br i1 %56, label %57, label %70

57:                                               ; preds = %53, %65
  %58 = phi i8* [ %67, %65 ], [ %54, %53 ]
  %59 = phi i32 [ %62, %65 ], [ %47, %53 ]
  %60 = phi i64 [ %61, %65 ], [ %51, %53 ]
  store i8 %19, i8* %58, align 1, !tbaa !13
  %61 = add i64 %60, 1
  %62 = add nsw i32 %59, 1
  %63 = load i64, i64* %13, align 8, !tbaa !10
  %64 = icmp ugt i64 %63, %61
  br i1 %64, label %65, label %74, !llvm.loop !19

65:                                               ; preds = %57
  %66 = load i8*, i8** %17, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, i8* %66, i64 %61
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp eq i8 %68, %20
  br i1 %69, label %57, label %70

70:                                               ; preds = %65, %53
  %71 = phi i64 [ %27, %53 ], [ %63, %65 ]
  %72 = phi i64 [ %51, %53 ], [ %61, %65 ]
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %57, %70
  %75 = phi i64 [ %71, %70 ], [ %63, %57 ]
  %76 = phi i32 [ %73, %70 ], [ %62, %57 ]
  %77 = load i32, i32* %2, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %74, %50
  %79 = phi i32 [ %26, %50 ], [ %77, %74 ]
  %80 = phi i64 [ %27, %50 ], [ %75, %74 ]
  %81 = phi i32 [ %47, %50 ], [ %76, %74 ]
  %82 = add nsw i32 %79, -1
  store i32 %82, i32* %2, align 4, !tbaa !15
  %83 = icmp eq i32 %79, 0
  br i1 %83, label %86, label %84, !llvm.loop !20

84:                                               ; preds = %78
  %85 = load i8*, i8** %17, align 8
  br label %25

86:                                               ; preds = %78, %46, %16
  %87 = phi i64 [ %24, %16 ], [ %80, %78 ], [ %27, %46 ]
  %88 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #11
  %89 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %89) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 8, !tbaa !5, !alias.scope !21
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %92, align 8, !tbaa !10, !alias.scope !21
  %93 = bitcast %union.anon* %90 to i8*
  store i8 0, i8* %93, align 8, !tbaa !13, !alias.scope !21
  %94 = add i64 %87, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %94)
          to label %95 unwind label %102

95:                                               ; preds = %86
  %96 = load i64, i64* %92, align 8, !tbaa !10, !alias.scope !21
  %97 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %96, i64 0, i64 1, i8 signext 32)
          to label %98 unwind label %102

98:                                               ; preds = %95
  %99 = load i8*, i8** %17, align 8, !tbaa !14, !noalias !21
  %100 = load i64, i64* %13, align 8, !tbaa !10, !noalias !21
  %101 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %99, i64 %100)
          to label %107 unwind label %102

102:                                              ; preds = %98, %95, %86
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8, !tbaa !14, !alias.scope !21
  %106 = icmp eq i8* %105, %93
  br i1 %106, label %245, label %242

107:                                              ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %108 = load i64, i64* %92, align 8, !tbaa !10, !noalias !24
  %109 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %108, i64 0, i64 1, i8 signext 32)
          to label %110 unwind label %237

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %112 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %111, %union.anon** %112, align 8, !tbaa !5, !alias.scope !24
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !14
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 2
  %116 = bitcast %union.anon* %115 to i8*
  %117 = icmp eq i8* %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = bitcast %union.anon* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false) #11
  br label %125

120:                                              ; preds = %110
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %114, i8** %121, align 8, !tbaa !14, !alias.scope !24
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 2, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !13
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %123, i64* %124, align 8, !tbaa !13, !alias.scope !24
  br label %125

125:                                              ; preds = %120, %118
  %126 = bitcast %union.anon* %111 to i8*
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 1
  %128 = load i64, i64* %127, align 8, !tbaa !10
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !10, !alias.scope !24
  %130 = bitcast %"class.std::__cxx11::basic_string"* %109 to %union.anon**
  store %union.anon* %115, %union.anon** %130, align 8, !tbaa !14
  store i64 0, i64* %127, align 8, !tbaa !10
  store i8 0, i8* %116, align 8, !tbaa !13
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8, !tbaa !14
  %133 = icmp eq i8* %132, %126
  br i1 %133, label %134, label %148

134:                                              ; preds = %125
  %135 = load i64, i64* %129, align 8, !tbaa !10
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load i8*, i8** %17, align 8, !tbaa !14
  %139 = icmp eq i64 %135, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i8, i8* %126, align 8, !tbaa !13
  store i8 %141, i8* %138, align 1, !tbaa !13
  br label %143

142:                                              ; preds = %137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %138, i8* nonnull align 8 %126, i64 %135, i1 false) #11
  br label %143

143:                                              ; preds = %142, %140, %134
  %144 = load i64, i64* %129, align 8, !tbaa !10
  store i64 %144, i64* %13, align 8, !tbaa !10
  %145 = load i8*, i8** %17, align 8, !tbaa !14
  %146 = getelementptr inbounds i8, i8* %145, i64 %144
  store i8 0, i8* %146, align 1, !tbaa !13
  %147 = load i8*, i8** %131, align 8, !tbaa !14
  br label %161

148:                                              ; preds = %125
  %149 = load i8*, i8** %17, align 8, !tbaa !14
  %150 = icmp eq i8* %149, %14
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %152 = load i64, i64* %151, align 8
  store i8* %132, i8** %17, align 8, !tbaa !14
  %153 = bitcast i64* %129 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 8, !tbaa !13
  %155 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %155, align 8, !tbaa !13
  %156 = icmp eq i8* %149, null
  %157 = or i1 %150, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %148
  store i8* %149, i8** %131, align 8, !tbaa !14
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %152, i64* %159, align 8, !tbaa !13
  br label %161

160:                                              ; preds = %148
  store %union.anon* %111, %union.anon** %112, align 8, !tbaa !14
  br label %161

161:                                              ; preds = %143, %158, %160
  %162 = phi i8* [ %147, %143 ], [ %149, %158 ], [ %126, %160 ]
  store i64 0, i64* %129, align 8, !tbaa !10
  store i8 0, i8* %162, align 1, !tbaa !13
  %163 = load i8*, i8** %131, align 8, !tbaa !14
  %164 = icmp eq i8* %163, %126
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(i8* %163) #11
  br label %166

166:                                              ; preds = %161, %165
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !14
  %169 = icmp eq i8* %168, %93
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdlPv(i8* %168) #11
  br label %171

171:                                              ; preds = %166, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #11
  %172 = load i32, i32* %1, align 4, !tbaa !15
  %173 = load i8*, i8** %17, align 8
  %174 = icmp sgt i32 %172, 0
  br i1 %174, label %175, label %201

175:                                              ; preds = %171
  %176 = zext i32 %172 to i64
  %177 = and i64 %176, 1
  %178 = icmp eq i32 %172, 1
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = and i64 %176, 4294967294
  br label %247

181:                                              ; preds = %295, %175
  %182 = phi i32 [ undef, %175 ], [ %296, %295 ]
  %183 = phi i64 [ 0, %175 ], [ %267, %295 ]
  %184 = phi i32 [ 0, %175 ], [ %296, %295 ]
  %185 = icmp eq i64 %177, 0
  br i1 %185, label %201, label %186

186:                                              ; preds = %181
  %187 = add nuw nsw i64 %183, 1
  %188 = getelementptr inbounds i8, i8* %173, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !13
  switch i8 %189, label %201 [
    i8 76, label %195
    i8 82, label %190
  ]

190:                                              ; preds = %186
  %191 = add nuw nsw i64 %183, 2
  %192 = getelementptr inbounds i8, i8* %173, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !13
  %194 = icmp eq i8 %193, 82
  br i1 %194, label %199, label %201

195:                                              ; preds = %186
  %196 = getelementptr inbounds i8, i8* %173, i64 %183
  %197 = load i8, i8* %196, align 1, !tbaa !13
  %198 = icmp eq i8 %197, 76
  br i1 %198, label %199, label %201

199:                                              ; preds = %195, %190
  %200 = add nsw i32 %184, 1
  br label %201

201:                                              ; preds = %181, %186, %190, %195, %199, %171
  %202 = phi i32 [ 0, %171 ], [ %182, %181 ], [ %200, %199 ], [ %184, %190 ], [ %184, %195 ], [ %184, %186 ]
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
          to label %204 unwind label %275

204:                                              ; preds = %201
  %205 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !27
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !29
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %204
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %217 unwind label %275

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %204
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !32
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !13
  br label %232

225:                                              ; preds = %218
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
          to label %226 unwind label %275

226:                                              ; preds = %225
  %227 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !27
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = invoke signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
          to label %232 unwind label %275

232:                                              ; preds = %226, %222
  %233 = phi i8 [ %224, %222 ], [ %231, %226 ]
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %233)
          to label %235 unwind label %275

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
          to label %270 unwind label %275

237:                                              ; preds = %107
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8, !tbaa !14
  %241 = icmp eq i8* %240, %93
  br i1 %241, label %245, label %242

242:                                              ; preds = %237, %102
  %243 = phi i8* [ %105, %102 ], [ %240, %237 ]
  %244 = phi { i8*, i32 } [ %103, %102 ], [ %238, %237 ]
  call void @_ZdlPv(i8* %243) #11
  br label %245

245:                                              ; preds = %242, %237, %102
  %246 = phi { i8*, i32 } [ %103, %102 ], [ %238, %237 ], [ %244, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #11
  br label %277

247:                                              ; preds = %295, %179
  %248 = phi i64 [ 0, %179 ], [ %267, %295 ]
  %249 = phi i32 [ 0, %179 ], [ %296, %295 ]
  %250 = phi i64 [ %180, %179 ], [ %297, %295 ]
  %251 = or i64 %248, 1
  %252 = getelementptr inbounds i8, i8* %173, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !13
  switch i8 %253, label %265 [
    i8 76, label %254
    i8 82, label %258
  ]

254:                                              ; preds = %247
  %255 = getelementptr inbounds i8, i8* %173, i64 %248
  %256 = load i8, i8* %255, align 1, !tbaa !13
  %257 = icmp eq i8 %256, 76
  br i1 %257, label %263, label %265

258:                                              ; preds = %247
  %259 = add nuw nsw i64 %248, 2
  %260 = getelementptr inbounds i8, i8* %173, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !13
  %262 = icmp eq i8 %261, 82
  br i1 %262, label %263, label %265

263:                                              ; preds = %258, %254
  %264 = add nsw i32 %249, 1
  br label %265

265:                                              ; preds = %247, %254, %258, %263
  %266 = phi i32 [ %264, %263 ], [ %249, %258 ], [ %249, %254 ], [ %249, %247 ]
  %267 = add nuw nsw i64 %248, 2
  %268 = getelementptr inbounds i8, i8* %173, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !13
  switch i8 %269, label %295 [
    i8 76, label %289
    i8 82, label %284
  ]

270:                                              ; preds = %235
  %271 = load i8*, i8** %17, align 8, !tbaa !14
  %272 = icmp eq i8* %271, %14
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @_ZdlPv(i8* %271) #11
  br label %274

274:                                              ; preds = %270, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

275:                                              ; preds = %235, %232, %226, %225, %216, %201
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %245, %275, %42
  %278 = phi { i8*, i32 } [ %43, %42 ], [ %276, %275 ], [ %246, %245 ]
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %280 = load i8*, i8** %279, align 8, !tbaa !14
  %281 = icmp eq i8* %280, %14
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  call void @_ZdlPv(i8* %280) #11
  br label %283

283:                                              ; preds = %277, %282
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %278

284:                                              ; preds = %265
  %285 = add nuw i64 %248, 3
  %286 = getelementptr inbounds i8, i8* %173, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !13
  %288 = icmp eq i8 %287, 82
  br i1 %288, label %293, label %295

289:                                              ; preds = %265
  %290 = getelementptr inbounds i8, i8* %173, i64 %251
  %291 = load i8, i8* %290, align 1, !tbaa !13
  %292 = icmp eq i8 %291, 76
  br i1 %292, label %293, label %295

293:                                              ; preds = %289, %284
  %294 = add nsw i32 %266, 1
  br label %295

295:                                              ; preds = %293, %289, %284, %265
  %296 = phi i32 [ %294, %293 ], [ %266, %284 ], [ %266, %289 ], [ %266, %265 ]
  %297 = add i64 %250, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %181, label %247, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s682567023.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = distinct !{!34, !18}
