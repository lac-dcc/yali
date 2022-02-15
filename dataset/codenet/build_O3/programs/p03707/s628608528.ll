; ModuleID = 'Project_CodeNet_C++1400/p03707/s628608528.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s628608528.cpp"
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
@sum = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@tate = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@yoko = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628608528.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2010 x %"class.std::__cxx11::basic_string"], align 16
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
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %4)
  %24 = bitcast [2010 x %"class.std::__cxx11::basic_string"]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64320, i8* nonnull %24) #8
  %25 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0
  %26 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2010
  br label %27

27:                                               ; preds = %27, %0
  %28 = phi %"class.std::__cxx11::basic_string"* [ %25, %0 ], [ %58, %27 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !15
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !18
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !13
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1, i32 1
  store i64 0, i64* %36, align 8, !tbaa !15
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !18
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 2
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 2, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 2, i32 1
  store i64 0, i64* %41, align 8, !tbaa !15
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !18
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 3
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 3, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !13
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 3, i32 1
  store i64 0, i64* %46, align 8, !tbaa !15
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !18
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 4
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 4, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !13
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 4, i32 1
  store i64 0, i64* %51, align 8, !tbaa !15
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !18
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 5
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 5, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 5, i32 1
  store i64 0, i64* %56, align 8, !tbaa !15
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !18
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 6
  %59 = icmp eq %"class.std::__cxx11::basic_string"* %58, %26
  br i1 %59, label %60, label %27

60:                                               ; preds = %27
  %61 = load i64, i64* %2, align 8, !tbaa !19
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %109, label %63

63:                                               ; preds = %60
  %64 = load i64, i64* %3, align 8
  br label %119

65:                                               ; preds = %113
  %66 = load i64, i64* %3, align 8
  %67 = icmp sgt i64 %115, 0
  br i1 %67, label %68, label %119

68:                                               ; preds = %65
  %69 = icmp sgt i64 %66, 0
  br i1 %69, label %70, label %124

70:                                               ; preds = %68
  %71 = and i64 %66, 1
  %72 = icmp eq i64 %66, 1
  %73 = and i64 %66, -2
  %74 = icmp eq i64 %71, 0
  br label %75

75:                                               ; preds = %70, %107
  %76 = phi i64 [ %78, %107 ], [ 0, %70 ]
  %77 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %76, i32 0, i32 0
  %78 = add nuw nsw i64 %76, 1
  %79 = load i8*, i8** %77, align 16, !tbaa !21
  br i1 %72, label %96, label %80

80:                                               ; preds = %75, %651
  %81 = phi i64 [ %95, %651 ], [ 0, %75 ]
  %82 = phi i64 [ %652, %651 ], [ %73, %75 ]
  %83 = getelementptr inbounds i8, i8* %79, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !18
  %85 = icmp eq i8 %84, 49
  %86 = or i64 %81, 1
  br i1 %85, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %78, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !22
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !22
  br label %91

91:                                               ; preds = %80, %87
  %92 = getelementptr inbounds i8, i8* %79, i64 %86
  %93 = load i8, i8* %92, align 1, !tbaa !18
  %94 = icmp eq i8 %93, 49
  %95 = add nuw nsw i64 %81, 2
  br i1 %94, label %647, label %651

96:                                               ; preds = %651, %75
  %97 = phi i64 [ 0, %75 ], [ %95, %651 ]
  br i1 %74, label %107, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, i8* %79, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !18
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %97, 1
  %104 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %78, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !22
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !22
  br label %107

107:                                              ; preds = %102, %98, %96
  %108 = icmp eq i64 %78, %115
  br i1 %108, label %119, label %75, !llvm.loop !24

109:                                              ; preds = %60, %113
  %110 = phi i64 [ %114, %113 ], [ 0, %60 ]
  %111 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %110
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %111)
          to label %113 unwind label %117

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %110, 1
  %115 = load i64, i64* %2, align 8, !tbaa !19
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %109, label %65, !llvm.loop !26

117:                                              ; preds = %109
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %633

119:                                              ; preds = %107, %63, %65
  %120 = phi i1 [ false, %63 ], [ false, %65 ], [ %67, %107 ]
  %121 = phi i64 [ %64, %63 ], [ %66, %65 ], [ %66, %107 ]
  %122 = phi i64 [ %61, %63 ], [ %115, %65 ], [ %115, %107 ]
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %182, label %124

124:                                              ; preds = %68, %119
  %125 = phi i64 [ %122, %119 ], [ %115, %68 ]
  %126 = phi i64 [ %121, %119 ], [ %66, %68 ]
  %127 = phi i1 [ %120, %119 ], [ true, %68 ]
  %128 = icmp slt i64 %126, 0
  br i1 %128, label %322, label %129

129:                                              ; preds = %124
  %130 = add i64 %126, 1
  %131 = add i64 %126, -3
  %132 = lshr i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %134 = icmp ult i64 %130, 4
  %135 = and i64 %130, -4
  %136 = and i64 %133, 1
  %137 = icmp ult i64 %131, 4
  %138 = and i64 %133, 9223372036854775806
  %139 = icmp eq i64 %136, 0
  %140 = icmp eq i64 %130, %135
  br label %141

141:                                              ; preds = %129, %197
  %142 = phi i64 [ %143, %197 ], [ 0, %129 ]
  %143 = add nuw nsw i64 %142, 1
  br i1 %134, label %180, label %144

144:                                              ; preds = %141
  br i1 %137, label %168, label %145

145:                                              ; preds = %144, %145
  %146 = phi i64 [ %165, %145 ], [ 0, %144 ]
  %147 = phi i64 [ %166, %145 ], [ %138, %144 ]
  %148 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %142, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 8, !tbaa !22
  %151 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %143, i64 %146
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 8, !tbaa !22
  %154 = add nsw <4 x i32> %153, %150
  %155 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %155, align 8, !tbaa !22
  %156 = or i64 %146, 4
  %157 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %142, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 8, !tbaa !22
  %160 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %143, i64 %156
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 8, !tbaa !22
  %163 = add nsw <4 x i32> %162, %159
  %164 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %164, align 8, !tbaa !22
  %165 = add nuw i64 %146, 8
  %166 = add i64 %147, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %145, !llvm.loop !27

168:                                              ; preds = %145, %144
  %169 = phi i64 [ 0, %144 ], [ %165, %145 ]
  br i1 %139, label %179, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %142, i64 %169
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 8, !tbaa !22
  %174 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %143, i64 %169
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 8, !tbaa !22
  %177 = add nsw <4 x i32> %176, %173
  %178 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %178, align 8, !tbaa !22
  br label %179

179:                                              ; preds = %168, %170
  br i1 %140, label %197, label %180

180:                                              ; preds = %141, %179
  %181 = phi i64 [ 0, %141 ], [ %135, %179 ]
  br label %199

182:                                              ; preds = %197, %119
  %183 = phi i1 [ true, %119 ], [ false, %197 ]
  %184 = phi i64 [ %122, %119 ], [ %125, %197 ]
  %185 = phi i1 [ %120, %119 ], [ %127, %197 ]
  %186 = phi i64 [ %121, %119 ], [ %126, %197 ]
  %187 = icmp slt i64 %186, 0
  %188 = or i1 %187, %183
  %189 = xor i1 %187, true
  %190 = or i1 %183, %189
  br i1 %188, label %211, label %191

191:                                              ; preds = %182
  %192 = add i64 %184, 1
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %184, 0
  %195 = and i64 %192, -2
  %196 = icmp eq i64 %193, 0
  br label %208

197:                                              ; preds = %199, %179
  %198 = icmp eq i64 %142, %125
  br i1 %198, label %182, label %141, !llvm.loop !29

199:                                              ; preds = %180, %199
  %200 = phi i64 [ %206, %199 ], [ %181, %180 ]
  %201 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %142, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !22
  %203 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %143, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !22
  %205 = add nsw i32 %204, %202
  store i32 %205, i32* %203, align 4, !tbaa !22
  %206 = add nuw i64 %200, 1
  %207 = icmp eq i64 %200, %126
  br i1 %207, label %197, label %199, !llvm.loop !30

208:                                              ; preds = %191, %271
  %209 = phi i64 [ %210, %271 ], [ 0, %191 ]
  %210 = add nuw nsw i64 %209, 1
  br i1 %194, label %263, label %273

211:                                              ; preds = %271, %182
  %212 = phi i1 [ %190, %182 ], [ %183, %271 ]
  %213 = icmp sgt i64 %186, 1
  %214 = select i1 %185, i1 %213, i1 false
  br i1 %214, label %215, label %290

215:                                              ; preds = %211
  %216 = add i64 %186, -1
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %186, 2
  %219 = and i64 %216, -2
  %220 = icmp eq i64 %217, 0
  br label %221

221:                                              ; preds = %215, %261
  %222 = phi i64 [ %224, %261 ], [ 0, %215 ]
  %223 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %222, i32 0, i32 0
  %224 = add nuw nsw i64 %222, 1
  %225 = load i8*, i8** %223, align 16, !tbaa !21
  br i1 %218, label %246, label %226

226:                                              ; preds = %221, %662
  %227 = phi i64 [ %245, %662 ], [ 0, %221 ]
  %228 = phi i64 [ %663, %662 ], [ %219, %221 ]
  %229 = getelementptr inbounds i8, i8* %225, i64 %227
  %230 = load i8, i8* %229, align 1, !tbaa !18
  %231 = icmp eq i8 %230, 49
  %232 = or i64 %227, 1
  br i1 %231, label %233, label %241

233:                                              ; preds = %226
  %234 = getelementptr inbounds i8, i8* %225, i64 %232
  %235 = load i8, i8* %234, align 1, !tbaa !18
  %236 = icmp eq i8 %235, 49
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %224, i64 %232
  %239 = load i32, i32* %238, align 4, !tbaa !22
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4, !tbaa !22
  br label %241

241:                                              ; preds = %226, %237, %233
  %242 = getelementptr inbounds i8, i8* %225, i64 %232
  %243 = load i8, i8* %242, align 1, !tbaa !18
  %244 = icmp eq i8 %243, 49
  %245 = add nuw nsw i64 %227, 2
  br i1 %244, label %654, label %662

246:                                              ; preds = %662, %221
  %247 = phi i64 [ 0, %221 ], [ %245, %662 ]
  br i1 %220, label %261, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, i8* %225, i64 %247
  %250 = load i8, i8* %249, align 1, !tbaa !18
  %251 = icmp eq i8 %250, 49
  %252 = add nuw nsw i64 %247, 1
  br i1 %251, label %253, label %261

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, i8* %225, i64 %252
  %255 = load i8, i8* %254, align 1, !tbaa !18
  %256 = icmp eq i8 %255, 49
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %224, i64 %252
  %259 = load i32, i32* %258, align 4, !tbaa !22
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4, !tbaa !22
  br label %261

261:                                              ; preds = %257, %253, %248, %246
  %262 = icmp eq i64 %224, %184
  br i1 %262, label %290, label %221, !llvm.loop !32

263:                                              ; preds = %273, %208
  %264 = phi i64 [ 0, %208 ], [ %287, %273 ]
  br i1 %196, label %271, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %264, i64 %209
  %267 = load i32, i32* %266, align 4, !tbaa !22
  %268 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %264, i64 %210
  %269 = load i32, i32* %268, align 4, !tbaa !22
  %270 = add nsw i32 %269, %267
  store i32 %270, i32* %268, align 4, !tbaa !22
  br label %271

271:                                              ; preds = %263, %265
  %272 = icmp eq i64 %209, %186
  br i1 %272, label %211, label %208, !llvm.loop !33

273:                                              ; preds = %208, %273
  %274 = phi i64 [ %287, %273 ], [ 0, %208 ]
  %275 = phi i64 [ %288, %273 ], [ %195, %208 ]
  %276 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %274, i64 %209
  %277 = load i32, i32* %276, align 4, !tbaa !22
  %278 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %274, i64 %210
  %279 = load i32, i32* %278, align 4, !tbaa !22
  %280 = add nsw i32 %279, %277
  store i32 %280, i32* %278, align 4, !tbaa !22
  %281 = or i64 %274, 1
  %282 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %281, i64 %209
  %283 = load i32, i32* %282, align 4, !tbaa !22
  %284 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %281, i64 %210
  %285 = load i32, i32* %284, align 4, !tbaa !22
  %286 = add nsw i32 %285, %283
  store i32 %286, i32* %284, align 4, !tbaa !22
  %287 = add nuw i64 %274, 2
  %288 = add i64 %275, -2
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %263, label %273, !llvm.loop !34

290:                                              ; preds = %261, %211
  %291 = icmp sgt i64 %186, 0
  %292 = icmp sgt i64 %184, 1
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %294, label %321

294:                                              ; preds = %290
  %295 = add nsw i64 %184, -1
  br label %296

296:                                              ; preds = %294, %319
  %297 = phi i64 [ %298, %319 ], [ 0, %294 ]
  %298 = add nuw nsw i64 %297, 1
  br label %299

299:                                              ; preds = %296, %317
  %300 = phi i64 [ 0, %296 ], [ %306, %317 ]
  %301 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %300, i32 0, i32 0
  %302 = load i8*, i8** %301, align 16, !tbaa !21
  %303 = getelementptr inbounds i8, i8* %302, i64 %297
  %304 = load i8, i8* %303, align 1, !tbaa !18
  %305 = icmp eq i8 %304, 49
  %306 = add nuw nsw i64 %300, 1
  br i1 %305, label %307, label %317

307:                                              ; preds = %299
  %308 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %306, i32 0, i32 0
  %309 = load i8*, i8** %308, align 16, !tbaa !21
  %310 = getelementptr inbounds i8, i8* %309, i64 %297
  %311 = load i8, i8* %310, align 1, !tbaa !18
  %312 = icmp eq i8 %311, 49
  br i1 %312, label %313, label %317

313:                                              ; preds = %307
  %314 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %306, i64 %298
  %315 = load i32, i32* %314, align 4, !tbaa !22
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 4, !tbaa !22
  br label %317

317:                                              ; preds = %299, %313, %307
  %318 = icmp eq i64 %306, %295
  br i1 %318, label %319, label %299, !llvm.loop !35

319:                                              ; preds = %317
  %320 = icmp eq i64 %298, %186
  br i1 %320, label %321, label %296, !llvm.loop !36

321:                                              ; preds = %319, %290
  br i1 %212, label %379, label %322

322:                                              ; preds = %124, %321
  %323 = phi i64 [ %184, %321 ], [ %125, %124 ]
  %324 = phi i64 [ %186, %321 ], [ %126, %124 ]
  %325 = phi i1 [ %187, %321 ], [ true, %124 ]
  br i1 %325, label %407, label %326

326:                                              ; preds = %322
  %327 = add i64 %324, 1
  %328 = add i64 %324, -3
  %329 = lshr i64 %328, 2
  %330 = add nuw nsw i64 %329, 1
  %331 = icmp ult i64 %327, 4
  %332 = and i64 %327, -4
  %333 = and i64 %330, 1
  %334 = icmp ult i64 %328, 4
  %335 = and i64 %330, 9223372036854775806
  %336 = icmp eq i64 %333, 0
  %337 = icmp eq i64 %327, %332
  br label %338

338:                                              ; preds = %326, %390
  %339 = phi i64 [ %340, %390 ], [ 0, %326 ]
  %340 = add nuw nsw i64 %339, 1
  br i1 %331, label %377, label %341

341:                                              ; preds = %338
  br i1 %334, label %365, label %342

342:                                              ; preds = %341, %342
  %343 = phi i64 [ %362, %342 ], [ 0, %341 ]
  %344 = phi i64 [ %363, %342 ], [ %335, %341 ]
  %345 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %339, i64 %343
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 8, !tbaa !22
  %348 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %340, i64 %343
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 8, !tbaa !22
  %351 = add nsw <4 x i32> %350, %347
  %352 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %352, align 8, !tbaa !22
  %353 = or i64 %343, 4
  %354 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %339, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 8, !tbaa !22
  %357 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %340, i64 %353
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 8, !tbaa !22
  %360 = add nsw <4 x i32> %359, %356
  %361 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %361, align 8, !tbaa !22
  %362 = add nuw i64 %343, 8
  %363 = add i64 %344, -2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %342, !llvm.loop !37

365:                                              ; preds = %342, %341
  %366 = phi i64 [ 0, %341 ], [ %362, %342 ]
  br i1 %336, label %376, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %339, i64 %366
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 8, !tbaa !22
  %371 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %340, i64 %366
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 8, !tbaa !22
  %374 = add nsw <4 x i32> %373, %370
  %375 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %375, align 8, !tbaa !22
  br label %376

376:                                              ; preds = %365, %367
  br i1 %337, label %390, label %377

377:                                              ; preds = %338, %376
  %378 = phi i64 [ 0, %338 ], [ %332, %376 ]
  br label %392

379:                                              ; preds = %390, %321
  %380 = phi i1 [ true, %321 ], [ false, %390 ]
  %381 = phi i1 [ %187, %321 ], [ %325, %390 ]
  %382 = phi i64 [ %186, %321 ], [ %324, %390 ]
  %383 = phi i64 [ %184, %321 ], [ %323, %390 ]
  br i1 %381, label %405, label %384

384:                                              ; preds = %379
  %385 = add i64 %383, 1
  %386 = and i64 %385, 1
  %387 = icmp eq i64 %383, 0
  %388 = and i64 %385, -2
  %389 = icmp eq i64 %386, 0
  br label %401

390:                                              ; preds = %392, %376
  %391 = icmp eq i64 %339, %323
  br i1 %391, label %379, label %338, !llvm.loop !38

392:                                              ; preds = %377, %392
  %393 = phi i64 [ %399, %392 ], [ %378, %377 ]
  %394 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %339, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !22
  %396 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %340, i64 %393
  %397 = load i32, i32* %396, align 4, !tbaa !22
  %398 = add nsw i32 %397, %395
  store i32 %398, i32* %396, align 4, !tbaa !22
  %399 = add nuw i64 %393, 1
  %400 = icmp eq i64 %393, %324
  br i1 %400, label %390, label %392, !llvm.loop !39

401:                                              ; preds = %384, %430
  %402 = phi i64 [ %403, %430 ], [ 0, %384 ]
  %403 = add nuw i64 %402, 1
  br i1 %380, label %430, label %404

404:                                              ; preds = %401
  br i1 %387, label %422, label %432

405:                                              ; preds = %430, %379
  %406 = phi i1 [ true, %379 ], [ %381, %430 ]
  br i1 %380, label %491, label %407

407:                                              ; preds = %322, %405
  %408 = phi i64 [ %383, %405 ], [ %323, %322 ]
  %409 = phi i64 [ %382, %405 ], [ %324, %322 ]
  %410 = phi i1 [ %406, %405 ], [ true, %322 ]
  %411 = add i64 %409, 1
  %412 = add i64 %409, -3
  %413 = lshr i64 %412, 2
  %414 = add nuw nsw i64 %413, 1
  %415 = icmp ult i64 %411, 4
  %416 = and i64 %411, -4
  %417 = and i64 %414, 1
  %418 = icmp ult i64 %412, 4
  %419 = and i64 %414, 9223372036854775806
  %420 = icmp eq i64 %417, 0
  %421 = icmp eq i64 %411, %416
  br label %449

422:                                              ; preds = %432, %404
  %423 = phi i64 [ 0, %404 ], [ %446, %432 ]
  br i1 %389, label %430, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %423, i64 %402
  %426 = load i32, i32* %425, align 4, !tbaa !22
  %427 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %423, i64 %403
  %428 = load i32, i32* %427, align 4, !tbaa !22
  %429 = add nsw i32 %428, %426
  store i32 %429, i32* %427, align 4, !tbaa !22
  br label %430

430:                                              ; preds = %424, %422, %401
  %431 = icmp eq i64 %402, %382
  br i1 %431, label %405, label %401, !llvm.loop !40

432:                                              ; preds = %404, %432
  %433 = phi i64 [ %446, %432 ], [ 0, %404 ]
  %434 = phi i64 [ %447, %432 ], [ %388, %404 ]
  %435 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %433, i64 %402
  %436 = load i32, i32* %435, align 4, !tbaa !22
  %437 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %433, i64 %403
  %438 = load i32, i32* %437, align 4, !tbaa !22
  %439 = add nsw i32 %438, %436
  store i32 %439, i32* %437, align 4, !tbaa !22
  %440 = or i64 %433, 1
  %441 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %440, i64 %402
  %442 = load i32, i32* %441, align 4, !tbaa !22
  %443 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %440, i64 %403
  %444 = load i32, i32* %443, align 4, !tbaa !22
  %445 = add nsw i32 %444, %442
  store i32 %445, i32* %443, align 4, !tbaa !22
  %446 = add nuw i64 %433, 2
  %447 = add i64 %434, -2
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %422, label %432, !llvm.loop !41

449:                                              ; preds = %407, %502
  %450 = phi i64 [ %451, %502 ], [ 0, %407 ]
  %451 = add nuw i64 %450, 1
  br i1 %410, label %502, label %452

452:                                              ; preds = %449
  br i1 %415, label %489, label %453

453:                                              ; preds = %452
  br i1 %418, label %477, label %454

454:                                              ; preds = %453, %454
  %455 = phi i64 [ %474, %454 ], [ 0, %453 ]
  %456 = phi i64 [ %475, %454 ], [ %419, %453 ]
  %457 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %450, i64 %455
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 8, !tbaa !22
  %460 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %451, i64 %455
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 8, !tbaa !22
  %463 = add nsw <4 x i32> %462, %459
  %464 = bitcast i32* %460 to <4 x i32>*
  store <4 x i32> %463, <4 x i32>* %464, align 8, !tbaa !22
  %465 = or i64 %455, 4
  %466 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %450, i64 %465
  %467 = bitcast i32* %466 to <4 x i32>*
  %468 = load <4 x i32>, <4 x i32>* %467, align 8, !tbaa !22
  %469 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %451, i64 %465
  %470 = bitcast i32* %469 to <4 x i32>*
  %471 = load <4 x i32>, <4 x i32>* %470, align 8, !tbaa !22
  %472 = add nsw <4 x i32> %471, %468
  %473 = bitcast i32* %469 to <4 x i32>*
  store <4 x i32> %472, <4 x i32>* %473, align 8, !tbaa !22
  %474 = add nuw i64 %455, 8
  %475 = add i64 %456, -2
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %454, !llvm.loop !42

477:                                              ; preds = %454, %453
  %478 = phi i64 [ 0, %453 ], [ %474, %454 ]
  br i1 %420, label %488, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %450, i64 %478
  %481 = bitcast i32* %480 to <4 x i32>*
  %482 = load <4 x i32>, <4 x i32>* %481, align 8, !tbaa !22
  %483 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %451, i64 %478
  %484 = bitcast i32* %483 to <4 x i32>*
  %485 = load <4 x i32>, <4 x i32>* %484, align 8, !tbaa !22
  %486 = add nsw <4 x i32> %485, %482
  %487 = bitcast i32* %483 to <4 x i32>*
  store <4 x i32> %486, <4 x i32>* %487, align 8, !tbaa !22
  br label %488

488:                                              ; preds = %477, %479
  br i1 %421, label %502, label %489

489:                                              ; preds = %452, %488
  %490 = phi i64 [ 0, %452 ], [ %416, %488 ]
  br label %504

491:                                              ; preds = %502, %405
  %492 = phi i1 [ true, %405 ], [ false, %502 ]
  %493 = phi i1 [ %406, %405 ], [ %410, %502 ]
  %494 = phi i64 [ %382, %405 ], [ %409, %502 ]
  %495 = phi i64 [ %383, %405 ], [ %408, %502 ]
  br i1 %493, label %517, label %496

496:                                              ; preds = %491
  %497 = add i64 %495, 1
  %498 = and i64 %497, 1
  %499 = icmp eq i64 %495, 0
  %500 = and i64 %497, -2
  %501 = icmp eq i64 %498, 0
  br label %513

502:                                              ; preds = %504, %488, %449
  %503 = icmp eq i64 %450, %408
  br i1 %503, label %491, label %449, !llvm.loop !43

504:                                              ; preds = %489, %504
  %505 = phi i64 [ %511, %504 ], [ %490, %489 ]
  %506 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %450, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !22
  %508 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %451, i64 %505
  %509 = load i32, i32* %508, align 4, !tbaa !22
  %510 = add nsw i32 %509, %507
  store i32 %510, i32* %508, align 4, !tbaa !22
  %511 = add nuw i64 %505, 1
  %512 = icmp eq i64 %505, %409
  br i1 %512, label %502, label %504, !llvm.loop !44

513:                                              ; preds = %496, %534
  %514 = phi i64 [ %515, %534 ], [ 0, %496 ]
  %515 = add nuw i64 %514, 1
  br i1 %492, label %534, label %516

516:                                              ; preds = %513
  br i1 %499, label %526, label %536

517:                                              ; preds = %534, %491
  %518 = bitcast i64* %6 to i8*
  %519 = bitcast i64* %7 to i8*
  %520 = bitcast i64* %8 to i8*
  %521 = bitcast i64* %9 to i8*
  %522 = load i64, i64* %4, align 8, !tbaa !19
  %523 = add nsw i64 %522, -1
  store i64 %523, i64* %4, align 8, !tbaa !19
  %524 = icmp eq i64 %522, 0
  br i1 %524, label %525, label %553

525:                                              ; preds = %611, %517
  br label %621

526:                                              ; preds = %536, %516
  %527 = phi i64 [ 0, %516 ], [ %550, %536 ]
  br i1 %501, label %534, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %527, i64 %514
  %530 = load i32, i32* %529, align 4, !tbaa !22
  %531 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %527, i64 %515
  %532 = load i32, i32* %531, align 4, !tbaa !22
  %533 = add nsw i32 %532, %530
  store i32 %533, i32* %531, align 4, !tbaa !22
  br label %534

534:                                              ; preds = %528, %526, %513
  %535 = icmp eq i64 %514, %494
  br i1 %535, label %517, label %513, !llvm.loop !45

536:                                              ; preds = %516, %536
  %537 = phi i64 [ %550, %536 ], [ 0, %516 ]
  %538 = phi i64 [ %551, %536 ], [ %500, %516 ]
  %539 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %537, i64 %514
  %540 = load i32, i32* %539, align 4, !tbaa !22
  %541 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %537, i64 %515
  %542 = load i32, i32* %541, align 4, !tbaa !22
  %543 = add nsw i32 %542, %540
  store i32 %543, i32* %541, align 4, !tbaa !22
  %544 = or i64 %537, 1
  %545 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %544, i64 %514
  %546 = load i32, i32* %545, align 4, !tbaa !22
  %547 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %544, i64 %515
  %548 = load i32, i32* %547, align 4, !tbaa !22
  %549 = add nsw i32 %548, %546
  store i32 %549, i32* %547, align 4, !tbaa !22
  %550 = add nuw i64 %537, 2
  %551 = add i64 %538, -2
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %526, label %536, !llvm.loop !46

553:                                              ; preds = %517, %611
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %518) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %519) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %520) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %521) #8
  %554 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %555 unwind label %615

555:                                              ; preds = %553
  %556 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %554, i64* nonnull align 8 dereferenceable(8) %7)
          to label %557 unwind label %615

557:                                              ; preds = %555
  %558 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %556, i64* nonnull align 8 dereferenceable(8) %8)
          to label %559 unwind label %615

559:                                              ; preds = %557
  %560 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %558, i64* nonnull align 8 dereferenceable(8) %9)
          to label %561 unwind label %615

561:                                              ; preds = %559
  %562 = load i64, i64* %6, align 8, !tbaa !19
  %563 = add nsw i64 %562, -1
  store i64 %563, i64* %6, align 8, !tbaa !19
  %564 = load i64, i64* %7, align 8, !tbaa !19
  %565 = add nsw i64 %564, -1
  store i64 %565, i64* %7, align 8, !tbaa !19
  %566 = load i64, i64* %8, align 8, !tbaa !19
  %567 = add nsw i64 %566, -1
  store i64 %567, i64* %8, align 8, !tbaa !19
  %568 = load i64, i64* %9, align 8, !tbaa !19
  %569 = add nsw i64 %568, -1
  store i64 %569, i64* %9, align 8, !tbaa !19
  %570 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %566, i64 %568
  %571 = load i32, i32* %570, align 4, !tbaa !22
  %572 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %566, i64 %565
  %573 = load i32, i32* %572, align 4, !tbaa !22
  %574 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %563, i64 %568
  %575 = load i32, i32* %574, align 4, !tbaa !22
  %576 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %563, i64 %565
  %577 = load i32, i32* %576, align 4, !tbaa !22
  %578 = add i32 %573, %575
  %579 = sub i32 %571, %578
  %580 = add i32 %579, %577
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %566, i64 %569
  %583 = load i32, i32* %582, align 4, !tbaa !22
  %584 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %566, i64 %565
  %585 = load i32, i32* %584, align 4, !tbaa !22
  %586 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %563, i64 %569
  %587 = load i32, i32* %586, align 4, !tbaa !22
  %588 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %563, i64 %565
  %589 = load i32, i32* %588, align 4, !tbaa !22
  %590 = add i32 %585, %587
  %591 = sub i32 %583, %590
  %592 = add i32 %591, %589
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %567, i64 %568
  %595 = load i32, i32* %594, align 4, !tbaa !22
  %596 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %567, i64 %565
  %597 = load i32, i32* %596, align 4, !tbaa !22
  %598 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %563, i64 %568
  %599 = load i32, i32* %598, align 4, !tbaa !22
  %600 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %563, i64 %565
  %601 = load i32, i32* %600, align 4, !tbaa !22
  %602 = add i32 %597, %599
  %603 = sub i32 %595, %602
  %604 = add i32 %603, %601
  %605 = sext i32 %604 to i64
  %606 = add nsw i64 %593, %605
  %607 = sub nsw i64 %581, %606
  %608 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %607)
          to label %609 unwind label %617

609:                                              ; preds = %561
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %610 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %608, i8* nonnull %1, i64 1)
          to label %611 unwind label %617

611:                                              ; preds = %609
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %521) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %520) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %519) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %518) #8
  %612 = load i64, i64* %4, align 8, !tbaa !19
  %613 = add nsw i64 %612, -1
  store i64 %613, i64* %4, align 8, !tbaa !19
  %614 = icmp eq i64 %612, 0
  br i1 %614, label %525, label %553, !llvm.loop !47

615:                                              ; preds = %559, %557, %555, %553
  %616 = landingpad { i8*, i32 }
          cleanup
  br label %619

617:                                              ; preds = %609, %561
  %618 = landingpad { i8*, i32 }
          cleanup
  br label %619

619:                                              ; preds = %617, %615
  %620 = phi { i8*, i32 } [ %618, %617 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %521) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %520) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %519) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %518) #8
  br label %633

621:                                              ; preds = %525, %630
  %622 = phi %"class.std::__cxx11::basic_string"* [ %623, %630 ], [ %26, %525 ]
  %623 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %622, i64 -1
  %624 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %623, i64 0, i32 0, i32 0
  %625 = load i8*, i8** %624, align 8, !tbaa !21
  %626 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %622, i64 -1, i32 2
  %627 = bitcast %union.anon* %626 to i8*
  %628 = icmp eq i8* %625, %627
  br i1 %628, label %630, label %629

629:                                              ; preds = %621
  call void @_ZdlPv(i8* %625) #8
  br label %630

630:                                              ; preds = %621, %629
  %631 = icmp eq %"class.std::__cxx11::basic_string"* %623, %25
  br i1 %631, label %632, label %621

632:                                              ; preds = %630
  call void @llvm.lifetime.end.p0i8(i64 64320, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  ret i32 0

633:                                              ; preds = %619, %117
  %634 = phi { i8*, i32 } [ %118, %117 ], [ %620, %619 ]
  br label %635

635:                                              ; preds = %644, %633
  %636 = phi %"class.std::__cxx11::basic_string"* [ %26, %633 ], [ %637, %644 ]
  %637 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %636, i64 -1
  %638 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %637, i64 0, i32 0, i32 0
  %639 = load i8*, i8** %638, align 8, !tbaa !21
  %640 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %636, i64 -1, i32 2
  %641 = bitcast %union.anon* %640 to i8*
  %642 = icmp eq i8* %639, %641
  br i1 %642, label %644, label %643

643:                                              ; preds = %635
  call void @_ZdlPv(i8* %639) #8
  br label %644

644:                                              ; preds = %635, %643
  %645 = icmp eq %"class.std::__cxx11::basic_string"* %637, %25
  br i1 %645, label %646, label %635

646:                                              ; preds = %644
  call void @llvm.lifetime.end.p0i8(i64 64320, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  resume { i8*, i32 } %634

647:                                              ; preds = %91
  %648 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %78, i64 %95
  %649 = load i32, i32* %648, align 8, !tbaa !22
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %648, align 8, !tbaa !22
  br label %651

651:                                              ; preds = %647, %91
  %652 = add i64 %82, -2
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %96, label %80, !llvm.loop !48

654:                                              ; preds = %241
  %655 = getelementptr inbounds i8, i8* %225, i64 %245
  %656 = load i8, i8* %655, align 1, !tbaa !18
  %657 = icmp eq i8 %656, 49
  br i1 %657, label %658, label %662

658:                                              ; preds = %654
  %659 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %224, i64 %245
  %660 = load i32, i32* %659, align 8, !tbaa !22
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %659, align 8, !tbaa !22
  br label %662

662:                                              ; preds = %658, %654, %241
  %663 = add i64 %228, -2
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %246, label %226, !llvm.loop !49
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628608528.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = !{!16, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25, !31, !28}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25, !28}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25, !31, !28}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25, !28}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25, !31, !28}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
