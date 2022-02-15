; ModuleID = 'Project_CodeNet_C++1400/p02855/s731575669.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s731575669.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@row = dso_local local_unnamed_addr global [307 x i8] zeroinitializer, align 16
@col = dso_local local_unnamed_addr global [307 x i8] zeroinitializer, align 16
@_Z1aB5cxx11 = dso_local global [307 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [307 x [307 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731575669.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2) #10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3) #10
  br label %18

18:                                               ; preds = %38, %0
  %19 = phi i64 [ 1, %0 ], [ %35, %38 ]
  %20 = phi i64 [ 0, %0 ], [ %39, %38 ]
  %21 = load i64, i64* %1, align 8, !tbaa !13
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, -2
  %26 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  %27 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  br label %51

28:                                               ; preds = %18
  %29 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %20
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #10
  %31 = load i64, i64* %2, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 0, i32 0
  %33 = call i64 @llvm.smax.i64(i64 %31, i64 0)
  br label %34

34:                                               ; preds = %48, %28
  %35 = phi i64 [ %19, %28 ], [ %49, %48 ]
  %36 = phi i64 [ 0, %28 ], [ %50, %48 ]
  %37 = icmp eq i64 %36, %33
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !15

40:                                               ; preds = %34
  %41 = load i8*, i8** %32, align 16, !tbaa !17
  %42 = getelementptr inbounds i8, i8* %41, i64 %36
  %43 = load i8, i8* %42, align 1, !tbaa !21
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %20, i64 %36
  store i64 %35, i64* %46, align 8, !tbaa !13
  %47 = add nsw i64 %35, 1
  br label %48

48:                                               ; preds = %40, %45
  %49 = phi i64 [ %47, %45 ], [ %35, %40 ]
  %50 = add nuw i64 %36, 1
  br label %34, !llvm.loop !22

51:                                               ; preds = %23, %100
  %52 = phi i64 [ %101, %100 ], [ 0, %23 ]
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %102, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %52, i32 0, i32 0
  br label %56

56:                                               ; preds = %54, %62
  %57 = phi i8 [ %68, %62 ], [ 0, %54 ]
  %58 = phi i64 [ %69, %62 ], [ 0, %54 ]
  %59 = icmp eq i64 %58, %26
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = icmp eq i8 %57, 0
  br i1 %61, label %100, label %70

62:                                               ; preds = %56
  %63 = load i8*, i8** %55, align 16, !tbaa !17
  %64 = getelementptr inbounds i8, i8* %63, i64 %58
  %65 = load i8, i8* %64, align 1, !tbaa !21
  %66 = icmp eq i8 %65, 35
  %67 = zext i1 %66 to i8
  %68 = or i8 %57, %67
  %69 = add nuw i64 %58, 1
  br label %56, !llvm.loop !23

70:                                               ; preds = %60, %83
  %71 = phi i64 [ %84, %83 ], [ 0, %60 ]
  %72 = icmp eq i64 %71, %26
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %52, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = add nsw i64 %71, -1
  %79 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %52, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !13
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i64 %80, i64* %74, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %73, %77, %82
  %84 = add nuw i64 %71, 1
  br label %70, !llvm.loop !24

85:                                               ; preds = %70, %98
  %86 = phi i64 [ %99, %98 ], [ %25, %70 ]
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %52, i64 %86
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %86, 1
  %94 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %52, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !13
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i64 %95, i64* %89, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %88, %92, %97
  %99 = add nsw i64 %86, -1
  br label %85, !llvm.loop !25

100:                                              ; preds = %85, %60
  %101 = add nuw i64 %52, 1
  br label %51, !llvm.loop !26

102:                                              ; preds = %51, %112
  %103 = phi i64 [ %113, %112 ], [ 1, %51 ]
  %104 = icmp slt i64 %103, %21
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = add nsw i64 %103, -1
  br label %109

107:                                              ; preds = %102
  %108 = add nsw i64 %21, -2
  br label %125

109:                                              ; preds = %105, %123
  %110 = phi i64 [ %124, %123 ], [ 0, %105 ]
  %111 = icmp eq i64 %110, %26
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !27

114:                                              ; preds = %109
  %115 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %103, i64 %110
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %106, i64 %110
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i64 %120, i64* %115, align 8, !tbaa !13
  br label %123

123:                                              ; preds = %114, %118, %122
  %124 = add nuw i64 %110, 1
  br label %109, !llvm.loop !28

125:                                              ; preds = %133, %107
  %126 = phi i64 [ %108, %107 ], [ %134, %133 ]
  %127 = icmp sgt i64 %126, -1
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %126, 1
  br label %130

130:                                              ; preds = %128, %144
  %131 = phi i64 [ %145, %144 ], [ 0, %128 ]
  %132 = icmp eq i64 %131, %26
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = add nsw i64 %126, -1
  br label %125, !llvm.loop !29

135:                                              ; preds = %130
  %136 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %126, i64 %131
  %137 = load i64, i64* %136, align 8, !tbaa !13
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %129, i64 %131
  %141 = load i64, i64* %140, align 8, !tbaa !13
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i64 %141, i64* %136, align 8, !tbaa !13
  br label %144

144:                                              ; preds = %135, %139, %143
  %145 = add nuw i64 %131, 1
  br label %130, !llvm.loop !30

146:                                              ; preds = %125, %155
  %147 = phi i64 [ %158, %155 ], [ %21, %125 ]
  %148 = phi i64 [ %157, %155 ], [ 0, %125 ]
  %149 = icmp slt i64 %148, %147
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  ret i32 0

151:                                              ; preds = %146, %159
  %152 = phi i64 [ %164, %159 ], [ 0, %146 ]
  %153 = load i64, i64* %2, align 8, !tbaa !13
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #10
  %157 = add nuw nsw i64 %148, 1
  %158 = load i64, i64* %1, align 8, !tbaa !13
  br label %146, !llvm.loop !31

159:                                              ; preds = %151
  %160 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %148, i64 %152
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %161) #10
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext 32) #10
  %164 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !32
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s731575669.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !34
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !11, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!"long", !11, i64 0}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!19, !10, i64 0}
!34 = !{!18, !20, i64 8}
