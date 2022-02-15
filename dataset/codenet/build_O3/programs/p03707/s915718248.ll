; ModuleID = 'Project_CodeNet_C++1400/p03707/s915718248.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s915718248.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@G = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915718248.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @M)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @Q)
  %19 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %33 = load i32, i32* @N, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %160, label %35

35:                                               ; preds = %0
  %36 = bitcast i64* %27 to <2 x i64>*
  %37 = bitcast i64* %22 to <2 x i64>*
  br label %51

38:                                               ; preds = %111
  %39 = load i32, i32* @M, align 4
  %40 = icmp slt i32 %113, 1
  %41 = icmp slt i32 %39, 1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %160, label %43

43:                                               ; preds = %38
  %44 = add nuw i32 %39, 1
  %45 = add nuw i32 %113, 1
  %46 = zext i32 %45 to i64
  %47 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %48 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %49 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %50 = zext i32 %44 to i64
  br label %148

51:                                               ; preds = %35, %111
  %52 = phi i64 [ %112, %111 ], [ 1, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #9
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !15
  store i64 0, i64* %22, align 8, !tbaa !17
  store i8 0, i8* %23, align 8, !tbaa !20
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %54 unwind label %116

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !15, !alias.scope !21
  store i64 0, i64* %27, align 8, !tbaa !17, !alias.scope !21
  store i8 0, i8* %28, align 8, !tbaa !20, !alias.scope !21
  %55 = load i64, i64* %22, align 8, !tbaa !17, !noalias !21
  %56 = add i64 %55, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %56)
          to label %57 unwind label %64

57:                                               ; preds = %54
  %58 = load i64, i64* %27, align 8, !tbaa !17, !alias.scope !21
  %59 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %58, i64 0, i64 1, i8 signext 94)
          to label %60 unwind label %64

60:                                               ; preds = %57
  %61 = load i8*, i8** %29, align 8, !tbaa !24, !noalias !21
  %62 = load i64, i64* %22, align 8, !tbaa !17, !noalias !21
  %63 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %61, i64 %62)
          to label %69 unwind label %64

64:                                               ; preds = %60, %57, %54
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i8*, i8** %30, align 8, !tbaa !24, !alias.scope !21
  %67 = icmp eq i8* %66, %28
  br i1 %67, label %118, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #9
  br label %118

69:                                               ; preds = %60
  %70 = load i8*, i8** %30, align 8, !tbaa !24
  %71 = icmp eq i8* %70, %28
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load i64, i64* %27, align 8, !tbaa !17
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load i8*, i8** %29, align 8, !tbaa !24
  %77 = icmp eq i64 %73, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i8, i8* %28, align 8, !tbaa !20
  store i8 %79, i8* %76, align 1, !tbaa !20
  br label %81

80:                                               ; preds = %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* nonnull align 8 %28, i64 %73, i1 false) #9
  br label %81

81:                                               ; preds = %80, %78, %72
  %82 = load i64, i64* %27, align 8, !tbaa !17
  store i64 %82, i64* %22, align 8, !tbaa !17
  %83 = load i8*, i8** %29, align 8, !tbaa !24
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  store i8 0, i8* %84, align 1, !tbaa !20
  %85 = load i8*, i8** %30, align 8, !tbaa !24
  br label %95

86:                                               ; preds = %69
  %87 = load i8*, i8** %29, align 8, !tbaa !24
  %88 = icmp eq i8* %87, %23
  %89 = load i64, i64* %31, align 8
  store i8* %70, i8** %29, align 8, !tbaa !24
  %90 = load <2 x i64>, <2 x i64>* %36, align 8, !tbaa !20
  store <2 x i64> %90, <2 x i64>* %37, align 8, !tbaa !20
  %91 = icmp eq i8* %87, null
  %92 = or i1 %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store i8* %87, i8** %30, align 8, !tbaa !24
  store i64 %89, i64* %32, align 8, !tbaa !20
  br label %95

94:                                               ; preds = %86
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !24
  br label %95

95:                                               ; preds = %81, %93, %94
  %96 = phi i8* [ %85, %81 ], [ %87, %93 ], [ %28, %94 ]
  store i64 0, i64* %27, align 8, !tbaa !17
  store i8 0, i8* %96, align 1, !tbaa !20
  %97 = load i8*, i8** %30, align 8, !tbaa !24
  %98 = icmp eq i8* %97, %28
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(i8* %97) #9
  br label %100

100:                                              ; preds = %95, %99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #9
  %101 = load i32, i32* @M, align 4, !tbaa !13
  %102 = load i8*, i8** %29, align 8
  %103 = add nsw i64 %52, -1
  %104 = icmp slt i32 %101, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = add nuw i32 %101, 1
  %107 = zext i32 %106 to i64
  br label %119

108:                                              ; preds = %139, %100
  %109 = icmp eq i8* %102, %23
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  call void @_ZdlPv(i8* %102) #9
  br label %111

111:                                              ; preds = %108, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  %112 = add nuw nsw i64 %52, 1
  %113 = load i32, i32* @N, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %52, %114
  br i1 %115, label %51, label %38, !llvm.loop !25

116:                                              ; preds = %51
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %142

118:                                              ; preds = %64, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #9
  br label %142

119:                                              ; preds = %105, %139
  %120 = phi i64 [ 1, %105 ], [ %140, %139 ]
  %121 = getelementptr inbounds i8, i8* %102, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !20
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %52, i64 %120
  store i32 %124, i32* %125, align 4, !tbaa !13
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %103, i64 %120
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %52, i64 %120
  store i32 %131, i32* %132, align 4, !tbaa !13
  %133 = add nsw i64 %120, -1
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %52, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 %52, i64 %120
  store i32 %137, i32* %138, align 4, !tbaa !13
  br label %139

139:                                              ; preds = %119, %127
  %140 = add nuw nsw i64 %120, 1
  %141 = icmp eq i64 %140, %107
  br i1 %141, label %108, label %119, !llvm.loop !27

142:                                              ; preds = %118, %116
  %143 = phi { i8*, i32 } [ %65, %118 ], [ %117, %116 ]
  %144 = load i8*, i8** %29, align 8, !tbaa !24
  %145 = icmp eq i8* %144, %23
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @_ZdlPv(i8* %144) #9
  br label %147

147:                                              ; preds = %142, %146
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  resume { i8*, i32 } %143

148:                                              ; preds = %43, %167
  %149 = phi i32 [ %49, %43 ], [ %159, %167 ]
  %150 = phi i32 [ %48, %43 ], [ %157, %167 ]
  %151 = phi i32 [ %47, %43 ], [ %155, %167 ]
  %152 = phi i64 [ 1, %43 ], [ %168, %167 ]
  %153 = add nsw i64 %152, -1
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %152, i64 0
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %152, i64 0
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 %152, i64 0
  %159 = load i32, i32* %158, align 4, !tbaa !13
  br label %170

160:                                              ; preds = %167, %0, %38
  %161 = bitcast i32* %4 to i8*
  %162 = bitcast i32* %5 to i8*
  %163 = bitcast i32* %6 to i8*
  %164 = bitcast i32* %7 to i8*
  %165 = load i32, i32* @Q, align 4, !tbaa !13
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %202, label %201

167:                                              ; preds = %170
  %168 = add nuw nsw i64 %152, 1
  %169 = icmp eq i64 %168, %46
  br i1 %169, label %160, label %148, !llvm.loop !28

170:                                              ; preds = %148, %170
  %171 = phi i32 [ %149, %148 ], [ %193, %170 ]
  %172 = phi i32 [ %159, %148 ], [ %198, %170 ]
  %173 = phi i32 [ %150, %148 ], [ %186, %170 ]
  %174 = phi i32 [ %157, %148 ], [ %191, %170 ]
  %175 = phi i32 [ %151, %148 ], [ %179, %170 ]
  %176 = phi i32 [ %155, %148 ], [ %184, %170 ]
  %177 = phi i64 [ 1, %148 ], [ %199, %170 ]
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %153, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = add nsw i32 %176, %179
  %181 = sub i32 %180, %175
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %152, i64 %177
  %183 = load i32, i32* %182, align 4, !tbaa !13
  %184 = add nsw i32 %181, %183
  store i32 %184, i32* %182, align 4, !tbaa !13
  %185 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %153, i64 %177
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = add nsw i32 %174, %186
  %188 = sub i32 %187, %173
  %189 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %152, i64 %177
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = add nsw i32 %188, %190
  store i32 %191, i32* %189, align 4, !tbaa !13
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 %153, i64 %177
  %193 = load i32, i32* %192, align 4, !tbaa !13
  %194 = add nsw i32 %172, %193
  %195 = sub i32 %194, %171
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 %152, i64 %177
  %197 = load i32, i32* %196, align 4, !tbaa !13
  %198 = add nsw i32 %195, %197
  store i32 %198, i32* %196, align 4, !tbaa !13
  %199 = add nuw nsw i64 %177, 1
  %200 = icmp eq i64 %199, %50
  br i1 %200, label %167, label %170, !llvm.loop !29

201:                                              ; preds = %202, %160
  ret i32 0

202:                                              ; preds = %160, %202
  %203 = phi i32 [ %257, %202 ], [ 0, %160 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #9
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %205 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %204, i32* nonnull align 4 dereferenceable(4) %5)
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i32* nonnull align 4 dereferenceable(4) %6)
  %207 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %206, i32* nonnull align 4 dereferenceable(4) %7)
  %208 = load i32, i32* %6, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %7, align 4, !tbaa !13
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %209, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = load i32, i32* %4, align 4, !tbaa !13
  %215 = add nsw i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %216, i64 %211
  %218 = load i32, i32* %217, align 4, !tbaa !13
  %219 = load i32, i32* %5, align 4, !tbaa !13
  %220 = add nsw i32 %219, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %209, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !13
  %224 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %216, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %209, i64 %211
  %227 = load i32, i32* %226, align 4, !tbaa !13
  %228 = sext i32 %214 to i64
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %228, i64 %211
  %230 = load i32, i32* %229, align 4, !tbaa !13
  %231 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %209, i64 %221
  %232 = load i32, i32* %231, align 4, !tbaa !13
  %233 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %228, i64 %221
  %234 = load i32, i32* %233, align 4, !tbaa !13
  %235 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 %209, i64 %211
  %236 = load i32, i32* %235, align 4, !tbaa !13
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 %216, i64 %211
  %238 = load i32, i32* %237, align 4, !tbaa !13
  %239 = sext i32 %219 to i64
  %240 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 %209, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !13
  %242 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @H, i64 0, i64 %216, i64 %239
  %243 = load i32, i32* %242, align 4, !tbaa !13
  %244 = add i32 %218, %223
  %245 = add i32 %213, %225
  %246 = add i32 %244, %227
  %247 = sub i32 %245, %246
  %248 = add i32 %247, %230
  %249 = add i32 %248, %232
  %250 = add i32 %234, %236
  %251 = sub i32 %249, %250
  %252 = add i32 %251, %238
  %253 = add i32 %252, %241
  %254 = sub i32 %253, %243
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #9
  %257 = add nuw nsw i32 %203, 1
  %258 = load i32, i32* @Q, align 4, !tbaa !13
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %202, label %201, !llvm.loop !30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s915718248.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

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
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!24 = !{!18, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
