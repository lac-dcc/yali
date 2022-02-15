; ModuleID = 'Project_CodeNet_C++1400/p03707/s270586264.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s270586264.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global [2006 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2006 x [2006 x i32]] zeroinitializer, align 16
@psum1 = dso_local local_unnamed_addr global [2006 x [2006 x i32]] zeroinitializer, align 16
@psum2 = dso_local local_unnamed_addr global [2006 x [2006 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270586264.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #10
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !14
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @m)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @q)
  %17 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %24 = load i32, i32* @n, align 4, !tbaa !17
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %174, label %26

26:                                               ; preds = %0
  %27 = bitcast i64* %20 to <2 x i64>*
  br label %42

28:                                               ; preds = %100
  %29 = load i32, i32* @m, align 4
  %30 = icmp slt i32 %102, 1
  %31 = icmp slt i32 %29, 1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %174, label %33

33:                                               ; preds = %28
  %34 = add nuw i32 %102, 1
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* getelementptr inbounds ([2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 0, i64 0), align 16, !tbaa !17
  %37 = zext i32 %29 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %29, 1
  %40 = and i64 %37, 4294967294
  %41 = icmp eq i64 %38, 0
  br label %105

42:                                               ; preds = %26, %100
  %43 = phi i64 [ %101, %100 ], [ 1, %26 ]
  %44 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !22, !alias.scope !19
  store i64 0, i64* %20, align 8, !tbaa !23, !alias.scope !19
  store i8 0, i8* %21, align 8, !tbaa !24, !alias.scope !19
  %46 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %43, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !23, !noalias !19
  %48 = add i64 %47, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %48)
          to label %49 unwind label %57

49:                                               ; preds = %42
  %50 = load i64, i64* %20, align 8, !tbaa !23, !alias.scope !19
  %51 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %50, i64 0, i64 1, i8 signext 35)
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 16, !tbaa !5, !noalias !19
  %55 = load i64, i64* %46, align 8, !tbaa !23, !noalias !19
  %56 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %54, i64 %55)
          to label %63 unwind label %57

57:                                               ; preds = %52, %49, %42
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = load i8*, i8** %22, align 8, !tbaa !5, !alias.scope !19
  %60 = icmp eq i8* %59, %21
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(i8* %59) #10
  br label %62

62:                                               ; preds = %61, %57
  resume { i8*, i32 } %58

63:                                               ; preds = %52
  %64 = load i8*, i8** %22, align 8, !tbaa !5
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = icmp eq %"class.std::__cxx11::basic_string"* %1, %44
  br i1 %67, label %95, label %68, !prof !25

68:                                               ; preds = %66
  %69 = load i64, i64* %20, align 8, !tbaa !23
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i8*, i8** %53, align 16, !tbaa !5
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %21, align 8, !tbaa !24
  store i8 %75, i8* %72, align 1, !tbaa !24
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* nonnull align 8 %21, i64 %69, i1 false) #10
  br label %77

77:                                               ; preds = %76, %74, %68
  %78 = load i64, i64* %20, align 8, !tbaa !23
  store i64 %78, i64* %46, align 8, !tbaa !23
  %79 = load i8*, i8** %53, align 16, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 0, i8* %80, align 1, !tbaa !24
  %81 = load i8*, i8** %22, align 8, !tbaa !5
  br label %95

82:                                               ; preds = %63
  %83 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %43, i32 2
  %84 = bitcast %union.anon* %83 to i8*
  %85 = load i8*, i8** %53, align 16, !tbaa !5
  %86 = icmp eq i8* %85, %84
  %87 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %43, i32 2, i32 0
  %88 = load i64, i64* %87, align 16
  store i8* %64, i8** %53, align 16, !tbaa !5
  %89 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !24
  %90 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %90, align 8, !tbaa !24
  %91 = icmp eq i8* %85, null
  %92 = or i1 %86, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %82
  store i8* %85, i8** %22, align 8, !tbaa !5
  store i64 %88, i64* %23, align 8, !tbaa !24
  br label %95

94:                                               ; preds = %82
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %66, %77, %93, %94
  %96 = phi i8* [ %81, %77 ], [ %85, %93 ], [ %21, %94 ], [ %21, %66 ]
  store i64 0, i64* %20, align 8, !tbaa !23
  store i8 0, i8* %96, align 1, !tbaa !24
  %97 = load i8*, i8** %22, align 8, !tbaa !5
  %98 = icmp eq i8* %97, %21
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(i8* %97) #10
  br label %100

100:                                              ; preds = %95, %99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  %101 = add nuw nsw i64 %43, 1
  %102 = load i32, i32* @n, align 4, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %43, %103
  br i1 %104, label %42, label %28, !llvm.loop !26

105:                                              ; preds = %33, %136
  %106 = phi i32 [ %36, %33 ], [ %112, %136 ]
  %107 = phi i64 [ 1, %33 ], [ %137, %136 ]
  %108 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %107, i32 0, i32 0
  %109 = add nsw i64 %107, -1
  %110 = load i8*, i8** %108, align 16, !tbaa !5
  %111 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %107, i64 0
  %112 = load i32, i32* %111, align 8, !tbaa !17
  br i1 %39, label %121, label %139

113:                                              ; preds = %136
  %114 = icmp slt i32 %29, 1
  %115 = select i1 %30, i1 true, i1 %114
  br i1 %115, label %174, label %116

116:                                              ; preds = %113
  %117 = add nuw i32 %29, 1
  %118 = add nuw i32 %102, 1
  %119 = zext i32 %118 to i64
  %120 = zext i32 %117 to i64
  br label %168

121:                                              ; preds = %139, %105
  %122 = phi i32 [ %106, %105 ], [ %160, %139 ]
  %123 = phi i32 [ %112, %105 ], [ %163, %139 ]
  %124 = phi i64 [ 1, %105 ], [ %165, %139 ]
  br i1 %41, label %136, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, i8* %110, i64 %124
  %127 = load i8, i8* %126, align 1, !tbaa !24
  %128 = icmp eq i8 %127, 49
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %109, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !17
  %132 = add nsw i32 %131, %129
  %133 = add nsw i32 %132, %123
  %134 = sub i32 %133, %122
  %135 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %107, i64 %124
  store i32 %134, i32* %135, align 4, !tbaa !17
  br label %136

136:                                              ; preds = %121, %125
  %137 = add nuw nsw i64 %107, 1
  %138 = icmp eq i64 %137, %35
  br i1 %138, label %113, label %105, !llvm.loop !28

139:                                              ; preds = %105, %139
  %140 = phi i32 [ %160, %139 ], [ %106, %105 ]
  %141 = phi i32 [ %163, %139 ], [ %112, %105 ]
  %142 = phi i64 [ %165, %139 ], [ 1, %105 ]
  %143 = phi i64 [ %166, %139 ], [ %40, %105 ]
  %144 = getelementptr inbounds i8, i8* %110, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !24
  %146 = icmp eq i8 %145, 49
  %147 = zext i1 %146 to i32
  %148 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %109, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !17
  %150 = add nsw i32 %149, %147
  %151 = add nsw i32 %150, %141
  %152 = sub i32 %151, %140
  %153 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %107, i64 %142
  store i32 %152, i32* %153, align 4, !tbaa !17
  %154 = add nuw nsw i64 %142, 1
  %155 = getelementptr inbounds i8, i8* %110, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !24
  %157 = icmp eq i8 %156, 49
  %158 = zext i1 %157 to i32
  %159 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %109, i64 %154
  %160 = load i32, i32* %159, align 4, !tbaa !17
  %161 = add nsw i32 %160, %158
  %162 = add nsw i32 %161, %152
  %163 = sub i32 %162, %149
  %164 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %107, i64 %154
  store i32 %163, i32* %164, align 4, !tbaa !17
  %165 = add nuw nsw i64 %142, 2
  %166 = add i64 %143, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %121, label %139, !llvm.loop !29

168:                                              ; preds = %116, %182
  %169 = phi i64 [ 1, %116 ], [ %183, %182 ]
  %170 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %169, i32 0, i32 0
  %171 = add nsw i64 %169, -1
  %172 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %171, i32 0, i32 0
  %173 = load i8*, i8** %170, align 16, !tbaa !5
  br label %185

174:                                              ; preds = %182, %0, %28, %113
  %175 = bitcast i32* %2 to i8*
  %176 = bitcast i32* %3 to i8*
  %177 = bitcast i32* %4 to i8*
  %178 = bitcast i32* %5 to i8*
  %179 = load i32, i32* @q, align 4, !tbaa !17
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* @q, align 4, !tbaa !17
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %287, label %230

182:                                              ; preds = %215
  %183 = add nuw nsw i64 %169, 1
  %184 = icmp eq i64 %183, %119
  br i1 %184, label %174, label %168, !llvm.loop !30

185:                                              ; preds = %168, %215
  %186 = phi i64 [ 1, %168 ], [ %228, %215 ]
  %187 = getelementptr inbounds i8, i8* %173, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !24
  %189 = icmp eq i8 %188, 49
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load i8*, i8** %172, align 16, !tbaa !5
  %192 = getelementptr inbounds i8, i8* %191, i64 %186
  %193 = load i8, i8* %192, align 1, !tbaa !24
  %194 = icmp eq i8 %193, 49
  br label %195

195:                                              ; preds = %190, %185
  %196 = phi i1 [ false, %185 ], [ %194, %190 ]
  %197 = zext i1 %196 to i32
  %198 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %171, i64 %186
  %199 = load i32, i32* %198, align 4, !tbaa !17
  %200 = add nsw i32 %199, %197
  %201 = add nsw i64 %186, -1
  %202 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %169, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !17
  %204 = add nsw i32 %200, %203
  %205 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %171, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !17
  %207 = sub i32 %204, %206
  %208 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %169, i64 %186
  store i32 %207, i32* %208, align 4, !tbaa !17
  %209 = load i8, i8* %187, align 1, !tbaa !24
  %210 = icmp eq i8 %209, 49
  br i1 %210, label %211, label %215

211:                                              ; preds = %195
  %212 = getelementptr inbounds i8, i8* %173, i64 %201
  %213 = load i8, i8* %212, align 1, !tbaa !24
  %214 = icmp eq i8 %213, 49
  br label %215

215:                                              ; preds = %211, %195
  %216 = phi i1 [ false, %195 ], [ %214, %211 ]
  %217 = zext i1 %216 to i32
  %218 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %171, i64 %186
  %219 = load i32, i32* %218, align 4, !tbaa !17
  %220 = add nsw i32 %219, %217
  %221 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %169, i64 %201
  %222 = load i32, i32* %221, align 4, !tbaa !17
  %223 = add nsw i32 %220, %222
  %224 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %171, i64 %201
  %225 = load i32, i32* %224, align 4, !tbaa !17
  %226 = sub i32 %223, %225
  %227 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %169, i64 %186
  store i32 %226, i32* %227, align 4, !tbaa !17
  %228 = add nuw nsw i64 %186, 1
  %229 = icmp eq i64 %228, %120
  br i1 %229, label %182, label %185, !llvm.loop !31

230:                                              ; preds = %174, %230
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %175) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #10
  %231 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %232 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %231, i32* nonnull align 4 dereferenceable(4) %3)
  %233 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %232, i32* nonnull align 4 dereferenceable(4) %4)
  %234 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %233, i32* nonnull align 4 dereferenceable(4) %5)
  %235 = load i32, i32* %4, align 4, !tbaa !17
  %236 = sext i32 %235 to i64
  %237 = load i32, i32* %5, align 4, !tbaa !17
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %236, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !17
  %241 = load i32, i32* %2, align 4, !tbaa !17
  %242 = add nsw i32 %241, -1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %243, i64 %238
  %245 = load i32, i32* %244, align 4, !tbaa !17
  %246 = load i32, i32* %3, align 4, !tbaa !17
  %247 = add nsw i32 %246, -1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %236, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !17
  %251 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %243, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !17
  %253 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %236, i64 %238
  %254 = load i32, i32* %253, align 4, !tbaa !17
  %255 = sext i32 %241 to i64
  %256 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %255, i64 %238
  %257 = load i32, i32* %256, align 4, !tbaa !17
  %258 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %236, i64 %248
  %259 = load i32, i32* %258, align 4, !tbaa !17
  %260 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %255, i64 %248
  %261 = load i32, i32* %260, align 4, !tbaa !17
  %262 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %236, i64 %238
  %263 = load i32, i32* %262, align 4, !tbaa !17
  %264 = sext i32 %246 to i64
  %265 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %236, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !17
  %267 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %243, i64 %238
  %268 = load i32, i32* %267, align 4, !tbaa !17
  %269 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %243, i64 %264
  %270 = load i32, i32* %269, align 4, !tbaa !17
  %271 = add i32 %245, %250
  %272 = add i32 %240, %252
  %273 = add i32 %271, %254
  %274 = sub i32 %272, %273
  %275 = add i32 %274, %257
  %276 = add i32 %275, %259
  %277 = add i32 %261, %263
  %278 = sub i32 %276, %277
  %279 = add i32 %278, %266
  %280 = add i32 %279, %268
  %281 = sub i32 %280, %270
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281)
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #10
  %284 = load i32, i32* @q, align 4, !tbaa !17
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* @q, align 4, !tbaa !17
  %286 = icmp eq i32 %284, 0
  br i1 %286, label %287, label %230, !llvm.loop !32

287:                                              ; preds = %230, %174
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270586264.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %13, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !23
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !23
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !24
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, getelementptr inbounds ([2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %2
  %16 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !8, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !16, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!22 = !{!7, !8, i64 0}
!23 = !{!6, !11, i64 8}
!24 = !{!9, !9, i64 0}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
