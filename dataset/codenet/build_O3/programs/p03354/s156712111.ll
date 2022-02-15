; ModuleID = 'Project_CodeNet_C++1400/p03354/s156712111.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s156712111.cpp"
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
%struct.unionfind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9unionfind4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@par = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [100005 x i32] zeroinitializer, align 16
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156712111.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.unionfind, align 16
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @m)
  %19 = bitcast %struct.unionfind* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #11
  %20 = load i32, i32* @n, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false) #11
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds i32, i32* null, i64 %21
  %28 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 16
  %29 = bitcast %struct.unionfind* %1 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %29, align 16, !tbaa !15
  br label %40

30:                                               ; preds = %24
  %31 = shl nsw i64 %21, 2
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #13
  %33 = bitcast i8* %32 to i32*
  %34 = bitcast %struct.unionfind* %1 to i8**
  store i8* %32, i8** %34, align 16, !tbaa !16
  %35 = getelementptr inbounds i32, i32* %33, i64 %21
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 -1, i64 %31, i1 false)
  %36 = load i32, i32* @n, align 4, !tbaa !13
  %37 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %35, i32** %37, align 16
  %38 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %35, i32** %38, align 8, !tbaa !18
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %50, %26, %30
  %41 = phi i32 [ %36, %30 ], [ 0, %26 ], [ %56, %50 ]
  %42 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* @m, align 4, !tbaa !13
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @m, align 4, !tbaa !13
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %63, label %66

46:                                               ; preds = %30, %50
  %47 = phi i64 [ %55, %50 ], [ 0, %30 ]
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %59

50:                                               ; preds = %46
  %51 = load i32, i32* %48, align 4, !tbaa !13
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %48, align 4, !tbaa !13
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %47
  %54 = trunc i64 %47 to i32
  store i32 %54, i32* %53, align 4, !tbaa !13
  %55 = add nuw nsw i64 %47, 1
  %56 = load i32, i32* @n, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %46, label %40, !llvm.loop !19

59:                                               ; preds = %46
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %137

61:                                               ; preds = %98
  %62 = load i32, i32* @n, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %61, %40
  %64 = phi i32 [ %62, %61 ], [ %41, %40 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %109, label %106

66:                                               ; preds = %40, %98
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
          to label %68 unwind label %102

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) @y)
          to label %70 unwind label %102

70:                                               ; preds = %68
  %71 = load i32, i32* @x, align 4, !tbaa !13
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* @x, align 4, !tbaa !13
  %73 = load i32, i32* @y, align 4, !tbaa !13
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* @y, align 4, !tbaa !13
  %75 = invoke i32 @_ZN9unionfind4findEi(%struct.unionfind* nonnull align 8 dereferenceable(24) %1, i32 %72)
          to label %76 unwind label %102

76:                                               ; preds = %70
  %77 = invoke i32 @_ZN9unionfind4findEi(%struct.unionfind* nonnull align 8 dereferenceable(24) %1, i32 %74)
          to label %78 unwind label %102

78:                                               ; preds = %76
  %79 = icmp eq i32 %75, %77
  br i1 %79, label %98, label %80

80:                                               ; preds = %78
  %81 = sext i32 %75 to i64
  %82 = load i32*, i32** %42, align 16, !tbaa !16
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = sext i32 %77 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !13
  %88 = icmp sgt i32 %84, %87
  %89 = select i1 %88, i32 %77, i32 %75
  %90 = select i1 %88, i32 %75, i32 %77
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %82, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds i32, i32* %82, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = add nsw i32 %96, %93
  store i32 %97, i32* %95, align 4, !tbaa !13
  store i32 %89, i32* %92, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %78, %80
  %99 = load i32, i32* @m, align 4, !tbaa !13
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* @m, align 4, !tbaa !13
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %61, label %66

102:                                              ; preds = %66, %68, %70, %76
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %137

104:                                              ; preds = %106, %129
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %137

106:                                              ; preds = %124, %63
  %107 = load i32, i32* @ans, align 4, !tbaa !13
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107)
          to label %129 unwind label %104

109:                                              ; preds = %63, %124
  %110 = phi i64 [ %125, %124 ], [ 0, %63 ]
  %111 = trunc i64 %110 to i32
  %112 = invoke i32 @_ZN9unionfind4findEi(%struct.unionfind* nonnull align 8 dereferenceable(24) %1, i32 %111)
          to label %113 unwind label %122

113:                                              ; preds = %109
  %114 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = invoke i32 @_ZN9unionfind4findEi(%struct.unionfind* nonnull align 8 dereferenceable(24) %1, i32 %115)
          to label %117 unwind label %122

117:                                              ; preds = %113
  %118 = icmp eq i32 %112, %116
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = load i32, i32* @ans, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @ans, align 4, !tbaa !13
  br label %124

122:                                              ; preds = %113, %109
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %137

124:                                              ; preds = %117, %119
  %125 = add nuw nsw i64 %110, 1
  %126 = load i32, i32* @n, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %109, label %106, !llvm.loop !21

129:                                              ; preds = %106
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %131 unwind label %104

131:                                              ; preds = %129
  %132 = load i32*, i32** %42, align 16, !tbaa !16
  %133 = icmp eq i32* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #11
  br label %136

136:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #11
  ret i32 0

137:                                              ; preds = %102, %104, %122, %59
  %138 = phi { i8*, i32 } [ %60, %59 ], [ %123, %122 ], [ %103, %102 ], [ %105, %104 ]
  %139 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %140 = load i32*, i32** %139, align 16, !tbaa !16
  %141 = icmp eq i32* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %143) #11
  br label %144

144:                                              ; preds = %137, %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #11
  resume { i8*, i32 } %138
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9unionfind4findEi(%struct.unionfind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9unionfind4findEi(%struct.unionfind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !16
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !13
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s156712111.cpp() #9 section ".text.startup" {
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
!14 = !{!"int", !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
